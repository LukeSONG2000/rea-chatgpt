package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vx5 implements osk {
    public final ho50 a;
    public final ycj b;
    public final nsl c;
    public final ega0 d = mwq.M(6, "AppServerCodexRemotePendingReplyRepository");
    public final bm70 e;
    public final smw0 f;
    public final smw0 g;
    public final ConcurrentHashMap h;
    public final dio0 i;

    public vx5(ho50 ho50Var, ycj ycjVar, nsl nslVar, orl orlVar, j9z j9zVar, qu51 qu51Var) {
        this.a = ho50Var;
        this.b = ycjVar;
        this.c = nslVar;
        n2k.f.getClass();
        this.e = rgq0.D(j9zVar, n2k.v);
        this.f = o4a.p(ghy.a);
        this.g = o4a.p(tgy.a);
        this.h = new ConcurrentHashMap();
        smw0 smw0Var = ho50Var.a;
        this.i = ist.e0(new sx5(ist.p(smw0Var), this, (byte) 0), w0a0.I(qu51Var, "AppServerCodexRemotePendingReplyRepository/visiblePendingReplies"), new xkw0(0L, Long.MAX_VALUE), y(ho50Var.b()));
        twp twpVar = null;
        kdd.x(hhx0.B(new d910(ist.p(nslVar.b), ist.p(smw0Var), new lx5(3, twpVar, (byte) 0))), qu51Var, "AppServerCodexRemotePendingReplyRepository/observeQueueOwnership", new v3(this, twpVar, (byte) 4));
        kdd.t(ist.o(orlVar.e), qu51Var, "AppServerCodexRemotePendingReplyRepository/observeThreadQueueChanges", new r3(this, twpVar, (byte) 2));
    }

    public static qsk y(qsk qskVar) {
        List list = qskVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            trk trkVar = (trk) obj;
            if (!trkVar.o || trkVar.j != fsk.c || trkVar.k != 2) {
                arrayList.add(obj);
            }
        }
        return new qsk(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014e A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:15:0x0040, B:66:0x0148, B:68:0x014e, B:69:0x015f, B:71:0x0163, B:22:0x0050, B:47:0x00b4, B:42:0x009e, B:44:0x00a4, B:51:0x00bc, B:52:0x00c3, B:53:0x00d6, B:55:0x00dc, B:56:0x00e8, B:58:0x00f4, B:59:0x00fb, B:61:0x0107, B:62:0x010d), top: B:80:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0163 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:15:0x0040, B:66:0x0148, B:68:0x014e, B:69:0x015f, B:71:0x0163, B:22:0x0050, B:47:0x00b4, B:42:0x009e, B:44:0x00a4, B:51:0x00bc, B:52:0x00c3, B:53:0x00d6, B:55:0x00dc, B:56:0x00e8, B:58:0x00f4, B:59:0x00fb, B:61:0x0107, B:62:0x010d), top: B:80:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r5v0, types: [e6e0, int] */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, vwp vwpVar, String str) {
        jx5 jx5Var;
        sbo0 sbo0Var;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        int iO;
        j1t0 j1t0Var;
        String str2;
        ArrayList arrayList;
        Object mh01Var;
        int i2 = i;
        String str3 = str;
        if (vwpVar instanceof jx5) {
            jx5Var = (jx5) vwpVar;
            int i3 = jx5Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jx5Var.u = i3 - Integer.MIN_VALUE;
            } else {
                jx5Var = new jx5(this, vwpVar);
            }
        }
        Object objA = jx5Var.s;
        ?? r5 = jx5Var.u;
        byte b = 0;
        ho50 ho50Var = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r5 == 0) {
                vpq0.o(objA);
                j1t0 j1t0VarV = v(str3);
                if (j1t0VarV == null || (sbo0Var = j1t0VarV.a) == null) {
                    jx5Var.n = null;
                    jx5Var.r = i2;
                    jx5Var.u = 1;
                    Object objA2 = ho50Var.a(i2, jx5Var, str3);
                    if (objA2 != yfsVar) {
                        return objA2;
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap = this.h;
                    Object g6e0Var = concurrentHashMap.get(sbo0Var);
                    if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(sbo0Var, (g6e0Var = new g6e0()))) != null) {
                        g6e0Var = objPutIfAbsent;
                    }
                    e6e0 e6e0Var2 = (e6e0) g6e0Var;
                    jx5Var.n = str3;
                    jx5Var.o = e6e0Var2;
                    jx5Var.r = i2;
                    jx5Var.u = 2;
                    if (e6e0Var2.a(jx5Var) != yfsVar) {
                        e6e0Var = e6e0Var2;
                    }
                }
                return yfsVar;
            }
            if (r5 == 1) {
                vpq0.o(objA);
                return objA;
            }
            if (r5 != 2) {
                if (r5 == 3) {
                    e6e0Var = jx5Var.o;
                    vpq0.o(objA);
                    mh01Var = (nh01) objA;
                    e6e0Var.b(null);
                    return mh01Var;
                }
                if (r5 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j1t0Var = jx5Var.q;
                arrayList = jx5Var.p;
                e6e0Var = jx5Var.o;
                str2 = jx5Var.n;
                vpq0.o(objA);
                mh01Var = (nh01) objA;
                if (mh01Var instanceof mh01) {
                    x(j1t0Var.a, new fx5(arrayList, b));
                }
                if (mh01Var instanceof gh01) {
                    ho50Var.g(str2, ((gh01) mh01Var).b.getMessage());
                }
                e6e0Var.b(null);
                return mh01Var;
            }
            i2 = jx5Var.r;
            e6e0 e6e0Var3 = jx5Var.o;
            String str4 = jx5Var.n;
            vpq0.o(objA);
            e6e0Var = e6e0Var3;
            str3 = str4;
            j1t0 j1t0VarV2 = v(str3);
            if (j1t0VarV2 == null) {
                jx5Var.n = null;
                jx5Var.o = e6e0Var;
                jx5Var.r = i2;
                jx5Var.u = 3;
                objA = ho50Var.a(i2, jx5Var, str3);
                if (objA == yfsVar) {
                }
                mh01Var = (nh01) objA;
                e6e0Var.b(null);
                return mh01Var;
            }
            a011 a011Var = a011.a;
            if (i2 == 0) {
                mh01Var = new mh01(a011Var);
            } else {
                List list = j1t0VarV2.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lfl) it.next()).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                int iIndexOf = arrayList3.indexOf(str3);
                if (iIndexOf == -1 || iIndexOf == (iO = w0a0.o(iIndexOf + i2, 0, zx6.G(arrayList3)))) {
                    mh01Var = new mh01(a011Var);
                } else {
                    arrayList3.add(iO, arrayList3.remove(iIndexOf));
                    ho50Var.o(i2, str3);
                    ycj ycjVar = this.b;
                    String str5 = j1t0VarV2.a.a;
                    kx5 kx5Var = new kx5(b, twpVar, j1t0VarV2, arrayList3);
                    jx5Var.n = str3;
                    jx5Var.o = e6e0Var;
                    jx5Var.p = arrayList3;
                    jx5Var.q = j1t0VarV2;
                    jx5Var.r = i2;
                    jx5Var.u = 4;
                    Object objQ0 = dve.q0(new m8k(str5), new x3((byte) 9, twpVar, (Object) kx5Var, ycjVar), jx5Var);
                    if (objQ0 != yfsVar) {
                        objA = objQ0;
                        j1t0Var = j1t0VarV2;
                        str2 = str3;
                        arrayList = arrayList3;
                        mh01Var = (nh01) objA;
                        if (mh01Var instanceof mh01) {
                        }
                        if (mh01Var instanceof gh01) {
                        }
                    }
                }
            }
            e6e0Var.b(null);
            return mh01Var;
            return yfsVar;
        } catch (Throwable th) {
            r5.b(null);
            throw th;
        }
    }

    @Override // defpackage.osk
    public final qsk b() {
        return y(this.a.b());
    }

    @Override // defpackage.osk
    public final void c(String str, Integer num, String str2) {
        esk eskVar = fsk.Companion;
        this.a.c(str, num, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        tx5 tx5Var;
        j1t0 j1t0VarV;
        Object objR;
        String str2;
        j1t0 j1t0Var;
        nh01 nh01Var;
        if (vwpVar instanceof tx5) {
            tx5Var = (tx5) vwpVar;
            int i = tx5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tx5Var.r = i - Integer.MIN_VALUE;
            } else {
                tx5Var = new tx5(this, vwpVar);
            }
        }
        Object obj = tx5Var.p;
        int i2 = tx5Var.r;
        byte b = 2;
        twp twpVar = null;
        ho50 ho50Var = this.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            j1t0VarV = v(str);
            if (j1t0VarV == null) {
                tx5Var.n = null;
                tx5Var.r = 1;
                Object objD = ho50Var.d(str, tx5Var);
                if (objD != obj2) {
                    return objD;
                }
            } else {
                sbo0 sbo0Var = j1t0VarV.a;
                tx5Var.n = str;
                tx5Var.o = j1t0VarV;
                tx5Var.r = 2;
                objR = r(sbo0Var, tx5Var);
                if (objR != obj2) {
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j1t0Var = tx5Var.o;
            str2 = tx5Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                ho50Var.remove(str2);
                x(j1t0Var.a, new ex5(str2, (byte) 0));
                Iterator it = j1t0Var.d.h.iterator();
                while (it.hasNext()) {
                    ft81.p((iy6) it.next());
                }
            }
            if (nh01Var instanceof gh01) {
                ho50Var.g(str2, ((gh01) nh01Var).b.getMessage());
            }
            return nh01Var;
        }
        j1t0 j1t0Var2 = tx5Var.o;
        String str3 = tx5Var.n;
        vpq0.o(obj);
        j1t0VarV = j1t0Var2;
        str = str3;
        objR = obj;
        gh01 gh01Var = (gh01) objR;
        if (gh01Var != null) {
            return gh01Var;
        }
        ho50Var.k(str, fsk.b);
        String str4 = j1t0VarV.a.a;
        b bVar = (b) this.b;
        rc0 rc0Var = new rc0(b, twpVar, j1t0VarV, str);
        tx5Var.n = str;
        tx5Var.o = j1t0VarV;
        tx5Var.r = 3;
        Object objQ0 = dve.q0(new m8k(str4), new x3((byte) 9, twpVar, (Object) rc0Var, (Object) bVar), tx5Var);
        if (objQ0 != obj2) {
            str2 = str;
            j1t0Var = j1t0VarV;
            obj = objQ0;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
            if (nh01Var instanceof gh01) {
            }
            return nh01Var;
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        px5 px5Var;
        j1t0 j1t0VarV;
        int i;
        String str2;
        int i2;
        if (vwpVar instanceof px5) {
            px5Var = (px5) vwpVar;
            int i3 = px5Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                px5Var.s = i3 - Integer.MIN_VALUE;
            } else {
                px5Var = new px5(this, vwpVar);
            }
        }
        Object obj = px5Var.q;
        int i4 = px5Var.s;
        byte b = 0;
        twp twpVar = null;
        ho50 ho50Var = this.a;
        if (i4 == 0) {
            vpq0.o(obj);
            j1t0VarV = v(str);
            yfs yfsVar = yfs.a;
            if (j1t0VarV == null) {
                px5Var.n = null;
                px5Var.s = 1;
                Object objE = ho50Var.e(str, px5Var);
                if (objE != yfsVar) {
                    return objE;
                }
            } else {
                Iterator it = ho50Var.b().a.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (kdd.l(((trk) it.next()).a, str)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                ho50Var.remove(str);
                String str3 = j1t0VarV.a.a;
                b bVar = (b) this.b;
                sp spVar = new sp((byte) 4, twpVar, (Object) j1t0VarV, (Object) str);
                px5Var.n = str;
                px5Var.o = j1t0VarV;
                px5Var.p = i;
                px5Var.s = 2;
                Object objQ0 = dve.q0(new m8k(str3), new x3((byte) 9, twpVar, (Object) spVar, (Object) bVar), px5Var);
                if (objQ0 != yfsVar) {
                    obj = objQ0;
                    str2 = str;
                    i2 = i;
                }
            }
            return yfsVar;
        }
        if (i4 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i4 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = px5Var.p;
        j1t0VarV = px5Var.o;
        str2 = px5Var.n;
        vpq0.o(obj);
        nh01 mh01Var = (nh01) obj;
        if (mh01Var instanceof mh01) {
            Boolean bool = (Boolean) ((mh01) mh01Var).b;
            if (bool.booleanValue()) {
                x(j1t0VarV.a, new gx5(str2, b));
            } else {
                ho50.s(ho50Var, j1t0VarV.d, null, new Integer(i2), 2);
            }
            mh01Var = new mh01(bool);
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof gh01) {
            ho50.s(ho50Var, j1t0VarV.d, null, new Integer(i2), 2);
            ho50Var.g(str2, ((gh01) mh01Var).b.getMessage());
        }
        return mh01Var;
    }

    @Override // defpackage.osk
    public final boolean f(String str, String str2) {
        return ((Set) this.f.getValue()).contains(new sbo0(str, str2));
    }

    @Override // defpackage.osk
    public final void g(String str, String str2) {
        this.a.g(str, "Could not send queued reply.");
    }

    @Override // defpackage.osk
    public final void h(String str, String str2, List list) {
        this.a.h(str, str2, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(trk trkVar, vwp vwpVar) {
        ix5 ix5Var;
        sbo0 sbo0Var;
        Object obj;
        trk trkVar2;
        sbo0 sbo0Var2;
        Integer num;
        Object mh01Var;
        if (vwpVar instanceof ix5) {
            ix5Var = (ix5) vwpVar;
            int i = ix5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ix5Var.r = i - Integer.MIN_VALUE;
            } else {
                ix5Var = new ix5(this, vwpVar);
            }
        }
        ix5 ix5Var2 = ix5Var;
        Object obj2 = ix5Var2.p;
        int i2 = ix5Var2.r;
        byte b = 3;
        ho50 ho50Var = this.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            sbo0Var = new sbo0(trkVar.b, trkVar.c);
            if (((Set) this.f.getValue()).contains(sbo0Var)) {
                ix5Var2.n = trkVar;
                ix5Var2.o = sbo0Var;
                ix5Var2.r = 2;
                Object objR = r(sbo0Var, ix5Var2);
                if (objR != obj3) {
                    obj = objR;
                    trkVar2 = trkVar;
                }
            } else {
                ix5Var2.n = null;
                ix5Var2.o = null;
                ix5Var2.r = 1;
                Object objI = ho50Var.i(trkVar, ix5Var2);
                if (objI != obj3) {
                    return objI;
                }
            }
            return obj3;
        }
        if (i2 == 1) {
            vpq0.o(obj2);
            return obj2;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sbo0Var2 = ix5Var2.o;
            trkVar2 = ix5Var2.n;
            vpq0.o(obj2);
            num = 0;
            trk trkVar3 = trkVar2;
            mh01Var = (nh01) obj2;
            if (!(mh01Var instanceof mh01)) {
                lfl lflVar = (lfl) ((mh01) mh01Var).b;
                trk trkVarA = trk.a(trkVar3, lflVar.a, null, null, null, 0, null, null, null, true, 49150);
                x(sbo0Var2, new xw0(lflVar, b));
                ho50.s(ho50Var, trkVarA, trkVar3.a, num, 4);
                mh01Var = new mh01(trkVarA);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (mh01Var instanceof gh01) {
                ho50Var.g(trkVar3.a, ((gh01) mh01Var).b.getMessage());
            }
            return mh01Var;
        }
        sbo0 sbo0Var3 = ix5Var2.o;
        trkVar2 = ix5Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        sbo0Var = sbo0Var3;
        gh01 gh01Var = (gh01) obj;
        if (gh01Var != null) {
            ho50Var.m(trkVar2, gh01Var.b.getMessage());
            return gh01Var;
        }
        ho50Var.q(trk.a(trkVar2, null, null, null, null, 0, null, null, null, true, 49151));
        ho50Var.k(trkVar2.a, fsk.b);
        String str = sbo0Var.a;
        b bVar = (b) this.b;
        twp twpVar = null;
        lj ljVar = new lj((Object) sbo0Var, (Object) this, (Object) trkVar2, twpVar, (byte) 1);
        ix5Var2.n = trkVar2;
        ix5Var2.o = sbo0Var;
        ix5Var2.r = 3;
        Object objQ0 = dve.q0(new m8k(str), new x3((byte) 9, twpVar, (Object) ljVar, (Object) bVar), ix5Var2);
        if (objQ0 != obj3) {
            sbo0 sbo0Var4 = sbo0Var;
            obj2 = objQ0;
            sbo0Var2 = sbo0Var4;
            num = twpVar;
            trk trkVar32 = trkVar2;
            mh01Var = (nh01) obj2;
            if (!(mh01Var instanceof mh01)) {
            }
            if (mh01Var instanceof gh01) {
            }
            return mh01Var;
        }
        return obj3;
    }

    @Override // defpackage.osk
    public final void j(x3m x3mVar, String str) {
        this.a.j(x3mVar, str);
    }

    @Override // defpackage.osk
    public final trk k(String str, fsk fskVar) {
        return this.a.k(str, fskVar);
    }

    @Override // defpackage.osk
    public final void l(String str) {
        esk eskVar = fsk.Companion;
        this.a.l(str);
    }

    @Override // defpackage.osk
    public final void m(trk trkVar, String str) {
        this.a.m(trkVar, str);
    }

    @Override // defpackage.osk
    public final void o(int i, String str) {
        this.a.o(i, str);
    }

    @Override // defpackage.osk
    public final dio0 observeState() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Integer, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // defpackage.osk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, trk trkVar, vwp vwpVar) {
        ux5 ux5Var;
        j1t0 j1t0VarV;
        ho50 ho50Var;
        int i;
        String str2;
        trk trkVar2;
        Object next;
        ?? r10;
        Object mh01Var;
        if (vwpVar instanceof ux5) {
            ux5Var = (ux5) vwpVar;
            int i2 = ux5Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ux5Var.s = i2 - Integer.MIN_VALUE;
            } else {
                ux5Var = new ux5(this, vwpVar);
            }
        }
        ux5 ux5Var2 = ux5Var;
        Object objQ0 = ux5Var2.q;
        int i3 = ux5Var2.s;
        ho50 ho50Var2 = this.a;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(objQ0);
                return (nh01) objQ0;
            }
            if (i3 == 2) {
                vpq0.o(objQ0);
                return (nh01) objQ0;
            }
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j1t0VarV = ux5Var2.p;
            trk trkVar3 = ux5Var2.o;
            String str3 = ux5Var2.n;
            vpq0.o(objQ0);
            trkVar2 = trkVar3;
            str2 = str3;
            i = 6;
            ho50Var = ho50Var2;
            r10 = 0;
            mh01Var = (nh01) objQ0;
            if (!(mh01Var instanceof mh01)) {
                lfl lflVar = (lfl) ((mh01) mh01Var).b;
                trk trkVarA = trk.a(trkVar2, lflVar.a, null, null, null, 0, null, null, null, true, 49150);
                x(j1t0VarV.a, new y33((Object) str2, (Object) lflVar, (byte) 1));
                ho50.s(ho50Var, trkVarA, str2, r10, 4);
                mh01Var = new mh01(trkVarA);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return r10;
            }
            if (mh01Var instanceof gh01) {
                ho50.s(ho50Var, j1t0VarV.d, r10, r10, i);
                ho50Var.g(str2, ((gh01) mh01Var).b.getMessage());
            }
            return mh01Var;
        }
        vpq0.o(objQ0);
        j1t0VarV = v(str);
        Object obj = yfs.a;
        if (j1t0VarV != null) {
            ho50Var = ho50Var2;
            ho50.s(ho50Var, trk.a(trkVar, str, null, null, null, 2, null, null, null, true, 39934), null, null, 6);
            String str4 = j1t0VarV.a.a;
            b bVar = (b) this.b;
            i = 6;
            twp twpVar = null;
            str2 = str;
            ke1 ke1Var = new ke1(j1t0VarV, str2, this, trkVar, null, (byte) 2);
            ux5Var2.n = str2;
            ux5Var2.o = trkVar;
            ux5Var2.p = j1t0VarV;
            ux5Var2.s = 3;
            objQ0 = dve.q0(new m8k(str4), new x3((byte) 9, twpVar, (Object) ke1Var, (Object) bVar), ux5Var2);
            if (objQ0 == obj) {
                return obj;
            }
            trkVar2 = trkVar;
            r10 = twpVar;
            mh01Var = (nh01) objQ0;
            if (!(mh01Var instanceof mh01)) {
            }
            if (mh01Var instanceof gh01) {
            }
            return mh01Var;
        }
        if (trkVar.o) {
            Iterator it = ho50Var2.b().a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((trk) next).a, str)) {
                    break;
                }
            }
            trk trkVar4 = (trk) next;
            if ((trkVar4 != null ? trkVar4.k : 0) != 4) {
                return new ih01(new IllegalStateException("Queued reply is no longer available"));
            }
            trk trkVarA2 = trk.a(trkVar, null, null, null, null, 1, null, null, null, false, 56319);
            ux5Var2.n = null;
            ux5Var2.o = null;
            ux5Var2.p = null;
            ux5Var2.s = 1;
            Object objI = i(trkVarA2, ux5Var2);
            if (objI != obj) {
                objQ0 = objI;
                return (nh01) objQ0;
            }
        } else {
            ux5Var2.n = null;
            ux5Var2.o = null;
            ux5Var2.p = null;
            ux5Var2.s = 2;
            Object objP = ho50Var2.p(str, trkVar, ux5Var2);
            if (objP != obj) {
                objQ0 = objP;
                return (nh01) objQ0;
            }
        }
        return obj;
    }

    @Override // defpackage.osk
    public final void q(trk trkVar) {
        this.a.q(trkVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(sbo0 sbo0Var, vwp vwpVar) {
        mx5 mx5Var;
        nh01 hh01Var;
        if (vwpVar instanceof mx5) {
            mx5Var = (mx5) vwpVar;
            int i = mx5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx5Var.p = i - Integer.MIN_VALUE;
            } else {
                mx5Var = new mx5(this, vwpVar);
            }
        }
        Object obj = mx5Var.n;
        int i2 = mx5Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                String str = sbo0Var.a;
                String str2 = sbo0Var.b;
                nsl nslVar = this.c;
                isl islVarE = nslVar.e(str);
                if ((islVarE != null ? islVarE.c : null) != hsl.c || !kdd.l(islVarE.b, str)) {
                    return new ih01(new IllegalStateException("The remote host is not connected."));
                }
                if (!((Set) this.f.getValue()).contains(sbo0Var)) {
                    return new ih01(new IllegalStateException("The queued reply is no longer available."));
                }
                if (!w291.l(islVarE, str2)) {
                    return null;
                }
                ba baVar = new ba((byte) 3, twpVar, this, sbo0Var);
                mx5Var.p = 1;
                Object objM = z291.m(nslVar, str, str2, baVar, mx5Var);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            return (gh01) hh01Var;
        }
        return null;
    }

    @Override // defpackage.osk
    public final void remove(String str) {
        this.a.remove(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r6.a(r5) == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r2 != r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bd -> B:34:0x00c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(sbo0 sbo0Var, boolean z, vwp vwpVar) throws Throwable {
        ox5 ox5Var;
        e6e0 e6e0Var;
        boolean z2;
        Object objPutIfAbsent;
        e6e0 e6e0Var2;
        Object obj;
        List arrayList;
        qxo0 qxo0Var;
        sbo0 sbo0Var2;
        boolean z3;
        Set setSingleton;
        Object value;
        Object value2;
        int i;
        boolean z4;
        sbo0 sbo0Var3 = sbo0Var;
        ho50 ho50Var = this.a;
        smw0 smw0Var = this.g;
        if (vwpVar instanceof ox5) {
            ox5Var = (ox5) vwpVar;
            int i2 = ox5Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ox5Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ox5Var = new ox5(this, vwpVar);
            }
        }
        Object objQ0 = ox5Var.s;
        int i3 = ox5Var.u;
        int i4 = 2;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objQ0);
                ConcurrentHashMap concurrentHashMap = this.h;
                Object g6e0Var = concurrentHashMap.get(sbo0Var3);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(sbo0Var3, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0Var = (e6e0) g6e0Var;
                ox5Var.n = sbo0Var3;
                ox5Var.o = e6e0Var;
                z2 = z;
                ox5Var.r = z2;
                ox5Var.u = 1;
            } else if (i3 == 1) {
                boolean z5 = ox5Var.r;
                e6e0Var = ox5Var.o;
                sbo0 sbo0Var4 = ox5Var.n;
                vpq0.o(objQ0);
                z2 = z5;
                sbo0Var3 = sbo0Var4;
            } else {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = ox5Var.r;
                qxo0Var = ox5Var.q;
                arrayList = ox5Var.p;
                e6e0Var2 = ox5Var.o;
                sbo0Var2 = ox5Var.n;
                try {
                    vpq0.o(objQ0);
                    nh01 nh01Var = (nh01) objQ0;
                    boolean z6 = nh01Var instanceof mh01;
                    a011 a011Var = a011.a;
                    if (!z6) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.f(this.d, "Codex remote queued follow-up refresh failed", ((gh01) nh01Var).b, wbb0.d0(new i6j0("host_id", sbo0Var2.a), new i6j0("thread_id", sbo0Var2.b)), 8);
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    f0n.t0(arrayList, ((nbm) ((mh01) nh01Var).b).a);
                    String str = ((nbm) ((mh01) nh01Var).b).b;
                    qxo0Var.a = str;
                    if (str == null) {
                        Iterable iterable = (List) ((Map) smw0Var.getValue()).get(sbo0Var2);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        Iterable iterable2 = iterable;
                        int iX = xbb0.X(b0n.o0(iterable2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj2 : iterable2) {
                            linkedHashMap.put(((lfl) obj2).a, obj2);
                        }
                        List list = ho50Var.b().a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            trk trkVar = (trk) obj3;
                            if (trkVar.o && kdd.l(trkVar.b, sbo0Var2.a) && kdd.l(trkVar.c, sbo0Var2.b)) {
                                arrayList2.add(obj3);
                            }
                        }
                        int iX2 = xbb0.X(b0n.o0(arrayList2, 10));
                        int i5 = 16;
                        if (iX2 >= 16) {
                            i5 = iX2;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
                        for (Object obj4 : arrayList2) {
                            linkedHashMap2.put(((trk) obj4).a, obj4);
                        }
                        List<lfl> list2 = arrayList;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                        for (lfl lflVar : list2) {
                            trk trkVarA = (trk) linkedHashMap2.get(lflVar.a);
                            trk trkVar2 = (trk) linkedHashMap2.get(lflVar.c);
                            if (trkVarA != null) {
                                lfl lflVar2 = (lfl) linkedHashMap.get(lflVar.a);
                                z4 = z3;
                                if (kdd.l(lflVar2 != null ? lflVar2.b : null, lflVar.b)) {
                                }
                                arrayList3.add(trkVarA);
                                z3 = z4;
                            } else {
                                z4 = z3;
                            }
                            trkVarA = trkVar2 != null ? trk.a(trkVar2, lflVar.a, null, null, null, 1, null, null, null, false, 56318) : kw81.j(lflVar, sbo0Var2);
                            arrayList3.add(trkVarA);
                            z3 = z4;
                        }
                        boolean z7 = z3;
                        List list3 = arrayList;
                        boolean z8 = list3 instanceof Collection;
                        Set linkedHashSet = ghy.a;
                        if (z8) {
                            int size = list3.size();
                            if (size == 0) {
                                setSingleton = linkedHashSet;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(list3.size());
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    f7t0VarI.add(((lfl) it.next()).a);
                                }
                                setSingleton = d8t0.h(f7t0VarI);
                            } else {
                                setSingleton = Collections.singleton(((lfl) a0n.O0(list3)).a);
                            }
                        } else {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet2.add(((lfl) it2.next()).a);
                            }
                            setSingleton = linkedHashSet2;
                        }
                        List list4 = arrayList;
                        if (list4 instanceof Collection) {
                            int size2 = list4.size();
                            if (size2 != 0) {
                                if (size2 != 1) {
                                    f7t0 f7t0VarI2 = d8t0.i(list4.size());
                                    Iterator it3 = list4.iterator();
                                    while (it3.hasNext()) {
                                        f7t0VarI2.add(((lfl) it3.next()).c);
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI2);
                                } else {
                                    linkedHashSet = Collections.singleton(((lfl) a0n.O0(list4)).c);
                                }
                            }
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                linkedHashSet.add(((lfl) it4.next()).c);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            trk trkVar3 = (trk) obj5;
                            ArrayList arrayList5 = arrayList2;
                            String str2 = trkVar3.a;
                            if (!linkedHashMap.containsKey(str2) && !setSingleton.contains(str2) && !linkedHashSet.contains(str2) && ((i = trkVar3.k) == 2 || i == 4)) {
                                arrayList4.add(obj5);
                            }
                            arrayList2 = arrayList5;
                        }
                        ArrayList arrayList6 = arrayList2;
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj6 : arrayList6) {
                            trk trkVar4 = (trk) obj6;
                            if (!setSingleton.contains(trkVar4.a) && !linkedHashSet.contains(trkVar4.a) && !arrayList4.contains(trkVar4)) {
                                arrayList7.add(obj6);
                            }
                        }
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            f0n.t0(arrayList8, ((trk) it5.next()).h);
                        }
                        Iterator it6 = arrayList8.iterator();
                        while (it6.hasNext()) {
                            ft81.p((iy6) it6.next());
                        }
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(sbo0Var2, arrayList))));
                        ho50Var.r(sbo0Var2.a, sbo0Var2.b, a0n.o1(arrayList3, arrayList4));
                        if (z7) {
                            smw0 smw0Var2 = this.f;
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, d8t0.u((Set) value2, sbo0Var2)));
                        }
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    i4 = 2;
                    b = 1;
                    ycj ycjVar = this.b;
                    String str3 = sbo0Var2.a;
                    mc1 mc1Var = new mc1(b, twpVar, sbo0Var2, qxo0Var);
                    ox5Var.n = sbo0Var2;
                    ox5Var.o = e6e0Var2;
                    ox5Var.p = arrayList;
                    ox5Var.q = qxo0Var;
                    ox5Var.r = z3;
                    ox5Var.u = i4;
                    objQ0 = dve.q0(new m8k(str3), new x3((byte) 9, twpVar, (Object) mc1Var, ycjVar), ox5Var);
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            }
            arrayList = new ArrayList();
            qxo0Var = new qxo0();
            sbo0Var2 = sbo0Var3;
            z3 = z2;
            ycj ycjVar2 = this.b;
            String str32 = sbo0Var2.a;
            mc1 mc1Var2 = new mc1(b, twpVar, sbo0Var2, qxo0Var);
            ox5Var.n = sbo0Var2;
            ox5Var.o = e6e0Var2;
            ox5Var.p = arrayList;
            ox5Var.q = qxo0Var;
            ox5Var.r = z3;
            ox5Var.u = i4;
            objQ0 = dve.q0(new m8k(str32), new x3((byte) 9, twpVar, (Object) mc1Var2, ycjVar2), ox5Var);
        } catch (Throwable th2) {
            th = th2;
            obj = null;
            e6e0Var2.b(obj);
            throw th;
        }
        e6e0Var2 = e6e0Var;
    }

    public final void t(String str) {
        LinkedHashSet linkedHashSetT = d8t0.t(((Map) this.g.getValue()).keySet(), (Set) this.f.getValue());
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetT) {
            sbo0 sbo0Var = (sbo0) obj;
            if (str == null || kdd.l(sbo0Var.a, str)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((sbo0) it.next());
        }
    }

    public final void u(sbo0 sbo0Var) {
        Collection collectionZ;
        smw0 smw0Var;
        Object value;
        smw0 smw0Var2;
        Object value2;
        ho50 ho50Var = this.a;
        List list = ho50Var.b().a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            trk trkVar = (trk) obj;
            if (trkVar.o && kdd.l(trkVar.b, sbo0Var.a) && kdd.l(trkVar.c, sbo0Var.b)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            int i = ((trk) obj2).k;
            if (i == 2 || i == 4) {
                arrayList2.add(obj2);
            } else {
                arrayList3.add(obj2);
            }
        }
        List listM1 = a0n.m1(list, a0n.P1(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        Iterator it = listM1.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList4, ((trk) it.next()).h);
        }
        int size = arrayList4.size();
        if (size == 0) {
            collectionZ = ghy.a;
        } else if (size != 1) {
            collectionZ = new LinkedHashSet();
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                String strS = ft81.s((iy6) it2.next());
                dk6 dk6Var = strS != null ? new dk6(strS) : null;
                if (dk6Var != null) {
                    collectionZ.add(dk6Var);
                }
            }
        } else {
            String strS2 = ft81.s((iy6) a0n.O0(arrayList4));
            collectionZ = d8t0.z(strS2 != null ? new dk6(strS2) : null);
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            f0n.t0(arrayList5, ((trk) it3.next()).h);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            Collection collection = collectionZ;
            String strS3 = ft81.s((iy6) obj3);
            if (!a0n.G0(collection, strS3 != null ? new dk6(strS3) : null)) {
                arrayList6.add(obj3);
            }
        }
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            ft81.p((iy6) it4.next());
        }
        do {
            smw0Var = this.f;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, d8t0.p((Set) value, sbo0Var)));
        do {
            smw0Var2 = this.g;
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, wbb0.e0(sbo0Var, (Map) value2)));
        ho50Var.r(sbo0Var.a, sbo0Var.b, arrayList2);
    }

    public final j1t0 v(String str) {
        return (j1t0) lzs0.y(lzs0.I(lzs0.u(wbb0.Z((Map) this.g.getValue()), new wy0(this, (byte) 2)), new hx5((Object) this, (Object) str, (byte) 0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ifl w(trk trkVar, sbo0 sbo0Var, List list, int i, int i2) {
        isl islVarE = this.c.e(sbo0Var.a);
        String strI = b091.i(trkVar);
        List list2 = trkVar.e;
        List list3 = trkVar.h;
        String str = null;
        if (islVarE != null) {
            String str2 = sbo0Var.b;
            x3m x3mVar = islVarE.F;
            if (x3mVar == null) {
                str = islVarE.i;
            } else {
                x3m x3mVar2 = kdd.l(x3mVar.a, str2) ? x3mVar : null;
                if (x3mVar2 == null || (str = x3mVar2.d) == null) {
                }
            }
        }
        return new ifl(strI, list2, list3, str, list, i, i2);
    }

    public final void x(sbo0 sbo0Var, Function1 function1) {
        smw0 smw0Var;
        Object value;
        Map map;
        Object obj;
        do {
            smw0Var = this.g;
            value = smw0Var.getValue();
            map = (Map) value;
            obj = (List) map.get(sbo0Var);
            if (obj == null) {
                obj = sgy.a;
            }
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(sbo0Var, function1.invoke(obj)))));
    }
}
