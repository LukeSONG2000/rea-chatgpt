package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu20 extends tza0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ iu20 q;
    public final /* synthetic */ qkf r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ fp3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu20(boolean z, iu20 iu20Var, qkf qkfVar, String str, boolean z2, fp3 fp3Var, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = iu20Var;
        this.r = qkfVar;
        this.s = str;
        this.t = z2;
        this.u = fp3Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new fu20(this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fu20) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r5 == r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r0 == r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objL;
        int i;
        Object objR;
        boolean z;
        g1a0 g1a0Var;
        Object value;
        au20 au20Var;
        nmf nmfVar;
        lmb0 lmb0Var;
        qkf qkfVar = this.r;
        String str = qkfVar.a;
        iu20 iu20Var = this.q;
        t8u t8uVar = iu20Var.S0;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.p) {
                xrf xrfVar = (xrf) t8uVar.getValue();
                this.o = (byte) 1;
                objL = xrfVar.l(str, this.s, this);
            }
            if (this.t) {
                if (((au20) iu20Var.n()).d(qkfVar)) {
                    xrf xrfVar2 = (xrf) t8uVar.getValue();
                    this.n = i;
                    this.o = (byte) 2;
                    objR = xrfVar2.r(str, this.u, this);
                }
                if (i == 0) {
                }
                g1a0Var = iu20Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    au20Var = (au20) value;
                    String str2 = au20Var.D;
                    if (str2 == null) {
                    }
                    if (!z) {
                    }
                } while (!g1a0Var.k(value, au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, nmfVar == null ? nmfVar.a : null, false, null, false, null, false, false, 262143999)));
                lmb0Var = iu20Var.Q0;
                if (lmb0Var != null) {
                }
                iu20Var.d(new oy90(!z ? R.string._66f_res_0x7f14068b : R.string._671_res_0x7f14068d));
                return tid0.a;
            }
            if (i == 0) {
            }
            g1a0Var = iu20Var.Y;
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                au20Var = (au20) value;
                String str22 = au20Var.D;
                if (str22 == null) {
                }
                if (!z) {
                }
            } while (!g1a0Var.k(value, au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, nmfVar == null ? nmfVar.a : null, false, null, false, null, false, false, 262143999)));
            lmb0Var = iu20Var.Q0;
            if (lmb0Var != null) {
            }
            iu20Var.d(new oy90(!z ? R.string._66f_res_0x7f14068b : R.string._671_res_0x7f14068d));
            return tid0.a;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i2 = this.n;
            er50.z(obj);
            i = i2;
            objR = obj;
            boolean z2 = objR instanceof t1d0;
            z = (i == 0 && z2) ? false : true;
            g1a0Var = iu20Var.Y;
            u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                au20Var = (au20) value;
                String str222 = au20Var.D;
                nmfVar = str222 == null ? new nmf(str222) : null;
                if (!z) {
                    nmfVar = null;
                }
            } while (!g1a0Var.k(value, au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, nmfVar == null ? nmfVar.a : null, false, null, false, null, false, false, 262143999)));
            lmb0Var = iu20Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var22, u0a0Var3)) {
                    lmb0Var.invoke(u0a0Var22, u0a0Var3);
                }
            }
            iu20Var.d(new oy90(!z ? R.string._66f_res_0x7f14068b : R.string._671_res_0x7f14068d));
            return tid0.a;
        }
        er50.z(obj);
        objL = obj;
        i = objL instanceof t1d0 ? 1 : 0;
        if (this.t) {
        }
        if (i == 0) {
        }
        g1a0Var = iu20Var.Y;
        u0a0 u0a0Var222 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            au20Var = (au20) value;
            String str2222 = au20Var.D;
            if (str2222 == null) {
            }
            if (!z) {
            }
        } while (!g1a0Var.k(value, au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, nmfVar == null ? nmfVar.a : null, false, null, false, null, false, false, 262143999)));
        lmb0Var = iu20Var.Q0;
        if (lmb0Var != null) {
        }
        iu20Var.d(new oy90(!z ? R.string._66f_res_0x7f14068b : R.string._671_res_0x7f14068d));
        return tid0.a;
    }
}
