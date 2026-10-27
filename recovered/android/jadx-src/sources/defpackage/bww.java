package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bww {
    public static final lsm a = new lsm(lqh.s, (byte) 1);

    public static final void a(tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        tiy tiyVarX;
        long jC;
        long jD;
        Object obj;
        Object obj2;
        boolean z;
        long j;
        f1qVar.m0(1380136534);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = i | (f1qVar.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar2 = qiyVar;
            }
            tvx tvxVar = (tvx) f1qVar.l(vvx.a);
            boolean z2 = tvxVar.a;
            float f = tvxVar.b;
            qox qoxVar = (qox) f1qVar.l(vvx.b);
            Object obj3 = qwe.a;
            if (z2) {
                f1qVar.k0(-74014861);
                rge.f.getClass();
                boolean zBooleanValue = ((Boolean) o650.o(rge.i, null, f1qVar, 0, 14)).booleanValue();
                if (zBooleanValue) {
                    f1qVar.k0(-73896968);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        jC = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        jC = xsp.c;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-73838595);
                    jC = ((p6) f1qVar.l(r6.a)).c(f1qVar);
                    f1qVar.s(false);
                }
                long j2 = jC;
                if (zBooleanValue) {
                    f1qVar.k0(-73688617);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        jD = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        jD = xsp.m;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-73629469);
                    jD = ((p6) f1qVar.l(r6.a)).d(f1qVar);
                    f1qVar.s(false);
                }
                long j3 = jD;
                tiy tiyVarA = d.a(qiyVar, "MaybeMessageBubble");
                f1qVar.k0(-833592631);
                f1qVar.k0(-833612543);
                Object objV = f1qVar.V();
                if (objV == obj3) {
                    objV = new mwq((byte) 9);
                    f1qVar.u0(objV);
                }
                tiy tiyVarH = asv.H(tiyVar2, (Function3) objV);
                if (qoxVar != null) {
                    obj = qoxVar.e;
                    obj2 = null;
                } else {
                    obj = null;
                    obj2 = null;
                }
                byte b = 6;
                if (obj != null) {
                    boolean zH = f1qVar.h(obj) | f1qVar.g(j2);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj3) {
                        objV2 = new wml(obj, j2, b);
                        f1qVar.u0(objV2);
                    }
                    tiyVarH = tiyVarH.x(ob6.Y(qiyVar, (Function1) objV2));
                }
                f1qVar.s(false);
                tiy tiyVarN = jb6.n(tiyVarH, b160.b(f));
                Object objV3 = f1qVar.V();
                if (objV3 == obj3) {
                    objV3 = new uv8();
                    f1qVar.u0(objV3);
                }
                uv8 uv8Var = (uv8) objV3;
                hos hosVar = (hos) f1qVar.l(dos.a);
                f1qVar.k0(-17423899);
                if (qoxVar != null) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj3) {
                        objV4 = co70.k(obj2);
                        f1qVar.u0(objV4);
                    }
                    puy puyVar = (puy) objV4;
                    Object objV5 = f1qVar.V();
                    if (objV5 == obj3) {
                        objV5 = new f7v(puyVar, (byte) 17);
                        f1qVar.u0(objV5);
                    }
                    tiy tiyVarU = ax3.u(qiyVar, (Function1) objV5);
                    Function0 function0 = qoxVar.a;
                    boolean zJ = f1qVar.j(qoxVar);
                    Object objV6 = f1qVar.V();
                    if (zJ || objV6 == obj3) {
                        objV6 = new w2r(uv8Var, qoxVar, puyVar, (byte) 26);
                        f1qVar.u0(objV6);
                    }
                    tiyVarN = tiyVarN.x(c.f(tiyVarU, uv8Var, hosVar, false, null, null, null, (Function0) objV6, null, function0, 444));
                    z = false;
                } else {
                    z = false;
                }
                f1qVar.s(z);
                tiy tiyVarF = ogt.f(tiyVarN, j2, ltt.z);
                if (tvxVar.e) {
                    boolean zG3 = jbi0.G(f1qVar);
                    if (zG3) {
                        j = xsp.v;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j = xsp.p;
                    }
                    tiyVarF = tiyVarF.x(ogt.o(qiyVar, new qma((byte) 4, f, j)));
                }
                f1qVar.s(false);
                tiy tiyVarX2 = tiyVarA.x(gkf.X(gkf.X(tiyVarF, 16.0f, 0.0f, 2), 0.0f, rqx.c, 1));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                q4e0.g(new xa40[]{cya0.n(j3, y4g.a), a.a(new mee(j2))}, j5i0.g0(2041745813, new vcu(zqeVar, (byte) 6), f1qVar), f1qVar, 48);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-70874716);
                tiy tiyVarA2 = d.a(qiyVar, "MaybeMessageBubble");
                Function2 function2 = qoxVar != null ? qoxVar.d : null;
                f1qVar.k0(448768999);
                if (function2 != null) {
                    Object objV7 = f1qVar.V();
                    if (objV7 == obj3) {
                        objV7 = co70.k(null);
                        f1qVar.u0(objV7);
                    }
                    puy puyVar2 = (puy) objV7;
                    puy puyVarP = co70.p(function2, f1qVar);
                    Object objV8 = f1qVar.V();
                    if (objV8 == obj3) {
                        objV8 = new f7v(puyVar2, (byte) 18);
                        f1qVar.u0(objV8);
                    }
                    tiy tiyVarU2 = ax3.u(qiyVar, (Function1) objV8);
                    boolean zH2 = f1qVar.h(puyVarP);
                    Object objV9 = f1qVar.V();
                    if (zH2 || objV9 == obj3) {
                        objV9 = new l2b(puyVarP, puyVar2, (byte) 4);
                        f1qVar.u0(objV9);
                    }
                    tiyVarX = tiyVar2.x(xza0.b(tiyVarU2, tid0.a, (PointerInputEventHandler) objV9));
                } else {
                    tiyVarX = tiyVar2;
                }
                f1qVar.s(false);
                ekt.z(tiyVarA2.x(tiyVarX), j5i0.g0(-1531053777, new vcu(zqeVar, (byte) 7), f1qVar), f1qVar, 48, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        tiy tiyVar3 = tiyVar2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bgp(tiyVar3, zqeVar, i, i2, (byte) 2);
        }
    }
}
