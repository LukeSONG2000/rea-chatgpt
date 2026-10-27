package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwl {
    public final vvl a;
    public final kyt b;
    public final p8 c;
    public final use d;
    public final kvl e;
    public final use f;
    public final r3w g = b79.U(6, "DilValdiDynamicDelivery");
    public final nvy h = new nvy();

    public uwl(vvl vvlVar, kyt kytVar, p8 p8Var, use useVar, kvl kvlVar, use useVar2) {
        this.a = vvlVar;
        this.b = kytVar;
        this.c = p8Var;
        this.d = useVar;
        this.e = kvlVar;
        this.f = useVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(jwl jwlVar, eng engVar) {
        rwl rwlVar;
        vvl vvlVar = this.a;
        if (engVar instanceof rwl) {
            rwlVar = (rwl) engVar;
            int i = rwlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwlVar.q = i - Integer.MIN_VALUE;
            } else {
                rwlVar = new rwl(this, engVar);
            }
        }
        Object objN = rwlVar.o;
        int i2 = rwlVar.q;
        cng cngVar = null;
        r3w r3wVar = this.g;
        try {
            if (i2 == 0) {
                er50.z(objN);
                wnm.y(rwlVar.getContext());
                kyt kytVar = this.b;
                String str = jwlVar.b;
                rwlVar.n = jwlVar;
                rwlVar.q = 1;
                objN = evt.N(4, new i9n(2, cngVar, (byte) 16), new dqj(kytVar, str, cngVar, (byte) 21), rwlVar);
                boi boiVar = boi.a;
                if (objN == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jwlVar = rwlVar.n;
                er50.z(objN);
            }
            byte[] bArr = (byte[]) objN;
            wnm.y(rwlVar.getContext());
            String strU = f48.U(bArr);
            if (bArr.length != 0 && strU.equals(jwlVar.c)) {
                try {
                    vvlVar.a.e.w(bArr, jwlVar);
                    try {
                        vvlVar.b.P(bArr, jwlVar);
                        r3w.a(r3wVar, "Valdi background package fetch finished with a verified package for a later lookup", null, w68.b0(jwlVar), 10);
                        return yyl.e;
                    } catch (Exception e) {
                        r3w.b(r3wVar, "Failed to persist Valdi delivered package during refresh", e, w68.b0(jwlVar), 8);
                        return yyl.i;
                    }
                } catch (Exception e2) {
                    r3w.b(r3wVar, "Failed to verify Valdi delivered package during refresh", e2, w68.b0(jwlVar), 8);
                    return yyl.h;
                }
            }
            r3w.f(r3wVar, "Valdi delivery package failed SHA-256 validation", null, ukw.e0(w68.b0(jwlVar), Collections.singletonMap("android.dynamic_delivery.actual_sha256", strU)), 10);
            return yyl.g;
        } catch (CancellationException e3) {
            r3w.a(r3wVar, "Valdi delivery background refresh cancelled", e3, w68.b0(jwlVar), 8);
            return yyl.j;
        } catch (Exception e4) {
            r3w.f(r3wVar, "Failed to refresh Valdi delivered package", e4, w68.b0(jwlVar), 8);
            return yyl.f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bzl bzlVar, eng engVar) {
        swl swlVar;
        if (engVar instanceof swl) {
            swlVar = (swl) engVar;
            int i = swlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                swlVar.p = i - Integer.MIN_VALUE;
            } else {
                swlVar = new swl(this, engVar);
            }
        }
        Object objC = swlVar.n;
        int i2 = swlVar.p;
        tid0 tid0Var = tid0.a;
        nvy nvyVar = this.h;
        try {
            if (i2 == 0) {
                er50.z(objC);
                if (!nvyVar.g()) {
                    return tid0Var;
                }
                swlVar.p = 1;
                objC = c(bzlVar, swlVar);
                Object obj = boi.a;
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objC);
            }
            int iOrdinal = ((yyl) objC).ordinal();
            use useVar = this.f;
            switch (iOrdinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 10:
                    useVar.invoke();
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    uvl uvlVar = this.a.a;
                    kwl kwlVar = (kwl) this.d.invoke();
                    if (kwlVar != null) {
                        pwl pwlVar = (pwl) uvlVar.a.invoke();
                        if ((pwlVar.a(uvlVar.c.j()) instanceof rvl) && !pwlVar.b.contains(kwlVar.a)) {
                            break;
                        }
                    }
                    useVar.invoke();
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum c(bzl bzlVar, eng engVar) {
        twl twlVar;
        bzl bzlVar2;
        Object tylVar;
        Object p1d0Var;
        qvl qvlVarJ;
        qvl qvlVar;
        Object obj;
        Object p1d0Var2;
        bzl bzlVar3;
        dxl dxlVar;
        jwl jwlVar;
        if (engVar instanceof twl) {
            twlVar = (twl) engVar;
            int i = twlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                twlVar.s = i - Integer.MIN_VALUE;
            } else {
                twlVar = new twl(this, engVar);
            }
        }
        Object objInvoke = twlVar.q;
        boi boiVar = boi.a;
        int i2 = twlVar.s;
        oke0 oke0Var = null;
        if (i2 == 0) {
            er50.z(objInvoke);
            p8 p8Var = this.c;
            bzlVar2 = bzlVar;
            twlVar.n = bzlVar2;
            twlVar.s = 1;
            objInvoke = p8Var.invoke(twlVar);
            if (objInvoke != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jwlVar = twlVar.p;
            dxlVar = twlVar.o;
            bzlVar3 = twlVar.n;
            er50.z(objInvoke);
            yyl yylVar = (yyl) objInvoke;
            this.e.b(bzlVar3, yylVar, jwlVar, dxlVar.b);
            return yylVar;
        }
        bzlVar2 = twlVar.n;
        er50.z(objInvoke);
        dxl dxlVar2 = (dxl) objInvoke;
        pwl pwlVar = dxlVar2.a;
        if (pwlVar.c) {
            tylVar = uyl.a;
        } else {
            owl owlVar = pwlVar.d;
            if ((owlVar instanceof mwl ? (mwl) owlVar : null) == null) {
                tylVar = wyl.a;
            } else {
                jwl jwlVar2 = pwlVar.a;
                if (jwlVar2 == null) {
                    tylVar = vyl.a;
                } else {
                    tylVar = !jwlVar2.e() ? new tyl(jwlVar2) : new xyl(jwlVar2);
                }
            }
        }
        oh3 oh3Var = this.a.b;
        synchronized (oh3Var) {
            qvl qvlVarJ2 = ((foi0) oh3Var.b).j();
            tvl tvlVarA = pwlVar.a(qvlVarJ2);
            if (tvlVarA instanceof svl) {
                ((wj70) oh3Var.c).f(((svl) tvlVarA).b, qvlVarJ2);
            }
        }
        if (tylVar.equals(uyl.a)) {
            kvl kvlVar = this.e;
            yyl yylVar2 = yyl.b;
            kvlVar.b(bzlVar2, yylVar2, null, dxlVar2.b);
            return yylVar2;
        }
        if (tylVar.equals(wyl.a)) {
            kvl kvlVar2 = this.e;
            yyl yylVar3 = yyl.a;
            kvlVar2.b(bzlVar2, yylVar3, null, dxlVar2.b);
            return yylVar3;
        }
        if (tylVar.equals(vyl.a)) {
            kvl kvlVar3 = this.e;
            yyl yylVar4 = yyl.c;
            kvlVar3.b(bzlVar2, yylVar4, null, dxlVar2.b);
            return yylVar4;
        }
        if (tylVar instanceof tyl) {
            kvl kvlVar4 = this.e;
            yyl yylVar5 = yyl.k;
            kvlVar4.b(bzlVar2, yylVar5, ((tyl) tylVar).a, dxlVar2.b);
            return yylVar5;
        }
        if (!(tylVar instanceof xyl)) {
            n0z.a();
            return null;
        }
        jwl jwlVar3 = ((xyl) tylVar).a;
        uvl uvlVar = this.a.a;
        byte[] bArrA = uvlVar.a(new lwl(jwlVar3.c, jwlVar3.b));
        if (bArrA != null) {
            try {
                p1d0Var = new t1d0(uvlVar.e.w(bArrA, jwlVar3));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (p1d0Var instanceof t1d0) {
                obj = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) p1d0Var;
                wj70 wj70Var = uvlVar.d;
                String str = jwlVar3.a;
                String str2 = jwlVar3.c;
                ((yd3) wj70Var.b).q(new lwl(str2, null));
                foi0 foi0Var = (foi0) wj70Var.c;
                synchronized (foi0Var) {
                    qvlVarJ = foi0Var.j();
                    if (qvlVarJ == null) {
                        qvlVar = null;
                    } else {
                        qvlVar = null;
                        if (b79.u(qvlVarJ.a, str) && b79.u(qvlVarJ.b, str2)) {
                            foi0Var.l();
                        }
                    }
                    qvlVarJ = qvlVar;
                }
                if (qvlVarJ != null) {
                    wj70Var.W(3, qvlVarJ);
                }
                r3w.f(uvlVar.f, "Rejected Valdi delivered package", n1d0Var.b, ukw.Z(new gw00("android.dil.valdi.release_id", jwlVar3.a), new gw00("android.dil.valdi.package_url", qwl.b(jwlVar3.b)), new gw00("android.dil.valdi.package_sha256", jwlVar3.c)), 8);
                obj = qvlVar;
            }
            oke0Var = (oke0) obj;
        }
        if (oke0Var == null) {
            twlVar.n = bzlVar2;
            twlVar.o = dxlVar2;
            twlVar.p = jwlVar3;
            twlVar.s = 2;
            objInvoke = a(jwlVar3, twlVar);
            if (objInvoke != boiVar) {
                bzlVar3 = bzlVar2;
                dxlVar = dxlVar2;
                jwlVar = jwlVar3;
                yyl yylVar6 = (yyl) objInvoke;
                this.e.b(bzlVar3, yylVar6, jwlVar, dxlVar.b);
                return yylVar6;
            }
            return boiVar;
        }
        try {
            this.a.b.I(jwlVar3);
            p1d0Var2 = new t1d0(tid0.a);
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        if (!(p1d0Var2 instanceof n1d0)) {
            kvl kvlVar5 = this.e;
            yyl yylVar7 = yyl.d;
            kvlVar5.b(bzlVar2, yylVar7, jwlVar3, dxlVar2.b);
            return yylVar7;
        }
        r3w.b(this.g, "Failed to remember verified Valdi delivered package", ((n1d0) p1d0Var2).b, w68.b0(jwlVar3), 8);
        kvl kvlVar6 = this.e;
        yyl yylVar8 = yyl.i;
        kvlVar6.b(bzlVar2, yylVar8, jwlVar3, dxlVar2.b);
        return yylVar8;
    }
}
