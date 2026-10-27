package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r88 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ t88 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r88(t88 t88Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = t88Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        t88 t88Var = this.p;
        switch (b) {
            case 0:
                return new r88(t88Var, str, cngVar, (byte) 0);
            case 1:
                return new r88(t88Var, str, cngVar, (byte) 1);
            case 2:
                return new r88(t88Var, str, cngVar, (byte) 2);
            case 3:
                return new r88(t88Var, str, cngVar, (byte) 3);
            case 4:
                return new r88(t88Var, str, cngVar, (byte) 4);
            default:
                return new r88(t88Var, str, cngVar, (byte) 5);
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
        return ((r88) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        q88 q88Var;
        Object objK;
        Object value2;
        q88 q88Var2;
        Object value3;
        q88 q88Var3;
        Object objO;
        Object value4;
        q88 q88Var4;
        Object value5;
        q88 q88Var5;
        Object objB;
        Object value6;
        q88 q88Var6;
        Object value7;
        q88 q88Var7;
        Object objH;
        Object value8;
        q88 q88Var8;
        Object value9;
        q88 q88Var9;
        Object objB2;
        Object value10;
        q88 q88Var10;
        Object value11;
        q88 q88Var11;
        Object objP;
        Object value12;
        q88 q88Var12;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        t88 t88Var = this.p;
        String str = this.q;
        switch (b) {
            case 0:
                g1a0 g1a0Var = t88Var.c;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                        q88Var = (q88) value;
                    } while (!g1a0Var.k(value, q88.b(q88Var, null, null, co70.n(q88Var.k, new a67(str)), null, null, null, null, null, 251)));
                    k18 k18Var = (k18) ((t8u) t88Var.h).getValue();
                    this.o = true;
                    objK = k18Var.k(str, this);
                    if (objK == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objK = obj;
                }
                u1d0 u1d0Var = (u1d0) objK;
                if (u1d0Var instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                do {
                    value2 = g1a0Var.getValue();
                    q88Var2 = (q88) value2;
                } while (!g1a0Var.k(value2, q88.b(q88Var2, null, null, co70.g(q88Var2.k, new a67(str)), null, null, null, null, null, 243)));
                break;
            case 1:
                g1a0 g1a0Var2 = t88Var.c;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    do {
                        value3 = g1a0Var2.getValue();
                        q88Var3 = (q88) value3;
                    } while (!g1a0Var2.k(value3, q88.b(q88Var3, co70.n(q88Var3.i, new a67(str)), null, null, null, null, null, null, null, 254)));
                    k18 k18Var2 = (k18) ((t8u) t88Var.h).getValue();
                    this.o = true;
                    objO = k18Var2.o(str, this);
                    if (objO == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objO = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objO;
                if (u1d0Var2 instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                do {
                    value4 = g1a0Var2.getValue();
                    q88Var4 = (q88) value4;
                } while (!g1a0Var2.k(value4, q88.b(q88Var4, co70.g(q88Var4.i, new a67(str)), null, null, null, null, null, null, null, 252)));
                break;
            case 2:
                g1a0 g1a0Var3 = t88Var.c;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    do {
                        value5 = g1a0Var3.getValue();
                        q88Var5 = (q88) value5;
                    } while (!g1a0Var3.k(value5, q88.b(q88Var5, null, null, null, null, null, null, co70.n(q88Var5.o, new a67(str)), null, 191)));
                    k18 k18Var3 = (k18) ((t8u) t88Var.h).getValue();
                    this.o = true;
                    k18Var3.getClass();
                    objB = k18Var3.B(str, hu1.c, this);
                    if (objB == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objB;
                if (u1d0Var3 instanceof t1d0) {
                    t88Var.d(new oy90(R.string._2ce_res_0x7f1402e4));
                }
                if (u1d0Var3 instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                do {
                    value6 = g1a0Var3.getValue();
                    q88Var6 = (q88) value6;
                } while (!g1a0Var3.k(value6, q88.b(q88Var6, null, null, null, null, null, null, co70.g(q88Var6.o, new a67(str)), null, 191)));
                break;
            case 3:
                g1a0 g1a0Var4 = t88Var.c;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    do {
                        value7 = g1a0Var4.getValue();
                        q88Var7 = (q88) value7;
                    } while (!g1a0Var4.k(value7, q88.b(q88Var7, null, null, null, null, null, null, null, co70.n(q88Var7.p, new a67(str)), 127)));
                    aj20 aj20Var = (aj20) ((t8u) t88Var.i).getValue();
                    ph20 ph20Var = new ph20(str);
                    this.o = true;
                    objH = aj20Var.h(ph20Var, this);
                    if (objH == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objH;
                if (u1d0Var4 instanceof t1d0) {
                    t88Var.d(new oy90(R.string._2d1_res_0x7f1402e7));
                }
                if (u1d0Var4 instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var4, null, null, null, 126));
                }
                do {
                    value8 = g1a0Var4.getValue();
                    q88Var8 = (q88) value8;
                } while (!g1a0Var4.k(value8, q88.b(q88Var8, null, null, null, null, null, null, null, co70.g(q88Var8.p, new a67(str)), 127)));
                break;
            case 4:
                g1a0 g1a0Var5 = t88Var.c;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    do {
                        value9 = g1a0Var5.getValue();
                        q88Var9 = (q88) value9;
                    } while (!g1a0Var5.k(value9, q88.b(q88Var9, null, null, null, null, null, null, co70.n(q88Var9.o, new a67(str)), null, 191)));
                    k18 k18Var4 = (k18) ((t8u) t88Var.h).getValue();
                    this.o = true;
                    k18Var4.getClass();
                    objB2 = k18Var4.B(str, hu1.ACTIVE, this);
                    if (objB2 == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB2 = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objB2;
                if (u1d0Var5 instanceof t1d0) {
                    t88Var.d(new oy90(R.string._2e0_res_0x7f1402f6));
                }
                if (u1d0Var5 instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var5, null, null, null, 126));
                }
                do {
                    value10 = g1a0Var5.getValue();
                    q88Var10 = (q88) value10;
                } while (!g1a0Var5.k(value10, q88.b(q88Var10, null, null, null, null, null, null, co70.g(q88Var10.o, new a67(str)), null, 191)));
                break;
            default:
                g1a0 g1a0Var6 = t88Var.c;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    do {
                        value11 = g1a0Var6.getValue();
                        q88Var11 = (q88) value11;
                    } while (!g1a0Var6.k(value11, q88.b(q88Var11, null, null, null, null, null, null, null, co70.n(q88Var11.p, new a67(str)), 127)));
                    aj20 aj20Var2 = (aj20) ((t8u) t88Var.i).getValue();
                    ph20 ph20Var2 = new ph20(str);
                    this.o = true;
                    objP = aj20Var2.p(ph20Var2, this);
                    if (objP == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objP = obj;
                }
                u1d0 u1d0Var6 = (u1d0) objP;
                if (u1d0Var6 instanceof t1d0) {
                    t88Var.d(new oy90(R.string._2e3_res_0x7f1402f9));
                }
                if (u1d0Var6 instanceof n1d0) {
                    t88Var.d(new ny90((n1d0) u1d0Var6, null, null, null, 126));
                }
                do {
                    value12 = g1a0Var6.getValue();
                    q88Var12 = (q88) value12;
                } while (!g1a0Var6.k(value12, q88.b(q88Var12, null, null, null, null, null, null, null, co70.g(q88Var12.p, new a67(str)), 127)));
                break;
        }
        return null;
    }
}
