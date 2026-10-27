package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4o {
    public static final c4o a = new c4o();
    public static final ur00 b = new ur00(16.0f, 0.0f, 16.0f, 0.0f);

    public final void a(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-1732824199);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            nfs nfsVarE = v88.c;
            if (nfsVarE == null) {
                mfs mfsVar = new mfs("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                int i3 = gje0.a;
                im90 im90Var = new im90(mee.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new xb10(7.0f, 10.0f));
                arrayList.add(new ec10(5.0f, 5.0f));
                arrayList.add(new ec10(5.0f, -5.0f));
                arrayList.add(tb10.c);
                mfs.d(mfsVar, arrayList, im90Var, 1.0f, 2, 1.0f);
                nfsVarE = mfsVar.e();
                v88.c = nfsVarE;
            }
            nfs nfsVar = nfsVarE;
            float f = z ? 180.0f : 0.0f;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.a(nfsVar, null, bht.W(qiyVar, f), 0L, f1qVar2, 48, 8);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(this, z, tiyVar2, i, (byte) 20);
        }
    }
}
