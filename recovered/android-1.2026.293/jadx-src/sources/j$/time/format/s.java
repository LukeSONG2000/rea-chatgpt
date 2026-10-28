package j$.time.format;

import j$.time.DayOfWeek;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class s extends j {
    public final char g;
    public final int h;

    public s(char c, int i, int i2, int i3, int i4) {
        super(null, i2, i3, SignStyle.NOT_NEGATIVE, i4);
        this.g = c;
        this.h = i;
    }

    @Override // j$.time.format.j
    public final j d() {
        if (this.e == -1) {
            return this;
        }
        return new s(this.g, this.h, this.b, this.c, -1);
    }

    @Override // j$.time.format.j
    public final j e(int i) {
        return new s(this.g, this.h, this.b, this.c, this.e + i);
    }

    public final j f(Locale locale) {
        j$.time.temporal.q qVar;
        ConcurrentMap concurrentMap = j$.time.temporal.r.g;
        Objects.requireNonNull(locale, "locale");
        j$.time.temporal.r rVarA = j$.time.temporal.r.a(Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek(), DayOfWeek.a[((((int) (((long) (r7.getFirstDayOfWeek() - 1)) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7]);
        char c = this.g;
        if (c == 'W') {
            qVar = rVarA.d;
        } else {
            if (c == 'Y') {
                j$.time.temporal.q qVar2 = rVarA.f;
                int i = this.h;
                if (i == 2) {
                    return new p(qVar2, 2, 2, p.h, this.e);
                }
                return new j(qVar2, i, 19, i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD, this.e);
            }
            if (c == 'c' || c == 'e') {
                qVar = rVarA.c;
            } else {
                if (c != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                qVar = rVarA.e;
            }
        }
        return new j(qVar, this.b, this.c, SignStyle.NOT_NEGATIVE, this.e);
    }

    @Override // j$.time.format.j, j$.time.format.e
    public final boolean q(x xVar, StringBuilder sb) {
        return f(xVar.b.b).q(xVar, sb);
    }

    @Override // j$.time.format.j, j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        return f(vVar.a.b).s(vVar, charSequence, i);
    }

    @Override // j$.time.format.j
    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.h;
        char c = this.g;
        if (c != 'Y') {
            if (c == 'W') {
                sb.append("WeekOfMonth");
            } else if (c == 'c' || c == 'e') {
                sb.append("DayOfWeek");
            } else if (c == 'w') {
                sb.append("WeekOfWeekBasedYear");
            }
            sb.append(",");
            sb.append(i);
        } else if (i == 1) {
            sb.append("WeekBasedYear");
        } else if (i == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i);
            sb.append(",19,");
            sb.append(i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
