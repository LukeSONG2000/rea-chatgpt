package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t421 implements TextDirectionHeuristic {
    public static final t421 a = new t421();
    public static Locale b;
    public static boolean c;

    public final TextDirectionHeuristic a() {
        boolean z;
        synchronized (this) {
            try {
                Locale locale = Locale.getDefault();
                if (locale != b) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(locale);
                    b = locale;
                    boolean z2 = true;
                    if (layoutDirectionFromLocale != 1) {
                        z2 = false;
                    }
                    c = z2;
                }
                z = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }

    @Override // android.text.TextDirectionHeuristic
    public final boolean isRtl(char[] cArr, int i, int i2) {
        return a().isRtl(cArr, i, i2);
    }

    @Override // android.text.TextDirectionHeuristic
    public final boolean isRtl(CharSequence charSequence, int i, int i2) {
        return a().isRtl(charSequence, i, i2);
    }
}
