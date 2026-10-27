package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class he0 {
    public final awg a;
    public final awg b;
    public final zzg c;
    public final t8u d;

    public he0(awg awgVar, awg awgVar2, t8u t8uVar, zzg zzgVar) {
        this.a = awgVar;
        this.b = awgVar2;
        this.c = zzgVar;
        this.d = t8uVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00eb, code lost:
    
        if (defpackage.awg.n(r22.b, r4, null, null, null, null, r9, 30) == r11) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) {
        ge0 ge0Var;
        boolean z2;
        if (engVar instanceof ge0) {
            ge0Var = (ge0) engVar;
            int i = ge0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ge0Var.q = i - Integer.MIN_VALUE;
            } else {
                ge0Var = new ge0(this, engVar);
            }
        }
        ge0 ge0Var2 = ge0Var;
        Object objM0 = ge0Var2.o;
        int i2 = ge0Var2.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.a.a();
            z2 = z;
            ge0Var2.n = z2;
            ge0Var2.q = 1;
            objM0 = ltt.m0(lgpVarA, ge0Var2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = ge0Var2.n;
        er50.z(objM0);
        yzg yzgVar = (yzg) objM0;
        h2g h2gVar = (h2g) nh70.E(nh70.F(nh70.F(new lee(yzgVar.h, (byte) 0), new xt((byte) 19)), new xt((byte) 20)));
        if (h2gVar != null) {
            List listB = h2gVar.e().b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (obj instanceof o3j) {
                    arrayList.add(obj);
                }
            }
            o3j o3jVar = (o3j) fee.R0(arrayList);
            if (o3jVar != null) {
                String strF = h2gVar.f();
                String strA = o3jVar.a();
                String str = yzgVar.a;
                if (str == null) {
                    hs0.l("Conversation ID is null");
                    return null;
                }
                mhx mhxVarL0 = o98.l0("oauth_success", strF, strA, null, null, null, str, null, null, 952);
                if (z2) {
                    wnm.Q(this.c, null, 0, new p2((Object) this, (Object) mhxVarL0, cngVar, (byte) 18), 3);
                } else {
                    ge0Var2.n = z2;
                    ge0Var2.q = 2;
                }
            }
        }
        return tid0.a;
    }
}
