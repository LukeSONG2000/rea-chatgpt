package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yfo {
    public final uao a;
    public final dkg0 b;
    public final u2o c;
    public final an d;
    public final ij e;
    public boolean i;
    public final r3w f = b79.U(6, "FamilyNotificationService");
    public final ConcurrentHashMap.KeySetView g = ConcurrentHashMap.newKeySet();
    public final nvy h = new nvy();
    public final g1a0 j = gee.f(lfo.a);

    public yfo(uao uaoVar, dkg0 dkg0Var, u2o u2oVar, an anVar, ij ijVar) {
        this.a = uaoVar;
        this.b = dkg0Var;
        this.c = u2oVar;
        this.d = anVar;
        this.e = ijVar;
        aoi.c(anVar, "FamilyNotificationService/initialize", null, 0, new wo(this, null, (byte) 6), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (r11 == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00be: INVOKE (r6 I:lvy), (r4 I:java.lang.Object) INTERFACE call: lvy.e(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:191), block:B:45:0x00be */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:32:0x0092, B:25:0x0062, B:27:0x0068, B:29:0x0075, B:39:0x00a1, B:41:0x00a5, B:42:0x00b3, B:24:0x0057), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008f -> B:32:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fgo fgoVar, eng engVar) {
        rfo rfoVar;
        lvy lvyVarE;
        lvy lvyVar;
        Iterator it;
        if (engVar instanceof rfo) {
            rfoVar = (rfo) engVar;
            int i = rfoVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfoVar.t = i - Integer.MIN_VALUE;
            } else {
                rfoVar = new rfo(this, engVar);
            }
        }
        Object objE = rfoVar.r;
        int i2 = rfoVar.t;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                rfoVar.n = fgoVar;
                nvy nvyVar = this.h;
                rfoVar.o = nvyVar;
                rfoVar.t = 1;
                if (nvyVar.b(rfoVar) != obj) {
                    lvyVar = nvyVar;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object next = rfoVar.q;
                it = rfoVar.p;
                lvyVar = rfoVar.o;
                er50.z(objE);
                boolean z = ((Boolean) objE).booleanValue();
                if (!z) {
                    if (it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        hfo hfoVar = (hfo) next;
                        if (hfoVar.d() == null) {
                            String strA = hfoVar.a();
                            cgo cgoVarB = hfoVar.b();
                            b bVarC = hfoVar.c();
                            rfoVar.n = null;
                            rfoVar.o = lvyVar;
                            rfoVar.p = it;
                            rfoVar.q = next;
                            rfoVar.t = 2;
                            objE = e(strA, cgoVarB, bVarC, rfoVar);
                        }
                    }
                }
                hfo hfoVar2 = (hfo) next;
                if (hfoVar2 != null) {
                    this.g.add(efo.a(hfoVar2.a()));
                } else {
                    j(lfo.a);
                }
                lvyVar.e(null);
                return tid0.a;
            }
            lvy lvyVar2 = rfoVar.o;
            fgo fgoVar2 = rfoVar.n;
            er50.z(objE);
            lvyVar = lvyVar2;
            fgoVar = fgoVar2;
            it = fgoVar.a().iterator();
            if (it.hasNext()) {
            }
        } catch (Throwable th) {
            lvyVarE.e(null);
            throw th;
        }
    }

    public final Object b(b bVar, KSerializer kSerializer) {
        u1d0 p1d0Var;
        if (bVar == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(xpt.a.a(kSerializer, bVar));
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
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.f, jc4.n("Failed to decode family notification ", kSerializer.getDescriptor().i()), ((n1d0) p1d0Var).b, null, 12);
        }
        return p1d0Var.a();
    }

    public final void c() {
        String strA = ((pfo) this.j.getValue()).a();
        if (strA == null) {
            j(lfo.a);
        } else {
            d(strA);
        }
    }

    public final void d(String str) {
        aoi.c(this.d, "FamilyNotificationService/dismissNotification", null, 0, new ycn((Object) this, (Object) str, (cng) null, (byte) 8), 6);
        String strA = ((pfo) this.j.getValue()).a();
        if (strA == null ? false : efo.b(strA, str)) {
            j(lfo.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, cgo cgoVar, b bVar, eng engVar) {
        ogo ogoVarD;
        ogo ogoVarB;
        boolean z = true;
        boolean z2 = false;
        switch (qfo.a[cgoVar.ordinal()]) {
            case 1:
                ubo uboVar = (ubo) b(bVar, ubo.Companion.serializer());
                if (uboVar == null || (ogoVarD = uboVar.d()) == null || ogoVarD == ogo.Unknown) {
                    z = false;
                } else {
                    j(new jfo(ogoVarD, str, uboVar.a(), uboVar.c(), uboVar.b()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 2:
                rgo rgoVar = (rgo) b(bVar, rgo.Companion.serializer());
                if (rgoVar != null) {
                    j(new mfo(str, rgoVar.d(), rgoVar.c(), rgoVar.b(), rgoVar.a()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 3:
                sco scoVar = (sco) b(bVar, sco.Companion.serializer());
                if (scoVar != null && (ogoVarB = scoVar.b()) != null && ogoVarB != ogo.Unknown) {
                    j(new kfo(ogoVarB, str, scoVar.a()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 4:
                ygo ygoVar = (ygo) b(bVar, ygo.Companion.serializer());
                if (ygoVar != null && this.i && b79.u(ygoVar.a(), "3VyEPC5dTP_model_instructions_enabled") && ygoVar.b()) {
                    j(new ofo(str, ygoVar.a(), ygoVar.b()));
                }
                z2 = z;
                return Boolean.valueOf(z2);
            case 5:
                return f(str, bVar, engVar);
            case 6:
                return Boolean.valueOf(z2);
            default:
                n0z.a();
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        if (g(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, b bVar, eng engVar) {
        sfo sfoVar;
        String str2;
        bho bhoVar;
        if (engVar instanceof sfo) {
            sfoVar = (sfo) engVar;
            int i = sfoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfoVar.r = i - Integer.MIN_VALUE;
            } else {
                sfoVar = new sfo(this, engVar);
            }
        }
        Object objH = sfoVar.p;
        int i2 = sfoVar.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            bho bhoVar2 = (bho) b(bVar, bho.Companion.serializer());
            sfoVar.n = str;
            sfoVar.o = bhoVar2;
            sfoVar.r = 1;
            pn pnVar = this.a.a;
            byte b = 11;
            objH = pnVar.h(new q0k(pnVar, new kme(b), cngVar, b), sfoVar);
            if (objH != obj) {
                str2 = str;
                bhoVar = bhoVar2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return Boolean.FALSE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bhoVar = sfoVar.o;
        str2 = sfoVar.n;
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        boolean z = k8zVar instanceof e8z;
        r3w r3wVar = this.f;
        if (z) {
            r3w.f(r3wVar, "Failed to clear family settings cache", ((e8z) k8zVar).a, null, 12);
        } else if (!(k8zVar instanceof j8z)) {
            n0z.a();
            return null;
        }
        if (bhoVar == null) {
            return Boolean.FALSE;
        }
        Boolean boolA = bhoVar.a();
        Boolean bool = Boolean.TRUE;
        if (!b79.u(boolA, bool)) {
            j(new nfo(str2, bhoVar.b()));
            return bool;
        }
        if (str2 != null) {
            sfoVar.n = null;
            sfoVar.o = null;
            sfoVar.r = 2;
        } else {
            r3w.f(r3wVar, "Received clear-cache-only family settings update without notification id", null, null, 14);
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        tfo tfoVar;
        if (engVar instanceof tfo) {
            tfoVar = (tfo) engVar;
            int i = tfoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfoVar.p = i - Integer.MIN_VALUE;
            } else {
                tfoVar = new tfo(this, engVar);
            }
        }
        Object objH = tfoVar.n;
        int i2 = tfoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            tfoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new q0k(pnVar, new rpd(str, cngVar, (byte) 15), cngVar, (byte) 21), tfoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            r3w.f(this.f, "Failed to mark notification reacted", ((e8z) k8zVar).a, null, 12);
        }
        return tid0.a;
    }

    public final Object h(cgo cgoVar, tza0 tza0Var) {
        return this.b.l(ykg0.e, cgoVar.getId()).a(new vfo(this, cgoVar, (byte) 0), tza0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        xfo xfoVar;
        if (engVar instanceof xfo) {
            xfoVar = (xfo) engVar;
            int i = xfoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfoVar.p = i - Integer.MIN_VALUE;
            } else {
                xfoVar = new xfo(this, engVar);
            }
        }
        Object objH = xfoVar.n;
        int i2 = xfoVar.p;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            xfoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new q0k(pnVar, new kme((byte) 14), cngVar, (byte) 19), xfoVar);
            if (objH != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return objH;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            fgo fgoVar = (fgo) ((j8z) k8zVar).a;
            xfoVar.p = 2;
            Object objA = a(fgoVar, xfoVar);
            return objA == obj ? obj : objA;
        }
        if (k8zVar instanceof e8z) {
            r3w.f(this.f, "Failed to fetch family notifications", ((e8z) k8zVar).a, null, 12);
            return tid0.a;
        }
        n0z.a();
        return null;
    }

    public final void j(pfo pfoVar) {
        g1a0 g1a0Var = this.j;
        if (b79.u((pfo) g1a0Var.getValue(), pfoVar)) {
            return;
        }
        g1a0Var.getClass();
        g1a0Var.m(null, pfoVar);
    }
}
