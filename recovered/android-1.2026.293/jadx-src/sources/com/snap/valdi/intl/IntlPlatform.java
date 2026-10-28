package com.snap.valdi.intl;

import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import android.icu.text.Collator;
import android.icu.text.DateFormat;
import android.icu.text.DateTimePatternGenerator;
import android.icu.text.DecimalFormat;
import android.icu.text.NumberFormat;
import android.icu.text.NumberingSystem;
import android.icu.text.RuleBasedCollator;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.Currency;
import android.icu.util.GregorianCalendar;
import android.icu.util.TimeZone;
import android.icu.util.ULocale;
import defpackage.dq60;
import defpackage.eq60;
import defpackage.kdd;
import defpackage.ol;
import defpackage.s4x0;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.AttributedCharacterIterator;
import java.text.FieldPosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002UXB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000f\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0019\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0007¢\u0006\u0004\b \u0010\u0006J\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0007¢\u0006\u0004\b$\u0010%J'\u0010'\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u001aH\u0007¢\u0006\u0004\b'\u0010(J'\u0010,\u001a\u00020+2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010-J'\u0010/\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0007¢\u0006\u0004\b/\u00100J?\u00105\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u001aH\u0007¢\u0006\u0004\b5\u00106J'\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001aH\u0007¢\u0006\u0004\b:\u0010;J'\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<2\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001aH\u0002¢\u0006\u0004\b?\u0010@J-\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001aH\u0007¢\u0006\u0004\bA\u0010BJ7\u0010E\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0007¢\u0006\u0004\bE\u0010FJ\u001f\u0010I\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00012\u0006\u0010H\u001a\u00020GH\u0007¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0001H\u0007¢\u0006\u0004\bK\u0010\u0015J/\u0010O\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001aH\u0007¢\u0006\u0004\bO\u0010PJ'\u0010S\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0007¢\u0006\u0004\bS\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006Y"}, d2 = {"Lcom/snap/valdi/intl/IntlPlatform;", "", "<init>", "()V", "", "defaultLocale", "()Ljava/lang/String;", "", "service", "", "availableLocales", "(I)[Ljava/lang/String;", "tag", "granularity", "input", "newTextSegments", "(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;", "value", "newSegmentIterator", "(Ljava/lang/Object;)Ljava/lang/Object;", "segmentNext", "(Ljava/lang/Object;)I", "index", "segmentFollowing", "(Ljava/lang/Object;I)I", "segmentPrevious", "", "segmentWordLike", "(Ljava/lang/Object;)Z", "key", "keywordValues", "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "defaultTimeZone", "timeZoneIDs", "()[Ljava/lang/String;", "name", "canonicalTimeZone", "(Ljava/lang/String;)Ljava/lang/String;", "upper", "changeCase", "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;", "calendar", "numbers", "Landroid/icu/util/ULocale;", "locale", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale;", "skeleton", "datePattern", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "style", "currencyDisplay", "currency", "grouping", "newNumberFormatter", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/Object;", "handle", "decimal", "negative", "formatNumber", "(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;", "Landroid/icu/text/DecimalFormat;", "formatter", "", "prepareNumber", "(Landroid/icu/text/DecimalFormat;Ljava/lang/String;Z)Ljava/lang/Number;", "formatNumberToParts", "(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/String;", "zone", "pattern", "newDateFormatter", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "", "milliseconds", "formatDate", "(Ljava/lang/Object;D)Ljava/lang/String;", "dateYear", "sensitivity", "search", "ignorePunctuation", "newCollator", "(Ljava/lang/String;IZZ)Ljava/lang/Object;", "left", "right", "compare", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I", "Ldq60;", "defaultLocaleSnapshot", "Ldq60;", "eq60", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IntlPlatform {
    public static final IntlPlatform INSTANCE = new IntlPlatform();
    private static volatile dq60 defaultLocaleSnapshot;

    private IntlPlatform() {
    }

    public static final String[] availableLocales(int service) {
        Locale[] availableLocales;
        if (service == 0) {
            availableLocales = Collator.getAvailableLocales();
        } else if (service == 1) {
            availableLocales = NumberFormat.getAvailableLocales();
        } else if (service == 2) {
            availableLocales = DateFormat.getAvailableLocales();
        } else {
            if (service != 4) {
                ol.f("Invalid Intl service");
                return null;
            }
            availableLocales = BreakIterator.getAvailableLocales();
        }
        int length = availableLocales.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = availableLocales[i].toLanguageTag();
        }
        return strArr;
    }

    public static final String canonicalTimeZone(String name) {
        int length = name.length();
        for (int i = 0; i < length; i++) {
            if (name.charAt(i) > 127) {
                return "";
            }
        }
        String str = (String) eq60.a.get(name.toUpperCase(Locale.ROOT));
        if (str == null) {
            return "";
        }
        boolean[] zArr = new boolean[1];
        String canonicalID = TimeZone.getCanonicalID(str, zArr);
        return !zArr[0] ? "" : (kdd.l(canonicalID, "Etc/UTC") || kdd.l(canonicalID, "Etc/GMT")) ? "UTC" : canonicalID;
    }

    public static final String changeCase(String input, String tag, boolean upper) {
        ULocale uLocaleForLanguageTag = ULocale.forLanguageTag(tag);
        return upper ? UCharacter.toUpperCase(uLocaleForLanguageTag, input) : UCharacter.toLowerCase(uLocaleForLanguageTag, input);
    }

    public static final int compare(Object handle, String left, String right) {
        return ((RuleBasedCollator) handle).compare(left, right);
    }

    public static final String datePattern(String tag, String calendar, String skeleton) {
        return DateTimePatternGenerator.getInstance(INSTANCE.locale(tag, calendar, "")).getBestPattern(skeleton, 2048);
    }

    public static final int dateYear(Object handle) {
        return ((SimpleDateFormat) handle).getCalendar().get(1);
    }

    public static final String defaultLocale() {
        ULocale uLocale = ULocale.getDefault(ULocale.Category.FORMAT);
        dq60 dq60Var = defaultLocaleSnapshot;
        if (dq60Var != null && dq60Var.a.equals(uLocale)) {
            return dq60Var.b;
        }
        String languageTag = uLocale.toLanguageTag();
        defaultLocaleSnapshot = new dq60(uLocale, languageTag);
        return languageTag;
    }

    public static final String defaultTimeZone() {
        return TimeZone.getDefault().getID();
    }

    public static final String formatDate(Object handle, double milliseconds) {
        return ((SimpleDateFormat) handle).format(new Date((long) milliseconds));
    }

    public static final String formatNumber(Object handle, String decimal, boolean negative) {
        DecimalFormat decimalFormat = (DecimalFormat) handle;
        return decimalFormat.format(INSTANCE.prepareNumber(decimalFormat, decimal, negative), new StringBuffer(), new FieldPosition(0)).toString();
    }

    public static final String[] formatNumberToParts(Object handle, String decimal, boolean negative) {
        DecimalFormat decimalFormat = (DecimalFormat) handle;
        AttributedCharacterIterator toCharacterIterator = decimalFormat.formatToCharacterIterator(INSTANCE.prepareNumber(decimalFormat, decimal, negative));
        ArrayList arrayList = new ArrayList();
        int beginIndex = toCharacterIterator.getBeginIndex();
        while (beginIndex < toCharacterIterator.getEndIndex()) {
            toCharacterIterator.setIndex(beginIndex);
            int runLimit = toCharacterIterator.getRunLimit();
            Map<AttributedCharacterIterator.Attribute, Object> attributes = toCharacterIterator.getAttributes();
            String str = attributes.containsKey(NumberFormat.Field.GROUPING_SEPARATOR) ? "group" : attributes.containsKey(NumberFormat.Field.DECIMAL_SEPARATOR) ? "decimal" : attributes.containsKey(NumberFormat.Field.CURRENCY) ? "currency" : attributes.containsKey(NumberFormat.Field.PERCENT) ? "percentSign" : attributes.containsKey(NumberFormat.Field.SIGN) ? "minusSign" : attributes.containsKey(NumberFormat.Field.FRACTION) ? "fraction" : attributes.containsKey(NumberFormat.Field.INTEGER) ? decimal.equals("NaN") ? "nan" : decimal.equals("Infinity") ? "infinity" : "integer" : "literal";
            StringBuilder sb = new StringBuilder(runLimit - beginIndex);
            while (beginIndex < runLimit) {
                sb.append(toCharacterIterator.setIndex(beginIndex));
                beginIndex++;
            }
            arrayList.add(str);
            arrayList.add(sb.toString());
            beginIndex = runLimit;
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final String[] keywordValues(String tag, String key) {
        ULocale uLocaleForLanguageTag = ULocale.forLanguageTag(tag);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iHashCode = key.hashCode();
        if (iHashCode == 3166) {
            if (key.equals("ca")) {
                for (String str : Calendar.getKeywordValuesForLocale("calendar", uLocaleForLanguageTag, false)) {
                    if (!kdd.l(str, "unknown")) {
                        linkedHashSet.add(ULocale.toUnicodeLocaleType("calendar", str));
                    }
                }
                return (String[]) linkedHashSet.toArray(new String[0]);
            }
            ol.f("Invalid Intl locale keyword");
            return null;
        }
        if (iHashCode == 3180) {
            if (key.equals("co")) {
                linkedHashSet.add("default");
                return (String[]) linkedHashSet.toArray(new String[0]);
            }
            ol.f("Invalid Intl locale keyword");
            return null;
        }
        if (iHashCode == 3527 && key.equals("nu")) {
            linkedHashSet.add(NumberingSystem.getInstance(uLocaleForLanguageTag).getName());
            for (String str2 : NumberingSystem.getAvailableNames()) {
                NumberingSystem instanceByName = NumberingSystem.getInstanceByName(str2);
                if (!instanceByName.isAlgorithmic() && instanceByName.getRadix() == 10) {
                    linkedHashSet.add(str2);
                }
            }
            return (String[]) linkedHashSet.toArray(new String[0]);
        }
        ol.f("Invalid Intl locale keyword");
        return null;
    }

    private final ULocale locale(String tag, String calendar, String numbers) {
        ULocale uLocaleForLanguageTag = ULocale.forLanguageTag(tag);
        if (calendar.length() > 0) {
            uLocaleForLanguageTag = uLocaleForLanguageTag.setKeywordValue("calendar", ULocale.toLegacyType("ca", calendar));
        }
        return numbers.length() > 0 ? uLocaleForLanguageTag.setKeywordValue("numbers", numbers) : uLocaleForLanguageTag;
    }

    public static final Object newCollator(String tag, int sensitivity, boolean search, boolean ignorePunctuation) {
        ULocale uLocaleForLanguageTag = ULocale.forLanguageTag(tag);
        if (search) {
            uLocaleForLanguageTag = uLocaleForLanguageTag.setKeywordValue("collation", "search");
        }
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) Collator.getInstance(uLocaleForLanguageTag);
        ruleBasedCollator.setDecomposition(17);
        int i = 0;
        ruleBasedCollator.setNumericCollation(false);
        ruleBasedCollator.setUpperCaseFirst(false);
        ruleBasedCollator.setLowerCaseFirst(false);
        ruleBasedCollator.setCaseLevel(sensitivity == 2);
        if (sensitivity != 0) {
            if (sensitivity == 1) {
                i = 1;
            } else if (sensitivity != 2) {
                if (sensitivity != 3) {
                    ol.f("Invalid Intl collation sensitivity");
                    return null;
                }
                i = 2;
            }
        }
        ruleBasedCollator.setStrength(i);
        ruleBasedCollator.setAlternateHandlingShifted(ignorePunctuation);
        ruleBasedCollator.setMaxVariable(4097);
        return ruleBasedCollator;
    }

    public static final Object newDateFormatter(String tag, String calendar, String numbers, String zone, String pattern) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern, INSTANCE.locale(tag, calendar, numbers));
        Calendar calendar2 = simpleDateFormat.getCalendar();
        if (calendar2 instanceof GregorianCalendar) {
            ((GregorianCalendar) calendar2).setGregorianChange(new Date(Long.MIN_VALUE));
        }
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(zone));
        return simpleDateFormat;
    }

    public static final Object newNumberFormatter(String tag, String numbers, int style, int currencyDisplay, String currency, boolean grouping) {
        int i;
        if (style == 0) {
            i = 0;
        } else if (style == 1) {
            i = 2;
        } else {
            if (style != 2) {
                ol.f("Invalid Intl number style");
                return null;
            }
            if (currencyDisplay == 0) {
                i = 1;
            } else if (currencyDisplay == 1) {
                i = 5;
            } else {
                if (currencyDisplay != 2) {
                    ol.f("Invalid Intl currency display");
                    return null;
                }
                i = 6;
            }
        }
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(INSTANCE.locale(tag, "", numbers), i);
        if (style == 2) {
            decimalFormat.setCurrency(Currency.getInstance(currency));
        }
        decimalFormat.setMultiplier(1);
        decimalFormat.setGroupingUsed(grouping);
        decimalFormat.setSignificantDigitsUsed(false);
        decimalFormat.setScientificNotation(false);
        decimalFormat.setRoundingIncrement(BigDecimal.ZERO);
        decimalFormat.setRoundingMode(RoundingMode.UNNECESSARY.ordinal());
        decimalFormat.setMaximumIntegerDigits(1000);
        decimalFormat.setMinimumIntegerDigits(1);
        return decimalFormat;
    }

    public static final Object newSegmentIterator(Object value) {
        BreakIterator breakIterator = (BreakIterator) ((BreakIterator) value).clone();
        breakIterator.first();
        return breakIterator;
    }

    public static final Object newTextSegments(String tag, int granularity, String input) {
        BreakIterator characterInstance;
        ULocale uLocaleForLanguageTag = ULocale.forLanguageTag(tag);
        if (granularity == 0) {
            characterInstance = BreakIterator.getCharacterInstance(uLocaleForLanguageTag);
        } else if (granularity == 1) {
            characterInstance = BreakIterator.getWordInstance(uLocaleForLanguageTag);
        } else {
            if (granularity != 2) {
                ol.f("Invalid Intl segmentation granularity");
                return null;
            }
            characterInstance = BreakIterator.getSentenceInstance(uLocaleForLanguageTag);
        }
        characterInstance.setText(input);
        return characterInstance;
    }

    private final Number prepareNumber(DecimalFormat formatter, String decimal, boolean negative) {
        if (kdd.l(decimal, "NaN")) {
            return Double.valueOf(Double.NaN);
        }
        if (kdd.l(decimal, "Infinity")) {
            return negative ? Double.valueOf(Double.NEGATIVE_INFINITY) : Double.valueOf(Double.POSITIVE_INFINITY);
        }
        BigDecimal bigDecimal = new BigDecimal(decimal);
        int iH0 = s4x0.h0(decimal, '.', 0, 6);
        if (iH0 < 0) {
            iH0 = decimal.length();
        }
        if (formatter.getMinimumIntegerDigits() != iH0) {
            formatter.setMinimumIntegerDigits(iH0);
        }
        int iScale = bigDecimal.scale();
        if (formatter.getMinimumFractionDigits() != iScale || formatter.getMaximumFractionDigits() != iScale) {
            formatter.setMinimumFractionDigits(iScale);
            formatter.setMaximumFractionDigits(iScale);
        }
        return (negative && bigDecimal.signum() == 0) ? Double.valueOf(-0.0d) : negative ? bigDecimal.negate() : bigDecimal;
    }

    public static final int segmentFollowing(Object value, int index) {
        return ((BreakIterator) value).following(index);
    }

    public static final int segmentNext(Object value) {
        return ((BreakIterator) value).next();
    }

    public static final int segmentPrevious(Object value) {
        return ((BreakIterator) value).previous();
    }

    public static final boolean segmentWordLike(Object value) {
        return ((BreakIterator) value).getRuleStatus() >= 100;
    }

    public static final String[] timeZoneIDs() {
        return TimeZone.getAvailableIDs();
    }
}
