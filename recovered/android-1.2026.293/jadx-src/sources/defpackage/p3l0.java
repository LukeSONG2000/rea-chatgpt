package defpackage;

import com.openai.viewmodel.DisplayableException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPinningAction;
import protobuf_analytics_events.v1.ChatgptPinningItemType;
import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p3l0 implements xu51, l2q {
    public final g4l0 a;
    public final x3l0 b;
    public final qu51 c;
    public final xu d;
    public final d4l0 e;
    public final jfi f;
    public final x3x0 g;
    public final ntl0 h;
    public final j9z i;
    public final sl70 k;
    public final sl70 l;
    public final sl70 m;
    public final sl70 n;
    public final sl70 o;
    public final sl70 p;
    public final bio0 q;
    public final vou0 s;
    public final ega0 j = mwq.M(6, "PinnedItemsRepository");
    public final nte r = o(false);
    public final g6e0 t = new g6e0();

    public p3l0(g4l0 g4l0Var, x3l0 x3l0Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, sl70 sl70Var5, sl70 sl70Var6, qu51 qu51Var, xu xuVar, d4l0 d4l0Var, jfi jfiVar, x3x0 x3x0Var, ntl0 ntl0Var, j9z j9zVar) {
        this.a = g4l0Var;
        this.b = x3l0Var;
        this.c = qu51Var;
        this.d = xuVar;
        this.e = d4l0Var;
        this.f = jfiVar;
        this.g = x3x0Var;
        this.h = ntl0Var;
        this.i = j9zVar;
        this.k = sl70Var;
        this.l = sl70Var2;
        this.m = sl70Var3;
        this.n = sl70Var4;
        this.o = sl70Var5;
        this.p = sl70Var6;
        this.q = ist.c0(x3l0Var.n, w0a0.I(qu51Var, "PinnedItemsRepository/pinnedItems"), pup.l, 1);
        this.s = new vou0(qu51Var, "PinnedItemsRepository/fetchPinnedItems");
    }

    public static int p(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return 1;
        }
        if (nh01Var instanceof gh01) {
            return 2;
        }
        il.f();
        return 0;
    }

    @Override // defpackage.l2q
    public final void a(String str) {
        k(r781.j(str));
    }

    public final Object b(boolean z, vwp vwpVar) {
        n2l0 n2l0Var = new n2l0(null, this, z);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(q1l0.class);
        k370 k370Var = k370.c;
        return this.s.c(new pou0(o2p0.f(nh01.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), obj), n2l0Var, vwpVar);
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        if (this.d.a instanceof hk7) {
            w0a0.D(this.c, "PinnedItemsRepository/initialize", null, 0, new er5(this, null, (byte) 12), 6);
        }
        return a011.a;
    }

    public final ad20 g() {
        return (ad20) this.o.getValue();
    }

    public final fqn0 h() {
        return (fqn0) this.p.getValue();
    }

    @Override // defpackage.l2q
    public final void i(String str) {
        k(r781.j(str));
    }

    public final void k(k2l0 k2l0Var) {
        w0a0.D(this.c, "PinnedItemsRepository/onItemDeleted", null, 4, new qec((byte) 5, (twp) null, (Object) this, (Object) k2l0Var), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0112 A[PHI: r11
      0x0112: PHI (r11v8 v3l0) = (r11v0 v3l0), (r11v0 v3l0), (r11v0 v3l0), (r11v0 v3l0), (r11v0 v3l0), (r11v5 v3l0), (r11v11 v3l0) binds: [B:49:0x010b, B:52:0x0110, B:46:0x0106, B:41:0x00e8, B:36:0x00ca, B:32:0x009f, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(v3l0 v3l0Var, vwp vwpVar) {
        p2l0 p2l0Var;
        k2l0 k2l0VarB;
        v3l0 v3l0Var2;
        xa60 xa60Var;
        Object objT;
        Function1 j6xVar;
        if (vwpVar instanceof p2l0) {
            p2l0Var = (p2l0) vwpVar;
            int i = p2l0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2l0Var.s = i - Integer.MIN_VALUE;
            } else {
                p2l0Var = new p2l0(this, vwpVar);
            }
        }
        p2l0 p2l0Var2 = p2l0Var;
        Object obj = p2l0Var2.q;
        int i2 = p2l0Var2.s;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj);
                k2l0VarB = v3l0Var.b();
                xa60 xa60VarC = v3l0Var.c();
                byte b = 1;
                if (k2l0VarB instanceof t1l0) {
                    o1d o1dVar = (o1d) this.m.getValue();
                    t1l0 t1l0Var = (t1l0) k2l0VarB;
                    String strA = t1l0Var.a();
                    p2l0Var2.n = v3l0Var;
                    p2l0Var2.o = t1l0Var;
                    p2l0Var2.p = xa60VarC;
                    p2l0Var2.s = 1;
                    Object objB = o1dVar.e.b(strA, xa60VarC, p2l0Var2);
                    if (objB != obj3) {
                        objB = obj2;
                    }
                    if (objB != obj3) {
                        v3l0Var2 = v3l0Var;
                        xa60Var = xa60VarC;
                        lbd lbdVar = (lbd) this.n.getValue();
                        String strA2 = ((t1l0) k2l0VarB).a();
                        p2l0Var2.n = v3l0Var2;
                        p2l0Var2.o = null;
                        p2l0Var2.p = null;
                        p2l0Var2.s = 2;
                        objT = ((edd) lbdVar).f.t(strA2, xa60Var, p2l0Var2);
                        if (objT != obj3) {
                            objT = obj2;
                        }
                        if (objT != obj3) {
                            v3l0Var = v3l0Var2;
                            j6xVar = new j6x((Object) v3l0Var, (byte) 24);
                            p2l0Var2.n = null;
                            p2l0Var2.o = null;
                            p2l0Var2.p = null;
                            p2l0Var2.s = 6;
                            if (t("onItemPinned store update", j6xVar, p2l0Var2) != obj3) {
                                return obj2;
                            }
                        }
                    }
                } else if (k2l0VarB instanceof x1l0) {
                    jhr jhrVar = (jhr) this.k.getValue();
                    String strA3 = ((x1l0) k2l0VarB).a();
                    jgk0 jgk0Var = new jgk0(xa60VarC, b);
                    p2l0Var2.n = v3l0Var;
                    p2l0Var2.o = null;
                    p2l0Var2.p = null;
                    p2l0Var2.s = 3;
                    if (jhr.p(jhrVar, strA3, null, jgk0Var, p2l0Var2, 14) != obj3) {
                        j6xVar = new j6x((Object) v3l0Var, (byte) 24);
                        p2l0Var2.n = null;
                        p2l0Var2.o = null;
                        p2l0Var2.p = null;
                        p2l0Var2.s = 6;
                        if (t("onItemPinned store update", j6xVar, p2l0Var2) != obj3) {
                        }
                    }
                } else if (k2l0VarB instanceof d2l0) {
                    ad20 ad20VarG = g();
                    String strA4 = ((d2l0) k2l0VarB).a();
                    p2l0Var2.n = v3l0Var;
                    p2l0Var2.o = null;
                    p2l0Var2.p = null;
                    p2l0Var2.s = 4;
                    if (ad20VarG.p(p2l0Var2, strA4, true) != obj3) {
                    }
                } else {
                    if (k2l0VarB instanceof j2l0) {
                        fqn0 fqn0VarH = h();
                        String strA5 = ((j2l0) k2l0VarB).a();
                        p2l0Var2.n = v3l0Var;
                        p2l0Var2.o = null;
                        p2l0Var2.p = null;
                        p2l0Var2.s = 5;
                        if (fqn0VarH.k(p2l0Var2, strA5, true) != obj3) {
                        }
                    } else if (!(k2l0VarB instanceof a2l0) && !(k2l0VarB instanceof g2l0)) {
                        il.f();
                        return null;
                    }
                    j6xVar = new j6x((Object) v3l0Var, (byte) 24);
                    p2l0Var2.n = null;
                    p2l0Var2.o = null;
                    p2l0Var2.p = null;
                    p2l0Var2.s = 6;
                    if (t("onItemPinned store update", j6xVar, p2l0Var2) != obj3) {
                    }
                }
                return obj3;
            case 1:
                xa60Var = p2l0Var2.p;
                k2l0VarB = p2l0Var2.o;
                v3l0Var2 = p2l0Var2.n;
                vpq0.o(obj);
                lbd lbdVar2 = (lbd) this.n.getValue();
                String strA22 = ((t1l0) k2l0VarB).a();
                p2l0Var2.n = v3l0Var2;
                p2l0Var2.o = null;
                p2l0Var2.p = null;
                p2l0Var2.s = 2;
                objT = ((edd) lbdVar2).f.t(strA22, xa60Var, p2l0Var2);
                if (objT != obj3) {
                }
                if (objT != obj3) {
                }
                return obj3;
            case 2:
            case 3:
            case 4:
            case 5:
                v3l0Var = p2l0Var2.n;
                vpq0.o(obj);
                j6xVar = new j6x((Object) v3l0Var, (byte) 24);
                p2l0Var2.n = null;
                p2l0Var2.o = null;
                p2l0Var2.p = null;
                p2l0Var2.s = 6;
                if (t("onItemPinned store update", j6xVar, p2l0Var2) != obj3) {
                    return obj3;
                }
                break;
            case 6:
                vpq0.o(obj);
                return obj2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4 A[PHI: r11
      0x00f4: PHI (r11v3 k2l0) = (r11v0 k2l0), (r11v0 k2l0), (r11v0 k2l0), (r11v0 k2l0), (r11v0 k2l0), (r11v1 k2l0), (r11v6 k2l0) binds: [B:47:0x00ed, B:50:0x00f2, B:44:0x00e8, B:39:0x00cd, B:34:0x00b1, B:29:0x0086, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(k2l0 k2l0Var, vwp vwpVar) {
        q2l0 q2l0Var;
        Object objT;
        Function1 k8f0Var;
        if (vwpVar instanceof q2l0) {
            q2l0Var = (q2l0) vwpVar;
            int i = q2l0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2l0Var.q = i - Integer.MIN_VALUE;
            } else {
                q2l0Var = new q2l0(this, vwpVar);
            }
        }
        q2l0 q2l0Var2 = q2l0Var;
        Object obj = q2l0Var2.o;
        int i2 = q2l0Var2.q;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj);
                if (k2l0Var instanceof t1l0) {
                    o1d o1dVar = (o1d) this.m.getValue();
                    String strA = ((t1l0) k2l0Var).a();
                    q2l0Var2.n = k2l0Var;
                    q2l0Var2.q = 1;
                    Object objG = o1dVar.e.g(strA, q2l0Var2);
                    if (objG != obj3) {
                        objG = obj2;
                    }
                    if (objG != obj3) {
                        lbd lbdVar = (lbd) this.n.getValue();
                        String strA2 = ((t1l0) k2l0Var).a();
                        q2l0Var2.n = k2l0Var;
                        q2l0Var2.q = 2;
                        objT = ((edd) lbdVar).f.t(strA2, null, q2l0Var2);
                        if (objT != obj3) {
                            objT = obj2;
                        }
                        if (objT != obj3) {
                            k8f0Var = new k8f0(k2l0Var, (byte) 11);
                            q2l0Var2.n = null;
                            q2l0Var2.q = 6;
                            if (t("onItemUnpinned store update", k8f0Var, q2l0Var2) != obj3) {
                                return obj2;
                            }
                        }
                    }
                } else if (k2l0Var instanceof x1l0) {
                    jhr jhrVar = (jhr) this.k.getValue();
                    String strA3 = ((x1l0) k2l0Var).a();
                    br90 br90Var = new br90((byte) 24);
                    q2l0Var2.n = k2l0Var;
                    q2l0Var2.q = 3;
                    if (jhr.p(jhrVar, strA3, null, br90Var, q2l0Var2, 14) != obj3) {
                    }
                } else if (k2l0Var instanceof d2l0) {
                    ad20 ad20VarG = g();
                    String strA4 = ((d2l0) k2l0Var).a();
                    q2l0Var2.n = k2l0Var;
                    q2l0Var2.q = 4;
                    if (ad20VarG.p(q2l0Var2, strA4, false) != obj3) {
                    }
                } else {
                    if (k2l0Var instanceof j2l0) {
                        fqn0 fqn0VarH = h();
                        String strA5 = ((j2l0) k2l0Var).a();
                        q2l0Var2.n = k2l0Var;
                        q2l0Var2.q = 5;
                        if (fqn0VarH.k(q2l0Var2, strA5, false) != obj3) {
                        }
                    } else if (!(k2l0Var instanceof a2l0) && !(k2l0Var instanceof g2l0)) {
                        il.f();
                        return null;
                    }
                    k8f0Var = new k8f0(k2l0Var, (byte) 11);
                    q2l0Var2.n = null;
                    q2l0Var2.q = 6;
                    if (t("onItemUnpinned store update", k8f0Var, q2l0Var2) != obj3) {
                    }
                }
                return obj3;
            case 1:
                k2l0Var = q2l0Var2.n;
                vpq0.o(obj);
                lbd lbdVar2 = (lbd) this.n.getValue();
                String strA22 = ((t1l0) k2l0Var).a();
                q2l0Var2.n = k2l0Var;
                q2l0Var2.q = 2;
                objT = ((edd) lbdVar2).f.t(strA22, null, q2l0Var2);
                if (objT != obj3) {
                }
                if (objT != obj3) {
                }
                return obj3;
            case 2:
            case 3:
            case 4:
            case 5:
                k2l0Var = q2l0Var2.n;
                vpq0.o(obj);
                k8f0Var = new k8f0(k2l0Var, (byte) 11);
                q2l0Var2.n = null;
                q2l0Var2.q = 6;
                if (t("onItemUnpinned store update", k8f0Var, q2l0Var2) != obj3) {
                    return obj3;
                }
                break;
            case 6:
                vpq0.o(obj);
                return obj2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0285 A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x029b A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a3 A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x021f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088 A[PHI: r0 r2 r14 r15
      0x0088: PHI (r0v11 k2l0) = (r0v6 k2l0), (r0v16 k2l0) binds: [B:79:0x01c8, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0088: PHI (r2v23 e6e0) = (r2v54 e6e0), (r2v55 e6e0) binds: [B:79:0x01c8, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0088: PHI (r14v15 int) = (r14v13 int), (r14v16 int) binds: [B:79:0x01c8, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0088: PHI (r15v25 java.lang.Object) = (r15v24 java.lang.Object), (r15v1 java.lang.Object) binds: [B:79:0x01c8, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef A[Catch: all -> 0x004f, PHI: r2 r14 r15
      0x00ef: PHI (r2v8 e6e0) = (r2v57 e6e0), (r2v58 e6e0) binds: [B:44:0x00eb, B:36:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r14v5 k2l0) = (r14v1 k2l0), (r14v8 k2l0) binds: [B:44:0x00eb, B:36:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r15v5 java.lang.Object) = (r15v4 java.lang.Object), (r15v1 java.lang.Object) binds: [B:44:0x00eb, B:36:0x00b9] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3 A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9 A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0150 A[Catch: all -> 0x00ae, TryCatch #4 {all -> 0x00ae, blocks: (B:31:0x00a9, B:67:0x014c, B:69:0x0150, B:71:0x0157, B:73:0x015f, B:74:0x0189), top: B:149:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0157 A[Catch: all -> 0x00ae, TryCatch #4 {all -> 0x00ae, blocks: (B:31:0x00a9, B:67:0x014c, B:69:0x0150, B:71:0x0157, B:73:0x015f, B:74:0x0189), top: B:149:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d6 A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ef A[Catch: all -> 0x004f, TryCatch #5 {all -> 0x004f, blocks: (B:14:0x004a, B:135:0x02cc, B:19:0x0060, B:93:0x021b, B:95:0x021f, B:97:0x022f, B:116:0x0280, B:127:0x029f, B:129:0x02a3, B:119:0x0285, B:121:0x0289, B:123:0x0295, B:124:0x029a, B:106:0x023d, B:107:0x025f, B:125:0x029b, B:145:0x02fc, B:146:0x0301, B:108:0x0260, B:110:0x0266, B:111:0x026c, B:112:0x0272, B:114:0x0279, B:115:0x027a, B:22:0x0073, B:86:0x01eb, B:88:0x01ef, B:25:0x0085, B:81:0x01cc, B:83:0x01d6, B:28:0x0098, B:78:0x01a8, B:36:0x00b9, B:46:0x00ef, B:48:0x00f3, B:51:0x00f9, B:52:0x00fb, B:54:0x0106, B:63:0x0131, B:57:0x0110, B:58:0x0114, B:60:0x011a, B:62:0x012a, B:43:0x00de), top: B:150:0x0026, inners: #6, #5 }] */
    /* JADX WARN: Type inference failed for: r13v0, types: [p3l0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v36, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(k2l0 k2l0Var, vwp vwpVar) {
        r2l0 r2l0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Set set;
        Set set2;
        Iterator it;
        nh01 mh01Var;
        Object objU;
        k2l0 k2l0Var2;
        int i;
        e6e0 e6e0Var3;
        Set set3;
        e6e0 e6e0Var4;
        k2l0 k2l0Var3;
        ?? r2;
        e6e0 e6e0Var5;
        k2l0 k2l0Var4;
        nh01 nh01VarA;
        nh01 hh01Var;
        nh01 ih01Var;
        tq4 tq4Var;
        q1l0 q1l0VarQ;
        int i2;
        k2l0 k2l0Var5;
        nh01 nh01Var;
        ?? r22;
        ?? r23;
        x3x0 x3x0Var = this.g;
        if (vwpVar instanceof r2l0) {
            r2l0Var = (r2l0) vwpVar;
            int i3 = r2l0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                r2l0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                r2l0Var = new r2l0(this, vwpVar);
            }
        }
        Object objS = r2l0Var.s;
        ?? r24 = r2l0Var.u;
        byte b = 4;
        Object obj = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        try {
            switch (r24) {
                case 0:
                    vpq0.o(objS);
                    r2l0Var.n = k2l0Var;
                    g6e0 g6e0Var = this.t;
                    r2l0Var.o = g6e0Var;
                    r2l0Var.u = 1;
                    if (g6e0Var.a(r2l0Var) != yfsVar) {
                        e6e0Var = g6e0Var;
                        r2l0Var.n = k2l0Var;
                        r2l0Var.o = e6e0Var;
                        r2l0Var.u = 2;
                        objS = s("pinItem", r2l0Var);
                        e6e0Var2 = e6e0Var;
                        if (objS == yfsVar) {
                            w3l0 w3l0Var = (w3l0) objS;
                            set = w3l0Var == null ? w3l0Var.a : null;
                            if (set == null) {
                                set = ghy.a;
                            }
                            int size = set.size();
                            set2 = set;
                            if ((set2 instanceof Collection) || !set2.isEmpty()) {
                                it = set2.iterator();
                                while (it.hasNext()) {
                                    if (kdd.l(((v3l0) it.next()).b(), k2l0Var)) {
                                        mh01Var = new mh01(obj);
                                        r2 = e6e0Var2;
                                        r2.b(null);
                                        if (mh01Var instanceof mh01) {
                                            return mh01Var;
                                        }
                                        r2l0Var.n = null;
                                        r2l0Var.o = mh01Var;
                                        r2l0Var.p = null;
                                        r2l0Var.q = null;
                                        r2l0Var.u = 9;
                                        if (q(k2l0Var, r2l0Var) != yfsVar) {
                                            nh01Var = mh01Var;
                                            return nh01Var;
                                        }
                                    }
                                }
                            }
                            r2l0Var.n = k2l0Var;
                            r2l0Var.o = e6e0Var2;
                            r2l0Var.p = set;
                            r2l0Var.r = size;
                            r2l0Var.u = 3;
                            objU = u(k2l0Var, r2l0Var);
                            if (objU != yfsVar) {
                                k2l0Var2 = k2l0Var;
                                i = size;
                                e6e0Var3 = e6e0Var2;
                                set3 = set;
                                objS = objU;
                                mh01Var = (nh01) objS;
                                if (mh01Var == null) {
                                    v(1, k2l0Var2, i, 4);
                                } else if (set3.size() >= 10) {
                                    v(1, k2l0Var2, i, 3);
                                    mh01Var = new ih01(new DisplayableException(m70.h(x3x0Var.getString(R.string._12e2_res_0x7f131434), x3x0Var.d(R.plurals.pins_max_pins_reached_title, 10, new Integer(10)))));
                                } else {
                                    v3l0 v3l0Var = new v3l0(k2l0Var2, this.f.a());
                                    r2l0Var.n = k2l0Var2;
                                    r2l0Var.o = e6e0Var3;
                                    r2l0Var.p = null;
                                    r2l0Var.r = i;
                                    r2l0Var.u = 4;
                                    if (l(v3l0Var, r2l0Var) != yfsVar) {
                                        e6e0Var4 = e6e0Var3;
                                        k2l0Var3 = k2l0Var2;
                                        g4l0 g4l0Var = this.a;
                                        r2l0Var.n = k2l0Var3;
                                        r2l0Var.o = e6e0Var4;
                                        r2l0Var.p = null;
                                        r2l0Var.r = i;
                                        r2l0Var.u = 5;
                                        wu51 wu51Var = g4l0Var.a;
                                        objS = wu51Var.i(new ko(wu51Var, new f4l0((byte) 0, twpVar, g4l0Var, k2l0Var3), twpVar, (byte) 27), r2l0Var);
                                        e6e0Var5 = e6e0Var4;
                                        if (objS == yfsVar) {
                                            k2l0Var4 = k2l0Var3;
                                            nh01VarA = ((ioe0) objS).a();
                                            r24 = e6e0Var5;
                                            if (nh01VarA instanceof gh01) {
                                                r2l0Var.n = k2l0Var4;
                                                r2l0Var.o = e6e0Var5;
                                                r2l0Var.p = null;
                                                r2l0Var.q = nh01VarA;
                                                r2l0Var.r = i;
                                                r2l0Var.u = 6;
                                                r24 = e6e0Var5;
                                                if (m(k2l0Var4, r2l0Var) == yfsVar) {
                                                }
                                            }
                                            if (nh01VarA instanceof mh01) {
                                                List listSingletonList = Collections.singletonList(((tq4) ((mh01) nh01VarA).b).a());
                                                r2l0Var.n = k2l0Var4;
                                                r2l0Var.o = r24;
                                                r2l0Var.p = null;
                                                r2l0Var.q = nh01VarA;
                                                r2l0Var.r = i;
                                                r2l0Var.u = 7;
                                                Object objC = yyx.C(new mf70(listSingletonList, (p3l0) this, (twp) null), r2l0Var);
                                                if (objC == yfsVar) {
                                                    obj = objC;
                                                }
                                                if (obj == yfsVar) {
                                                }
                                            }
                                            if (!(nh01VarA instanceof mh01)) {
                                                try {
                                                    try {
                                                        tq4Var = (tq4) ((mh01) nh01VarA).b;
                                                        q1l0VarQ = ku81.q(tq4Var.a());
                                                    } catch (CancellationException e) {
                                                        throw e;
                                                    } catch (SerializationException e2) {
                                                        hh01Var = new kh01((Throwable) e2);
                                                        ih01Var = hh01Var;
                                                        if (!(ih01Var instanceof mh01)) {
                                                        }
                                                        nh01VarA = ih01Var;
                                                        if (nh01VarA instanceof mh01) {
                                                        }
                                                    }
                                                } catch (TimeoutCancellationException e3) {
                                                    hh01Var = new ih01(e3);
                                                    ih01Var = hh01Var;
                                                    if (!(ih01Var instanceof mh01)) {
                                                    }
                                                    nh01VarA = ih01Var;
                                                    if (nh01VarA instanceof mh01) {
                                                    }
                                                } catch (Exception e4) {
                                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                    ih01Var = hh01Var;
                                                    if (!(ih01Var instanceof mh01)) {
                                                    }
                                                    nh01VarA = ih01Var;
                                                    if (nh01VarA instanceof mh01) {
                                                    }
                                                }
                                                if (q1l0VarQ == null) {
                                                    throw new IllegalArgumentException(("Received pinned item with unsupported type: " + tq4Var.a().a()).toString());
                                                }
                                                ih01Var = new mh01(q1l0VarQ);
                                                if (!(ih01Var instanceof mh01)) {
                                                    if (!(ih01Var instanceof gh01)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    ih01Var = new ih01(((gh01) ih01Var).b);
                                                }
                                                nh01VarA = ih01Var;
                                            } else if (!(nh01VarA instanceof gh01)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            if (nh01VarA instanceof mh01) {
                                                a0i0 a0i0Var = new a0i0((q1l0) ((mh01) nh01VarA).b, b);
                                                r2l0Var.n = k2l0Var4;
                                                r2l0Var.o = r24;
                                                r2l0Var.p = null;
                                                r2l0Var.q = nh01VarA;
                                                r2l0Var.r = i;
                                                r2l0Var.u = 8;
                                                if (t("pinItem store update", a0i0Var, r2l0Var) != yfsVar) {
                                                    k2l0Var5 = k2l0Var4;
                                                    r23 = r24;
                                                    i2 = i;
                                                    k2l0Var = k2l0Var5;
                                                    r22 = r23;
                                                    nh01 nh01VarH = y7p0.h(nh01VarA);
                                                    v(1, k2l0Var, i2, p(nh01VarH));
                                                    mh01Var = nh01VarH;
                                                    r2 = r22;
                                                    r2.b(null);
                                                    if (mh01Var instanceof mh01) {
                                                    }
                                                }
                                            } else {
                                                i2 = i;
                                                k2l0Var = k2l0Var4;
                                                r22 = r24;
                                                nh01 nh01VarH2 = y7p0.h(nh01VarA);
                                                v(1, k2l0Var, i2, p(nh01VarH2));
                                                mh01Var = nh01VarH2;
                                                r2 = r22;
                                                r2.b(null);
                                                if (mh01Var instanceof mh01) {
                                                }
                                            }
                                        }
                                    }
                                }
                                r2 = e6e0Var3;
                                k2l0Var = k2l0Var2;
                                r2.b(null);
                                if (mh01Var instanceof mh01) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    e6e0 e6e0Var6 = (e6e0) r2l0Var.o;
                    k2l0 k2l0Var6 = r2l0Var.n;
                    vpq0.o(objS);
                    e6e0Var = e6e0Var6;
                    k2l0Var = k2l0Var6;
                    r2l0Var.n = k2l0Var;
                    r2l0Var.o = e6e0Var;
                    r2l0Var.u = 2;
                    objS = s("pinItem", r2l0Var);
                    e6e0Var2 = e6e0Var;
                    if (objS == yfsVar) {
                    }
                    return yfsVar;
                case 2:
                    e6e0 e6e0Var7 = (e6e0) r2l0Var.o;
                    k2l0Var = r2l0Var.n;
                    vpq0.o(objS);
                    e6e0Var2 = e6e0Var7;
                    w3l0 w3l0Var2 = (w3l0) objS;
                    if (w3l0Var2 == null) {
                    }
                    if (set == null) {
                    }
                    int size2 = set.size();
                    set2 = set;
                    if (set2 instanceof Collection) {
                        break;
                    }
                    it = set2.iterator();
                    while (it.hasNext()) {
                    }
                    r2l0Var.n = k2l0Var;
                    r2l0Var.o = e6e0Var2;
                    r2l0Var.p = set;
                    r2l0Var.r = size2;
                    r2l0Var.u = 3;
                    objU = u(k2l0Var, r2l0Var);
                    if (objU != yfsVar) {
                    }
                    return yfsVar;
                case 3:
                    i = r2l0Var.r;
                    set3 = r2l0Var.p;
                    e6e0 e6e0Var8 = (e6e0) r2l0Var.o;
                    k2l0Var2 = r2l0Var.n;
                    try {
                        vpq0.o(objS);
                        e6e0Var3 = e6e0Var8;
                        mh01Var = (nh01) objS;
                        if (mh01Var == null) {
                        }
                        r2 = e6e0Var3;
                        k2l0Var = k2l0Var2;
                        r2.b(null);
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        r24 = e6e0Var8;
                        r24.b(null);
                        throw th;
                    }
                    break;
                case 4:
                    i = r2l0Var.r;
                    Set set4 = r2l0Var.p;
                    e6e0 e6e0Var9 = (e6e0) r2l0Var.o;
                    k2l0Var3 = r2l0Var.n;
                    vpq0.o(objS);
                    e6e0Var4 = e6e0Var9;
                    g4l0 g4l0Var2 = this.a;
                    r2l0Var.n = k2l0Var3;
                    r2l0Var.o = e6e0Var4;
                    r2l0Var.p = null;
                    r2l0Var.r = i;
                    r2l0Var.u = 5;
                    wu51 wu51Var2 = g4l0Var2.a;
                    objS = wu51Var2.i(new ko(wu51Var2, new f4l0((byte) 0, twpVar, g4l0Var2, k2l0Var3), twpVar, (byte) 27), r2l0Var);
                    e6e0Var5 = e6e0Var4;
                    if (objS == yfsVar) {
                    }
                    return yfsVar;
                case 5:
                    i = r2l0Var.r;
                    Set set5 = r2l0Var.p;
                    e6e0 e6e0Var10 = (e6e0) r2l0Var.o;
                    k2l0Var3 = r2l0Var.n;
                    vpq0.o(objS);
                    e6e0Var5 = e6e0Var10;
                    k2l0Var4 = k2l0Var3;
                    nh01VarA = ((ioe0) objS).a();
                    r24 = e6e0Var5;
                    if (nh01VarA instanceof gh01) {
                    }
                    if (nh01VarA instanceof mh01) {
                    }
                    if (!(nh01VarA instanceof mh01)) {
                    }
                    if (nh01VarA instanceof mh01) {
                    }
                    break;
                case 6:
                    i = r2l0Var.r;
                    nh01VarA = r2l0Var.q;
                    Set set6 = r2l0Var.p;
                    e6e0 e6e0Var11 = (e6e0) r2l0Var.o;
                    k2l0Var4 = r2l0Var.n;
                    vpq0.o(objS);
                    r24 = e6e0Var11;
                    if (nh01VarA instanceof mh01) {
                    }
                    if (!(nh01VarA instanceof mh01)) {
                    }
                    if (nh01VarA instanceof mh01) {
                    }
                    break;
                case 7:
                    i = r2l0Var.r;
                    nh01VarA = r2l0Var.q;
                    Set set7 = r2l0Var.p;
                    r24 = (e6e0) r2l0Var.o;
                    k2l0Var4 = r2l0Var.n;
                    vpq0.o(objS);
                    if (!(nh01VarA instanceof mh01)) {
                    }
                    if (nh01VarA instanceof mh01) {
                    }
                    break;
                case 8:
                    i = r2l0Var.r;
                    nh01VarA = r2l0Var.q;
                    Set set8 = r2l0Var.p;
                    e6e0 e6e0Var12 = (e6e0) r2l0Var.o;
                    k2l0Var5 = r2l0Var.n;
                    vpq0.o(objS);
                    r23 = e6e0Var12;
                    i2 = i;
                    k2l0Var = k2l0Var5;
                    r22 = r23;
                    nh01 nh01VarH22 = y7p0.h(nh01VarA);
                    v(1, k2l0Var, i2, p(nh01VarH22));
                    mh01Var = nh01VarH22;
                    r2 = r22;
                    r2.b(null);
                    if (mh01Var instanceof mh01) {
                    }
                    break;
                case 9:
                    nh01Var = (nh01) r2l0Var.o;
                    vpq0.o(objS);
                    return nh01Var;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final nte o(boolean z) {
        byte b = 2;
        return c810.d(new i610(new umr(new s7a(this.q, new km1((twp) null, this, z), null), (byte) 1), new xf7(b, null, b)), new e3l0(null, this, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(k2l0 k2l0Var, vwp vwpVar) {
        j3l0 j3l0Var;
        ad20 ad20VarG;
        String strA;
        if (vwpVar instanceof j3l0) {
            j3l0Var = (j3l0) vwpVar;
            int i = j3l0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3l0Var.q = i - Integer.MIN_VALUE;
            } else {
                j3l0Var = new j3l0(this, vwpVar);
            }
        }
        Object obj = j3l0Var.o;
        int i2 = j3l0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (k2l0Var instanceof d2l0) {
                ad20 ad20VarG2 = g();
                j3l0Var.n = k2l0Var;
                j3l0Var.q = 1;
                if (ad20VarG2.n(false, j3l0Var) != yfsVar) {
                    ad20VarG = g();
                    strA = ((d2l0) k2l0Var).a();
                    j3l0Var.n = null;
                    j3l0Var.q = 2;
                    if (ad20VarG.b(strA, true, false, j3l0Var) != yfsVar) {
                    }
                }
            } else {
                if (!(k2l0Var instanceof j2l0)) {
                    if ((k2l0Var instanceof x1l0) || (k2l0Var instanceof a2l0) || (k2l0Var instanceof t1l0) || (k2l0Var instanceof g2l0)) {
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                fqn0 fqn0VarH = h();
                j3l0Var.n = k2l0Var;
                j3l0Var.q = 3;
                if (fqn0VarH.i(true, false, j3l0Var) != yfsVar) {
                    fqn0 fqn0VarH2 = h();
                    String strA2 = ((j2l0) k2l0Var).a();
                    j3l0Var.n = null;
                    j3l0Var.q = 4;
                    if (fqn0VarH2.j(strA2, j3l0Var) != yfsVar) {
                    }
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k2l0Var = j3l0Var.n;
            vpq0.o(obj);
            fqn0 fqn0VarH22 = h();
            String strA22 = ((j2l0) k2l0Var).a();
            j3l0Var.n = null;
            j3l0Var.q = 4;
            return fqn0VarH22.j(strA22, j3l0Var) != yfsVar ? yfsVar : a011Var;
        }
        k2l0Var = j3l0Var.n;
        vpq0.o(obj);
        ad20VarG = g();
        strA = ((d2l0) k2l0Var).a();
        j3l0Var.n = null;
        j3l0Var.q = 2;
        if (ad20VarG.b(strA, true, false, j3l0Var) != yfsVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Set set, vwp vwpVar) {
        k3l0 k3l0Var;
        Iterator it;
        if (vwpVar instanceof k3l0) {
            k3l0Var = (k3l0) vwpVar;
            int i = k3l0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3l0Var.q = i - Integer.MIN_VALUE;
            } else {
                k3l0Var = new k3l0(this, vwpVar);
            }
        }
        Object obj = k3l0Var.o;
        int i2 = k3l0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            it = set.iterator();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = k3l0Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            k2l0 k2l0Var = (k2l0) it.next();
            k3l0Var.n = it;
            k3l0Var.q = 1;
            Object objM = m(k2l0Var, k3l0Var);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, vwp vwpVar) {
        l3l0 l3l0Var;
        if (vwpVar instanceof l3l0) {
            l3l0Var = (l3l0) vwpVar;
            int i = l3l0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3l0Var.q = i - Integer.MIN_VALUE;
            } else {
                l3l0Var = new l3l0(this, vwpVar);
            }
        }
        Object objB = l3l0Var.o;
        int i2 = l3l0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                x3l0 x3l0Var = this.b;
                l3l0Var.n = str;
                l3l0Var.q = 1;
                objB = x3l0Var.b(l3l0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = l3l0Var.n;
                vpq0.o(objB);
            }
            return (w3l0) objB;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.b(this.j, sh7.s("Failed pinned items store read during ", str), e2, null, 12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, Function1 function1, vwp vwpVar) {
        m3l0 m3l0Var;
        if (vwpVar instanceof m3l0) {
            m3l0Var = (m3l0) vwpVar;
            int i = m3l0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3l0Var.q = i - Integer.MIN_VALUE;
            } else {
                m3l0Var = new m3l0(this, vwpVar);
            }
        }
        Object objM = m3l0Var.o;
        int i2 = m3l0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                x3l0 x3l0Var = this.b;
                m3l0Var.n = str;
                m3l0Var.q = 1;
                objM = x3l0Var.m(m3l0Var, function1, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = m3l0Var.n;
                vpq0.o(objM);
            }
            y7p0.e((nh01) objM);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.b(this.j, sh7.s("Failed pinned items store update during ", str), e2, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(k2l0 k2l0Var, vwp vwpVar) {
        n3l0 n3l0Var;
        pxp pxpVar;
        if (vwpVar instanceof n3l0) {
            n3l0Var = (n3l0) vwpVar;
            int i = n3l0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3l0Var.p = i - Integer.MIN_VALUE;
            } else {
                n3l0Var = new n3l0(this, vwpVar);
            }
        }
        Object objY = n3l0Var.n;
        int i2 = n3l0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objY);
            x1l0 x1l0Var = k2l0Var instanceof x1l0 ? (x1l0) k2l0Var : null;
            if (x1l0Var != null) {
                e510 e510VarN = kdd.N(((ant) this.l.getValue()).f, new w0d(x1l0Var.a(), twpVar, b));
                n3l0Var.p = 1;
                objY = sht.y(e510VarN, n3l0Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && (pxpVar = qxpVar.u) != null && !kdd.l(pxpVar.a, this.d.k)) {
            return new ih01(new DisplayableException(m70.i(R.string._12e3_res_0x7f131435, new Integer(R.string._12e4_res_0x7f131436))));
        }
        return null;
    }

    public final void v(int i, k2l0 k2l0Var, int i2, int i3) {
        ChatgptPinningAction chatgptPinningAction;
        ChatgptPinningItemType chatgptPinningItemType;
        ChatgptPinningOutcome chatgptPinningOutcome;
        fy1 fy1Var = this.e.a;
        int iG = gvx0.G(i);
        if (iG == 0) {
            chatgptPinningAction = ChatgptPinningAction.CHATGPT_PINNING_ACTION_PIN;
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            chatgptPinningAction = ChatgptPinningAction.CHATGPT_PINNING_ACTION_UNPIN;
        }
        boolean z = k2l0Var instanceof g2l0;
        String value = z ? null : k2l0Var.getValue();
        if (k2l0Var instanceof x1l0) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CONVERSATION;
        } else if (k2l0Var instanceof d2l0) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_GIZMO;
        } else if (k2l0Var instanceof j2l0) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PROJECT;
        } else if (k2l0Var instanceof t1l0) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM;
        } else if (k2l0Var instanceof a2l0) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_FEATURE;
        } else {
            if (!z) {
                il.f();
                return;
            }
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PLUGIN;
        }
        int iG2 = gvx0.G(i3);
        if (iG2 == 0) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SUCCESS;
        } else if (iG2 == 1) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_ERROR;
        } else if (iG2 == 2) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_MAX_PINS_REACHED;
        } else {
            if (iG2 != 3) {
                il.f();
                return;
            }
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SHARED_PROJECT_CONVERSATION;
        }
        fy1Var.b(new lsg(chatgptPinningAction, value, chatgptPinningItemType, chatgptPinningOutcome, Integer.valueOf(i2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007a A[PHI: r2 r12 r13
      0x007a: PHI (r2v6 e6e0) = (r2v3 e6e0), (r2v8 e6e0) binds: [B:34:0x00a7, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x007a: PHI (r12v5 k2l0) = (r12v1 k2l0), (r12v14 k2l0) binds: [B:34:0x00a7, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x007a: PHI (r13v4 java.lang.Object) = (r13v3 java.lang.Object), (r13v1 java.lang.Object) binds: [B:34:0x00a7, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:15:0x0042, B:72:0x015d, B:20:0x0058, B:62:0x0131, B:65:0x013d, B:23:0x006b, B:58:0x010c, B:26:0x0077, B:36:0x00ab, B:38:0x00af, B:39:0x00c5, B:41:0x00c9, B:43:0x00cd, B:45:0x00d3, B:46:0x00d9, B:48:0x00df, B:52:0x00f2, B:54:0x00f6, B:33:0x009d), top: B:81:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:15:0x0042, B:72:0x015d, B:20:0x0058, B:62:0x0131, B:65:0x013d, B:23:0x006b, B:58:0x010c, B:26:0x0077, B:36:0x00ab, B:38:0x00af, B:39:0x00c5, B:41:0x00c9, B:43:0x00cd, B:45:0x00d3, B:46:0x00d9, B:48:0x00df, B:52:0x00f2, B:54:0x00f6, B:33:0x009d), top: B:81:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r2v0, types: [e6e0, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(k2l0 k2l0Var, vwp vwpVar) {
        o3l0 o3l0Var;
        e6e0 e6e0Var;
        k2l0 k2l0Var2;
        w3l0 w3l0Var;
        v3l0 v3l0Var;
        int i;
        Object next;
        nh01 ih01Var;
        k2l0 k2l0Var3;
        nh01 nh01VarA;
        int i2;
        nh01 nh01Var;
        if (vwpVar instanceof o3l0) {
            o3l0Var = (o3l0) vwpVar;
            int i3 = o3l0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                o3l0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                o3l0Var = new o3l0(this, vwpVar);
            }
        }
        Object objS = o3l0Var.s;
        ?? r2 = o3l0Var.u;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            switch (r2) {
                case 0:
                    vpq0.o(objS);
                    o3l0Var.n = k2l0Var;
                    g6e0 g6e0Var = this.t;
                    o3l0Var.o = g6e0Var;
                    o3l0Var.u = 1;
                    if (g6e0Var.a(o3l0Var) != obj) {
                        e6e0Var = g6e0Var;
                        o3l0Var.n = k2l0Var;
                        o3l0Var.o = e6e0Var;
                        o3l0Var.u = 2;
                        objS = s("unpinItem", o3l0Var);
                        if (objS == obj) {
                            k2l0Var2 = k2l0Var;
                            w3l0Var = (w3l0) objS;
                            if (w3l0Var != null) {
                                ih01Var = new ih01(new IllegalStateException("Pinned items store unavailable during unpinItem"));
                                v(2, k2l0Var2, 0, p(ih01Var));
                                e6e0Var.b(null);
                                if (ih01Var instanceof mh01) {
                                    o3l0Var.n = null;
                                    o3l0Var.o = ih01Var;
                                    o3l0Var.p = null;
                                    o3l0Var.q = null;
                                    o3l0Var.u = 6;
                                    if (q(k2l0Var2, o3l0Var) == obj) {
                                    }
                                }
                                return ih01Var;
                            }
                            Set set = w3l0Var.a;
                            int size = (set == null ? ghy.a : set).size();
                            if (set != null) {
                                Iterator it = set.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (kdd.l(((v3l0) next).b(), k2l0Var2)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                v3l0Var = (v3l0) next;
                            } else {
                                v3l0Var = null;
                            }
                            o3l0Var.n = k2l0Var2;
                            o3l0Var.o = e6e0Var;
                            o3l0Var.p = v3l0Var;
                            o3l0Var.q = null;
                            o3l0Var.r = size;
                            o3l0Var.u = 3;
                            if (m(k2l0Var2, o3l0Var) != obj) {
                                i = size;
                                g4l0 g4l0Var = this.a;
                                o3l0Var.n = k2l0Var2;
                                o3l0Var.o = e6e0Var;
                                o3l0Var.p = v3l0Var;
                                o3l0Var.q = null;
                                o3l0Var.r = i;
                                o3l0Var.u = 4;
                                wu51 wu51Var = g4l0Var.a;
                                objS = wu51Var.i(new fq(wu51Var, new bmi0(b, twpVar, g4l0Var, k2l0Var2), twpVar, (byte) 18), o3l0Var);
                                if (objS == obj) {
                                    k2l0Var3 = k2l0Var2;
                                    nh01VarA = ((ioe0) objS).a();
                                    if ((nh01VarA instanceof gh01) || v3l0Var == null) {
                                        i2 = i;
                                        ih01Var = nh01VarA;
                                        k2l0Var2 = k2l0Var3;
                                        v(2, k2l0Var2, i2, p(ih01Var));
                                        e6e0Var.b(null);
                                        if (ih01Var instanceof mh01) {
                                        }
                                        return ih01Var;
                                    }
                                    o3l0Var.n = k2l0Var3;
                                    o3l0Var.o = e6e0Var;
                                    o3l0Var.p = null;
                                    o3l0Var.q = (gh01) nh01VarA;
                                    o3l0Var.r = i;
                                    o3l0Var.u = 5;
                                    if (l(v3l0Var, o3l0Var) != obj) {
                                        nh01Var = nh01VarA;
                                        i2 = i;
                                        ih01Var = nh01Var;
                                        k2l0Var2 = k2l0Var3;
                                        v(2, k2l0Var2, i2, p(ih01Var));
                                        e6e0Var.b(null);
                                        if (ih01Var instanceof mh01) {
                                        }
                                        return ih01Var;
                                    }
                                }
                            }
                        }
                    }
                    return obj;
                case 1:
                    e6e0 e6e0Var2 = (e6e0) o3l0Var.o;
                    k2l0 k2l0Var4 = o3l0Var.n;
                    vpq0.o(objS);
                    e6e0Var = e6e0Var2;
                    k2l0Var = k2l0Var4;
                    o3l0Var.n = k2l0Var;
                    o3l0Var.o = e6e0Var;
                    o3l0Var.u = 2;
                    objS = s("unpinItem", o3l0Var);
                    if (objS == obj) {
                    }
                    return obj;
                case 2:
                    e6e0Var = (e6e0) o3l0Var.o;
                    k2l0Var = o3l0Var.n;
                    vpq0.o(objS);
                    k2l0Var2 = k2l0Var;
                    w3l0Var = (w3l0) objS;
                    if (w3l0Var != null) {
                    }
                    break;
                case 3:
                    i = o3l0Var.r;
                    v3l0Var = o3l0Var.p;
                    e6e0Var = (e6e0) o3l0Var.o;
                    k2l0Var2 = o3l0Var.n;
                    vpq0.o(objS);
                    g4l0 g4l0Var2 = this.a;
                    o3l0Var.n = k2l0Var2;
                    o3l0Var.o = e6e0Var;
                    o3l0Var.p = v3l0Var;
                    o3l0Var.q = null;
                    o3l0Var.r = i;
                    o3l0Var.u = 4;
                    wu51 wu51Var2 = g4l0Var2.a;
                    objS = wu51Var2.i(new fq(wu51Var2, new bmi0(b, twpVar, g4l0Var2, k2l0Var2), twpVar, (byte) 18), o3l0Var);
                    if (objS == obj) {
                    }
                    break;
                case 4:
                    i = o3l0Var.r;
                    v3l0Var = o3l0Var.p;
                    e6e0Var = (e6e0) o3l0Var.o;
                    k2l0Var3 = o3l0Var.n;
                    vpq0.o(objS);
                    nh01VarA = ((ioe0) objS).a();
                    if (nh01VarA instanceof gh01) {
                    }
                    i2 = i;
                    ih01Var = nh01VarA;
                    k2l0Var2 = k2l0Var3;
                    v(2, k2l0Var2, i2, p(ih01Var));
                    e6e0Var.b(null);
                    if (ih01Var instanceof mh01) {
                    }
                    return ih01Var;
                case 5:
                    i = o3l0Var.r;
                    nh01Var = o3l0Var.q;
                    e6e0Var = (e6e0) o3l0Var.o;
                    k2l0Var3 = o3l0Var.n;
                    vpq0.o(objS);
                    i2 = i;
                    ih01Var = nh01Var;
                    k2l0Var2 = k2l0Var3;
                    v(2, k2l0Var2, i2, p(ih01Var));
                    e6e0Var.b(null);
                    if (ih01Var instanceof mh01) {
                    }
                    return ih01Var;
                case 6:
                    nh01 nh01Var2 = (nh01) o3l0Var.o;
                    vpq0.o(objS);
                    return nh01Var2;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th) {
            r2.b(null);
            throw th;
        }
    }
}
