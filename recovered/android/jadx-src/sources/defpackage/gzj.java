package defpackage;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import com.openai.feature.onboarding.impl.next.repository.a;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gzj extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gzj(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.r;
        switch (b) {
            case 0:
                return new gzj((byte) 0, cngVar, (ajv) this.p, (bw6) this.q, (pbv) obj);
            case 1:
                return new gzj((byte) 1, cngVar, (oas) this.p, (List) this.q, (aas) obj);
            case 2:
                return new gzj((byte) 2, cngVar, (eds) this.p, (Function4) this.q, (Function3) obj);
            case 3:
                return new gzj((byte) 3, cngVar, (tfz) this.p, (dp4) this.q, (kqq) obj);
            case 4:
                return new gzj((aj20) obj, cngVar);
            case 5:
                return new gzj((SessionWorker) this.q, (x0c0) obj, cngVar, (byte) 5);
            case 6:
                return new gzj((byte) 6, cngVar, (ucc0) this.p, (tcc0) this.q, (fvy) obj);
            default:
                return new gzj((gkc0) this.q, (cv60) obj, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((gzj) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
    
        if (defpackage.er50.A(1500, r2, r17) == r8) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objH;
        Object objH2;
        Object objR0;
        Object objI;
        Object objL;
        Set linkedHashSet;
        Object objH3;
        u1d0 u1d0VarA;
        Set set;
        Object objA;
        jn3 jn3Var;
        irz irzVar;
        op40 op40Var;
        irz irzVar2;
        op40 op40Var2;
        Object objE;
        PeerConnection peerConnection;
        byte b = this.n;
        Object obj2 = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.r;
        byte b2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (b) {
            case 0:
                bw6 bw6Var = (bw6) this.q;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        er50.z(obj);
                        objH2 = obj;
                        return (yq50) objH2;
                    }
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    return (yq50) objH;
                }
                er50.z(obj);
                ajv ajvVar = (ajv) this.p;
                if (ajvVar instanceof yiv) {
                    tee teeVar = (tee) bw6Var.c;
                    yiv yivVar = (yiv) ajvVar;
                    String str = yivVar.c;
                    String str2 = yivVar.d;
                    this.o = (byte) 1;
                    objH2 = teeVar.h(new pz3((Object) teeVar, (Object) yivVar.b, obj3, (Object) str, (Object) str2, (byte) 19), this);
                    if (objH2 == boiVar) {
                        return boiVar;
                    }
                    return (yq50) objH2;
                }
                if (!(ajvVar instanceof ziv)) {
                    n0z.a();
                    return null;
                }
                tee teeVar2 = (tee) bw6Var.c;
                ziv zivVar = (ziv) ajvVar;
                String str3 = zivVar.c;
                String str4 = zivVar.d;
                this.o = (byte) 2;
                objH = teeVar2.h(new pz3((Object) teeVar2, (Object) zivVar.b, obj3, (Object) str3, (Object) str4, (byte) 18), this);
                if (objH == boiVar) {
                    return boiVar;
                }
                return (yq50) objH;
            case 1:
                aas aasVar = (aas) obj3;
                oas oasVar = (oas) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    List list = (List) this.q;
                    boolean z = aasVar.d.a.b == sx3.f;
                    this.o = (byte) 1;
                    oasVar.getClass();
                    objR0 = yrv.r0(new t68((Object) list, (Object) oasVar, z, (cng) null, (byte) 6), this);
                    if (objR0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objR0 = obj;
                u1d0 u1d0Var = (u1d0) objR0;
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return (n1d0) u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                List list2 = (List) ((t1d0) u1d0Var).b;
                this.o = (byte) 2;
                Object objF = oasVar.f(aasVar, list2, this);
                if (objF != boiVar) {
                    return objF;
                }
                return boiVar;
            case 2:
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1 || b5 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                eds edsVar = (eds) this.p;
                String str5 = edsVar.b;
                dvr dvrVar = edsVar.q;
                String str6 = edsVar.a;
                if (str5 != null) {
                    Function4 function4 = (Function4) this.q;
                    ox3 ox3Var = str6 != null ? new ox3(str6) : null;
                    this.o = (byte) 1;
                    Object objInvoke = function4.invoke(ox3Var, str5, dvrVar, this);
                    if (objInvoke != boiVar) {
                        return objInvoke;
                    }
                } else {
                    if (str6 == null) {
                        return new p1d0(new IllegalArgumentException("No asset pointer or URL found for image."));
                    }
                    ox3 ox3Var2 = new ox3(str6);
                    this.o = (byte) 2;
                    Object objInvoke2 = ((Function3) obj3).invoke(ox3Var2, dvrVar, this);
                    if (objInvoke2 != boiVar) {
                        return objInvoke2;
                    }
                }
                return boiVar;
            case 3:
                tfz tfzVar = (tfz) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    whz whzVar = tfzVar.a;
                    afz afzVar = new afz((kqq) obj3, (byte) 1);
                    this.o = (byte) 1;
                    objI = q830.i(whzVar, afzVar, this);
                    if (objI != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objI = obj;
                f750.e((u1d0) objI);
                a aVar = tfzVar.d;
                dp4 dp4Var = (dp4) this.q;
                this.o = (byte) 2;
                Object objB = aVar.b(dp4Var, pl4.b, true, this);
                if (objB != boiVar) {
                    return objB;
                }
                return boiVar;
            case 4:
                aj20 aj20Var = (aj20) obj3;
                byte b7 = this.o;
                byte b8 = 20;
                if (b7 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objL = aj20Var.l("fetchPinnedItems", this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            Set set2 = (Set) this.p;
                            er50.z(obj);
                            linkedHashSet = set2;
                            objH3 = obj;
                            u1d0VarA = ((k8z) objH3).a();
                            if (u1d0VarA instanceof t1d0) {
                                t1d0 t1d0Var = (t1d0) u1d0VarA;
                                List list3 = (List) t1d0Var.b;
                                this.p = linkedHashSet;
                                this.q = t1d0Var;
                                this.o = (byte) 3;
                                Object objR02 = yrv.r0(new bhp(list3, aj20Var, objArr3 == true ? 1 : 0, (byte) 29), this);
                                if (objR02 == boiVar) {
                                    obj2 = objR02;
                                }
                                if (obj2 == boiVar) {
                                    return boiVar;
                                }
                            }
                            set = linkedHashSet;
                            if (u1d0VarA instanceof t1d0) {
                            }
                            if (u1d0VarA instanceof t1d0) {
                            }
                            if (u1d0VarA instanceof t1d0) {
                            }
                            return u1d0VarA;
                        }
                        if (b7 != 3) {
                            if (b7 != 4) {
                                if (b7 != 5) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                t1d0 t1d0Var2 = (t1d0) this.q;
                                er50.z(obj);
                                return t1d0Var2;
                            }
                            u1d0VarA = (t1d0) this.q;
                            set = (Set) this.p;
                            er50.z(obj);
                            if (u1d0VarA instanceof t1d0) {
                                t1d0 t1d0Var3 = (t1d0) u1d0VarA;
                                List list4 = (List) t1d0Var3.b;
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    linkedHashSet2.add(((mh20) it.next()).getId());
                                }
                                Set setH = co70.h(linkedHashSet2, set);
                                this.p = null;
                                this.q = t1d0Var3;
                                this.o = (byte) 5;
                                if (aj20Var.k(setH, this) == boiVar) {
                                    return boiVar;
                                }
                            }
                            return u1d0VarA;
                        }
                        u1d0VarA = (t1d0) this.q;
                        set = (Set) this.p;
                        er50.z(obj);
                        if (u1d0VarA instanceof t1d0) {
                            List list5 = (List) ((t1d0) u1d0VarA).b;
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = list5.iterator();
                            while (it2.hasNext()) {
                                mh20 mh20VarT = h7e0.t((jp2) it2.next());
                                if (mh20VarT != null) {
                                    arrayList.add(mh20VarT);
                                }
                            }
                            u1d0VarA = new t1d0(arrayList);
                        } else if (!(u1d0VarA instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        if (u1d0VarA instanceof t1d0) {
                            t1d0 t1d0Var4 = (t1d0) u1d0VarA;
                            n7 n7Var = new n7((List) t1d0Var4.b, b8);
                            this.p = set;
                            this.q = t1d0Var4;
                            this.o = (byte) 4;
                            if (aj20Var.m("fetchPinnedItems store update", n7Var, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        if (u1d0VarA instanceof t1d0) {
                        }
                        return u1d0VarA;
                    }
                    er50.z(obj);
                    objL = obj;
                }
                gj20 gj20Var = (gj20) objL;
                if (gj20Var == null) {
                    return new p1d0(new IllegalStateException("Pinned items store unavailable during fetchPinnedItems"));
                }
                Set set3 = gj20Var.a;
                if (set3 != null) {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(((fj20) it3.next()).a);
                    }
                } else {
                    linkedHashSet = null;
                }
                if (linkedHashSet == null) {
                    linkedHashSet = yin.a;
                }
                pj20 pj20Var = aj20Var.a;
                this.p = linkedHashSet;
                this.o = (byte) 2;
                pn pnVar = pj20Var.a;
                objH3 = pnVar.h(new rfy(pnVar, new pju(b2, objArr2 == true ? 1 : 0, (byte) 11), objArr == true ? 1 : 0, b8), this);
                if (objH3 == boiVar) {
                    return boiVar;
                }
                u1d0VarA = ((k8z) objH3).a();
                if (u1d0VarA instanceof t1d0) {
                }
                set = linkedHashSet;
                if (u1d0VarA instanceof t1d0) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                return u1d0VarA;
            case 5:
                SessionWorker sessionWorker = (SessionWorker) this.q;
                byte b9 = this.o;
                byte b10 = 26;
                if (b9 == 0) {
                    er50.z(obj);
                    zk70 zk70Var = sessionWorker.b;
                    hf70 hf70Var = new hf70((Object) sessionWorker, (cng) (objArr4 == true ? 1 : 0), b2);
                    this.o = (byte) 1;
                    objA = ((gm70) zk70Var).a(hf70Var, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            if (b9 == 3) {
                                er50.z(obj);
                                return mov.a();
                            }
                            if (b9 != 4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = (Throwable) this.p;
                            er50.z(obj);
                            throw th;
                        }
                        jn3Var = (jn3) this.p;
                        try {
                            er50.z(obj);
                            irzVar2 = irz.a;
                            op40Var2 = new op40((Object) sessionWorker, (Object) jn3Var, (cng) (objArr6 == true ? 1 : 0), b10);
                            this.p = null;
                            this.o = (byte) 3;
                            if (wnm.X(irzVar2, op40Var2, this) == boiVar) {
                                return boiVar;
                            }
                            return mov.a();
                        } catch (Throwable th2) {
                            th = th2;
                            irzVar = irz.a;
                            op40Var = new op40((Object) sessionWorker, (Object) jn3Var, (cng) (objArr5 == true ? 1 : 0), b10);
                            this.p = th;
                            this.o = (byte) 4;
                            if (wnm.X(irzVar, op40Var, this) != boiVar) {
                                return boiVar;
                            }
                            throw th;
                        }
                    }
                    er50.z(obj);
                    objA = obj;
                }
                jn3 jn3Var2 = (jn3) objA;
                if (jn3Var2 == null) {
                    int i = sessionWorker.a.e;
                    String str7 = sessionWorker.e;
                    if (i == 0) {
                        uge.i(str7, "No session available for key ");
                        return null;
                    }
                    x0.n("GlanceSessionWorker", "SessionWorker attempted restart but Session is not available for " + str7);
                    return mov.a();
                }
                try {
                    x0c0 x0c0Var = (x0c0) obj3;
                    Context applicationContext = sessionWorker.getApplicationContext();
                    v0c0 v0c0Var = sessionWorker.c;
                    gug0 gug0Var = new gug0((Object) sessionWorker, (byte) 18);
                    this.p = jn3Var2;
                    this.o = (byte) 2;
                    if (tat.O(x0c0Var, applicationContext, jn3Var2, v0c0Var, gug0Var, this) == boiVar) {
                        return boiVar;
                    }
                    jn3Var = jn3Var2;
                    irzVar2 = irz.a;
                    op40Var2 = new op40((Object) sessionWorker, (Object) jn3Var, (cng) (objArr6 == true ? 1 : 0), b10);
                    this.p = null;
                    this.o = (byte) 3;
                    if (wnm.X(irzVar2, op40Var2, this) == boiVar) {
                    }
                    return mov.a();
                } catch (Throwable th3) {
                    th = th3;
                    jn3Var = jn3Var2;
                    irzVar = irz.a;
                    op40Var = new op40((Object) sessionWorker, (Object) jn3Var, (cng) (objArr5 == true ? 1 : 0), b10);
                    this.p = th;
                    this.o = (byte) 4;
                    if (wnm.X(irzVar, op40Var, this) != boiVar) {
                    }
                }
                break;
            case 6:
                fvy fvyVar = (fvy) obj3;
                tcc0 tcc0Var = (tcc0) this.q;
                ucc0 ucc0Var = (ucc0) this.p;
                byte b11 = this.o;
                fvy fvyVar2 = fvy.c;
                try {
                    if (b11 == 0) {
                        er50.z(obj);
                        if (!ucc0Var.a) {
                            j590 j590Var = new j590((Object) tcc0Var, (cng) (objArr7 == true ? 1 : 0), (byte) 13);
                            this.o = (byte) 2;
                        } else {
                            this.o = (byte) 1;
                            if (tcc0Var.invoke(this) == boiVar) {
                                return boiVar;
                            }
                        }
                        break;
                    } else {
                        if (b11 != 1 && b11 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (fvyVar == fvyVar2) {
                        return obj2;
                    }
                    ucc0Var.a();
                    return obj2;
                } catch (Throwable th4) {
                    if (fvyVar != fvyVar2) {
                        ucc0Var.a();
                    }
                    throw th4;
                }
            default:
                gkc0 gkc0Var = (gkc0) this.q;
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        gkc0Var.v(q260.a);
                        this.o = (byte) 1;
                        objE = gkc0Var.e((cv60) obj3, this);
                        if (objE == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b12 != 1) {
                        if (b12 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        peerConnection = (PeerConnection) this.p;
                        er50.z(obj);
                        gkc0Var.s(peerConnection);
                        gkc0Var.x();
                        return obj2;
                    }
                    er50.z(obj);
                    objE = obj;
                    gv60 gv60Var = (gv60) objE;
                    ljc0 ljc0Var = gkc0Var.z;
                    if (ljc0Var == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    PeerConnection peerConnection2 = ljc0Var.a;
                    this.p = peerConnection2;
                    this.o = (byte) 2;
                    if (gkc0Var.a(peerConnection2, gv60Var, true, this) != boiVar) {
                        peerConnection = peerConnection2;
                        gkc0Var.s(peerConnection);
                        gkc0Var.x();
                        return obj2;
                    }
                    return boiVar;
                } catch (Exception e) {
                    wnm.y(getContext());
                    Function3 function3 = gkc0Var.b;
                    if (function3 != null) {
                        hkt.y(function3, "Failed to connect", e);
                    }
                    gkc0Var.v(s260.a);
                    throw e;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzj(aj20 aj20Var, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 4;
        this.r = aj20Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gzj(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
