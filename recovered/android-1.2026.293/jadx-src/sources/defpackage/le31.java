package defpackage;

import android.content.Context;
import android.media.SoundPool;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class le31 {
    public final Context a;
    public final j9z b;
    public final t0y0 c = new t0y0(new xpe(this, (byte) 14));
    public final ie31 d = new ie31();
    public Integer e;
    public boolean f;

    public le31(j9z j9zVar, Context context) {
        this.a = context;
        this.b = j9zVar;
    }

    public final synchronized void a(boolean z) {
        final int i;
        try {
            if (this.f) {
                return;
            }
            if (z) {
                i = R.raw.listening_start_instant_0db;
            } else {
                j9z j9zVar = this.b;
                hr41.f.getClass();
                i = j9z.A(j9zVar, hr41.g, true, 12) ? R.raw.listening_start_v2 : R.raw.listening_start_0db;
            }
            Integer num = this.e;
            if (num == null || num.intValue() != i) {
                ie31 ie31Var = this.d;
                ie31Var.a = null;
                ie31Var.b = false;
                ie31Var.c = false;
                this.e = Integer.valueOf(i);
            }
            ie31 ie31Var2 = this.d;
            Function0 function0 = new Function0() { // from class: je31
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    le31 le31Var = this.a;
                    int iLoad = ((SoundPool) le31Var.c.getValue()).load(le31Var.a, i, 1);
                    Integer numValueOf = Integer.valueOf(iLoad);
                    if (iLoad != 0) {
                        return numValueOf;
                    }
                    return null;
                }
            };
            if (ie31Var2.a == null) {
                ie31Var2.a = (Integer) function0.invoke();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
