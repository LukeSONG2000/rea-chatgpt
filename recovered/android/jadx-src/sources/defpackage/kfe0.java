package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kfe0 implements TextDirectionHeuristic {
    public static final kfe0 a = new kfe0();
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
