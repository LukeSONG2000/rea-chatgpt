package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ddz {
    public static final ddz a = new ddz();
    public static final vvi0 b = new vvi0(16.0f, 0.0f, 16.0f, 0.0f);

    public final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1732824199);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mf50 mf50VarE = wn81.h;
            if (mf50VarE == null) {
                lf50 lf50Var = new lf50("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                int i3 = aa21.a;
                xtv0 xtv0Var = new xtv0(r0n.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new upj0(7.0f, 10.0f));
                arrayList.add(new bqj0(5.0f, 5.0f));
                arrayList.add(new bqj0(5.0f, -5.0f));
                arrayList.add(qpj0.c);
                lf50.d(lf50Var, arrayList, xtv0Var, 1.0f, 2, 1.0f);
                mf50VarE = lf50Var.e();
                wn81.h = mf50VarE;
            }
            mf50 mf50Var = mf50VarE;
            float f = z ? 180.0f : 0.0f;
            kqd0 kqd0Var = kqd0.a;
            m240.a(mf50Var, null, vw61.i(kqd0Var, f), 0L, mv10Var, 48, 8);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) this, z, (Object) nqd0Var2, i, (byte) 2);
        }
    }
}
