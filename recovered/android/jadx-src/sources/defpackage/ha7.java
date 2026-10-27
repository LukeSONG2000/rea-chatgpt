package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ha7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ ia7 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha7(ia7 ia7Var, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ia7Var;
        this.q = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        boolean z = this.q;
        ia7 ia7Var = this.p;
        switch (b) {
            case 0:
                return new ha7(ia7Var, z, cngVar, (byte) 0);
            default:
                return new ha7(ia7Var, z, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ha7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r0 == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r0 == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0151, code lost:
    
        if (r0 == r4) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0162, code lost:
    
        if (r0 == r4) goto L59;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        ba7 ba7Var;
        Object objB;
        Object objB2;
        u1d0 u1d0Var;
        Object value2;
        ba7 ba7Var2;
        int i;
        Object value3;
        ba7 ba7Var3;
        Object objP;
        Object objH;
        u1d0 u1d0Var2;
        Object value4;
        ba7 ba7Var4;
        int i2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ia7 ia7Var = this.p;
        boolean z = this.q;
        switch (b) {
            case 0:
                String str = ia7Var.g;
                g1a0 g1a0Var = ia7Var.c;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                        ba7Var = (ba7) value;
                    } while (!g1a0Var.k(value, ba7.b(ba7Var, null, false, false, false, false, false, null, false, null, null, null, oyb.A(ba7Var.t), null, null, 30719)));
                    k18 k18Var = ia7Var.h;
                    if (!z) {
                        this.o = (byte) 2;
                        k18Var.getClass();
                        objB = k18Var.B(str, hu1.ACTIVE, this);
                    } else {
                        this.o = (byte) 1;
                        k18Var.getClass();
                        objB2 = k18Var.B(str, hu1.c, this);
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objB2 = obj;
                    u1d0Var = (u1d0) objB2;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = obj;
                    u1d0Var = (u1d0) objB;
                }
                if (u1d0Var instanceof t1d0) {
                    if (z) {
                        i = R.string._2ce_res_0x7f1402e4;
                    } else if (z) {
                        n0z.a();
                    } else {
                        i = R.string._2e0_res_0x7f1402f6;
                    }
                    ia7Var.d(new oy90(i));
                }
                if (u1d0Var instanceof n1d0) {
                    ia7Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                do {
                    value2 = g1a0Var.getValue();
                    ba7Var2 = (ba7) value2;
                } while (!g1a0Var.k(value2, ba7.b(ba7Var2, null, false, false, false, false, false, null, false, null, null, null, oyb.z(ba7Var2.t), null, null, 30719)));
                break;
            default:
                String str2 = ia7Var.g;
                g1a0 g1a0Var2 = ia7Var.c;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    do {
                        value3 = g1a0Var2.getValue();
                        ba7Var3 = (ba7) value3;
                    } while (!g1a0Var2.k(value3, ba7.b(ba7Var3, null, false, false, false, false, false, null, false, null, null, null, null, oyb.A(ba7Var3.u), null, 28671)));
                    aj20 aj20Var = ia7Var.i;
                    if (!z) {
                        ph20 ph20Var = new ph20(str2);
                        this.o = (byte) 2;
                        objP = aj20Var.p(ph20Var, this);
                    } else {
                        ph20 ph20Var2 = new ph20(str2);
                        this.o = (byte) 1;
                        objH = aj20Var.h(ph20Var2, this);
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objH = obj;
                    u1d0Var2 = (u1d0) objH;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objP = obj;
                    u1d0Var2 = (u1d0) objP;
                }
                if (u1d0Var2 instanceof t1d0) {
                    if (z) {
                        i2 = R.string._2d1_res_0x7f1402e7;
                    } else if (z) {
                        n0z.a();
                    } else {
                        i2 = R.string._2e3_res_0x7f1402f9;
                    }
                    ia7Var.d(new oy90(i2));
                }
                if (u1d0Var2 instanceof n1d0) {
                    ia7Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                do {
                    value4 = g1a0Var2.getValue();
                    ba7Var4 = (ba7) value4;
                } while (!g1a0Var2.k(value4, ba7.b(ba7Var4, null, false, false, false, false, false, null, false, null, null, null, null, oyb.z(ba7Var4.u), null, 28671)));
                break;
        }
        return null;
    }
}
