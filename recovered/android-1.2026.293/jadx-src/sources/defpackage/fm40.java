package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fm40 extends lk10 {
    public final WeakReference d;

    public fm40(sa50 sa50Var, gm40 gm40Var) {
        super(sa50Var);
        this.d = new WeakReference(gm40Var);
        a(new kk10() { // from class: em40
            @Override // defpackage.kk10
            public final void a(lk10 lk10Var) {
                gm40 gm40Var2 = (gm40) this.a.d.get();
                if (gm40Var2 != null) {
                    gm40Var2.v.execute(new k80(gm40Var2, (byte) 7));
                }
            }
        });
    }
}
