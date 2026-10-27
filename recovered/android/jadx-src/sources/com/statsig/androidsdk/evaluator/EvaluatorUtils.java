package com.statsig.androidsdk.evaluator;

import com.statsig.androidsdk.ErrorBoundary;
import com.statsig.androidsdk.Statsig;
import com.statsig.androidsdk.StatsigUser;
import defpackage.b260;
import defpackage.b79;
import defpackage.dda0;
import defpackage.eda0;
import defpackage.i8d0;
import defpackage.wca0;
import defpackage.wr3;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00142\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010 \u001a\u0004\u0018\u00010\f¢\u0006\u0004\b!\u0010\u001fJ;\u0010%\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00140#¢\u0006\u0004\b%\u0010&J;\u0010*\u001a\u00020)2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140#2\b\u0010'\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\f¢\u0006\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;", "", "<init>", "()V", "input", "", "getEpoch", "(Ljava/lang/Object;)Ljava/lang/Long;", "Ljava/util/Date;", "parseISOTimestamp", "(Ljava/lang/Object;)Ljava/util/Date;", "getDate", "", "getValueAsString", "(Ljava/lang/Object;)Ljava/lang/String;", "", "getValueAsDouble", "(Ljava/lang/Object;)Ljava/lang/Double;", "targets", "value", "", "ignoreCase", "contains", "(Ljava/lang/Object;Ljava/lang/Object;Z)Z", "Lcom/statsig/androidsdk/StatsigUser;", "user", "field", "getUserValueForField", "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;", "getFromUser", "getFromEnvironment", "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;", "idType", "getUnitID", "target", "Lkotlin/Function2;", "compare", "matchStringInArray", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z", "a", "b", "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "compareDates", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "v1", "v2", "", "versionCompare", "(Ljava/lang/String;Ljava/lang/String;)I", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EvaluatorUtils {
    public static final EvaluatorUtils INSTANCE = new EvaluatorUtils();

    private EvaluatorUtils() {
    }

    private final Date getDate(Object input) {
        if (input == null) {
            return null;
        }
        try {
            Long epoch = getEpoch(input);
            return epoch != null ? new Date(epoch.longValue()) : parseISOTimestamp(input);
        } catch (Exception unused) {
            return parseISOTimestamp(input);
        }
    }

    private final Long getEpoch(Object input) {
        long jLongValue;
        if (input instanceof String) {
            jLongValue = Long.parseLong((String) input);
        } else {
            if (!(input instanceof Number)) {
                return null;
            }
            jLongValue = ((Number) input).longValue();
        }
        if (String.valueOf(jLongValue).length() < 11) {
            jLongValue *= 1000;
        }
        return Long.valueOf(jLongValue);
    }

    private final Date parseISOTimestamp(Object input) {
        if (input instanceof String) {
            try {
                return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").parse((String) input);
            } catch (Exception e) {
                ErrorBoundary.logException$android_sdk_release$default(Statsig.INSTANCE.getClient$android_sdk_release().getErrorBoundary(), e, "parseISOTimestamp", null, 4, null);
            }
        }
        return null;
    }

    public final ConfigEvaluation compareDates(Function2 compare, Object a, Object b) {
        if (a == null || b == null) {
            return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
        }
        Date date = getDate(a);
        Date date2 = getDate(b);
        return (date == null || date2 == null) ? new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null) : new ConfigEvaluation(((Boolean) compare.invoke(date, date2)).booleanValue(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
    }

    public final boolean contains(Object targets, Object value, boolean ignoreCase) {
        Iterable iterableX;
        if (targets != null && value != null) {
            if (targets instanceof Iterable) {
                iterableX = (Iterable) targets;
            } else if (targets instanceof Object[]) {
                iterableX = wr3.X((Object[]) targets);
            }
            for (Object obj : iterableX) {
                if (((obj instanceof String) && (value instanceof String) && eda0.I((String) obj, (String) value, ignoreCase)) || b79.u(obj, value)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String getFromEnvironment(StatsigUser user, String field) {
        String str;
        Map<String, String> statsigEnvironment$android_sdk_release = user.getStatsigEnvironment$android_sdk_release();
        if (statsigEnvironment$android_sdk_release != null && (str = statsigEnvironment$android_sdk_release.get(field)) != null) {
            return str;
        }
        Map<String, String> statsigEnvironment$android_sdk_release2 = user.getStatsigEnvironment$android_sdk_release();
        if (statsigEnvironment$android_sdk_release2 != null) {
            return statsigEnvironment$android_sdk_release2.get(field.toLowerCase(Locale.ROOT));
        }
        return null;
    }

    public final Object getFromUser(StatsigUser user, String field) {
        Map<String, Object> custom;
        Object obj;
        Object userValueForField = getUserValueForField(user, field);
        if (userValueForField == null) {
            userValueForField = getUserValueForField(user, field.toLowerCase(Locale.ROOT));
        }
        if ((userValueForField == null || userValueForField.equals("")) && user.getCustom() != null && ((custom = user.getCustom()) == null || (userValueForField = custom.get(field)) == null)) {
            Map<String, Object> custom2 = user.getCustom();
            userValueForField = custom2 != null ? custom2.get(field.toLowerCase(Locale.ROOT)) : null;
        }
        if ((userValueForField != null && !userValueForField.equals("")) || user.getPrivateAttributes() == null) {
            return userValueForField;
        }
        Map<String, Object> privateAttributes = user.getPrivateAttributes();
        if (privateAttributes != null && (obj = privateAttributes.get(field)) != null) {
            return obj;
        }
        Map<String, Object> privateAttributes2 = user.getPrivateAttributes();
        if (privateAttributes2 != null) {
            return privateAttributes2.get(field.toLowerCase(Locale.ROOT));
        }
        return null;
    }

    public final String getUnitID(StatsigUser user, String idType) {
        String str;
        String lowerCase = idType != null ? idType.toLowerCase(Locale.ROOT) : null;
        if (b79.u(lowerCase, "userid") || lowerCase == null || lowerCase.length() == 0) {
            return user.getUserID();
        }
        Map<String, String> customIDs = user.getCustomIDs();
        if (customIDs != null && (str = customIDs.get(idType)) != null) {
            return str;
        }
        Map<String, String> customIDs2 = user.getCustomIDs();
        if (customIDs2 != null) {
            return customIDs2.get(lowerCase);
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Object getUserValueForField(StatsigUser user, String field) {
        switch (field.hashCode()) {
            case -1097462182:
                if (field.equals("locale")) {
                    return user.getLocale();
                }
                return null;
            case -901870406:
                if (!field.equals("app_version")) {
                    return null;
                }
                return user.getAppVersion();
            case -836029914:
                if (!field.equals("userid")) {
                    return null;
                }
                return user.getUserID();
            case -180540521:
                if (!field.equals("appversion")) {
                    return null;
                }
                return user.getAppVersion();
            case -147132913:
                if (!field.equals("user_id")) {
                    return null;
                }
                return user.getUserID();
            case -30620435:
                if (!field.equals("ipaddress")) {
                    return null;
                }
                return user.getIp();
            case 3367:
                if (!field.equals("ip")) {
                    return null;
                }
                return user.getIp();
            case 96619420:
                if (field.equals("email")) {
                    return user.getEmail();
                }
                return null;
            case 340983322:
                if (!field.equals("useragent")) {
                    return null;
                }
                return user.getUserAgent();
            case 957831062:
                if (field.equals("country")) {
                    return user.getCountry();
                }
                return null;
            case 1480014044:
                if (!field.equals("ip_address")) {
                    return null;
                }
                return user.getIp();
            case 1917799825:
                if (!field.equals("user_agent")) {
                    return null;
                }
                return user.getUserAgent();
            default:
                return null;
        }
    }

    public final Double getValueAsDouble(Object input) {
        if (input == null) {
            return null;
        }
        if (input instanceof String) {
            return dda0.z((String) input);
        }
        if (input instanceof i8d0) {
            return Double.valueOf(b260.o(((i8d0) input).a));
        }
        if (input instanceof Double) {
            return (Double) input;
        }
        if (input instanceof Number) {
            return Double.valueOf(((Number) input).doubleValue());
        }
        return null;
    }

    public final String getValueAsString(Object input) {
        if (input == null) {
            return null;
        }
        return input instanceof String ? (String) input : input.toString();
    }

    public final boolean matchStringInArray(Object value, Object target, Function2 compare) {
        Iterable iterableX;
        String valueAsString = getValueAsString(value);
        if (valueAsString == null) {
            return false;
        }
        if (!(target instanceof Iterable)) {
            if (target instanceof Object[]) {
                iterableX = wr3.X((Object[]) target);
            }
            return false;
        }
        iterableX = (Iterable) target;
        Iterator it = iterableX.iterator();
        while (it.hasNext()) {
            String valueAsString2 = getValueAsString(it.next());
            if (valueAsString2 != null && ((Boolean) compare.invoke(valueAsString, valueAsString2)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final int versionCompare(String v1, String v2) {
        List listF0 = wca0.F0(v1, new String[]{"."}, 0, 6);
        List listF02 = wca0.F0(v2, new String[]{"."}, 0, 6);
        int i = 0;
        while (true) {
            int size = listF0.size();
            int size2 = listF02.size();
            if (size < size2) {
                size = size2;
            }
            if (i >= size) {
                return 0;
            }
            int i2 = i < listF0.size() ? Integer.parseInt((String) listF0.get(i)) : 0;
            int i3 = i < listF02.size() ? Integer.parseInt((String) listF02.get(i)) : 0;
            if (i2 < i3) {
                return -1;
            }
            if (i2 > i3) {
                return 1;
            }
            i++;
        }
    }
}
