package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ejq extends f19 {
    public final tj30 g;
    public final jhr h;
    public final p3l0 i;
    public final w9r j;
    public final fda0 k;
    public final iyq0 l;
    public final x3x0 m;
    public boolean n;
    public boolean o;
    public boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ejq(tj30 tj30Var, jhr jhrVar, p3l0 p3l0Var, a111 a111Var, w9r w9rVar, e80 e80Var, fda0 fda0Var, r00 r00Var, iyq0 iyq0Var, x3x0 x3x0Var, p551 p551Var, vu21 vu21Var) {
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        super(vu21Var, new viq(null, z, z, 32767), vu21Var.a);
        this.g = tj30Var;
        this.h = jhrVar;
        this.i = p3l0Var;
        this.j = w9rVar;
        this.k = fda0Var;
        this.l = iyq0Var;
        this.m = x3x0Var;
        h5r h5rVar = tj30Var.l;
        D(h5rVar, new jac((byte) 7));
        smw0 smw0Var = fda0Var.y;
        byte b = 2;
        byte b2 = 6;
        D(kdd.N(smw0Var, new rol(b, 0 == true ? 1 : 0, b)), new ned(b2));
        z7d z7dVar = a111Var.f;
        dio0 dio0Var = w9rVar.j;
        byte b3 = 4;
        D(cw30.k(h5rVar, z7dVar, dio0Var, new wiq(4, null)), new gqd(b2));
        D(e80Var.t, new xnb(b3));
        n9s.f.getClass();
        D(r00Var.a(tn.f, n9s.t), new yin(b3));
        hwp hwpVar = this.b;
        Iterator it = zx6.U("conversation-created", "conversation-history-update").iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i851 i851Var = i851.c;
            if (!zHasNext) {
                kdd.u(((m751) p551Var).n(i851Var), hwpVar, new lai(this, objArr == true ? 1 : 0, b));
                return;
            }
            kdd.u(((m751) p551Var).q(i851Var, (String) it.next()), hwpVar, new vx8(this, objArr2 == true ? 1 : 0, (byte) 1));
        }
    }

    public static final viq H(hj30 hj30Var, viq viqVar) {
        return viq.c(viqVar, null, null, null, null, false, null, null, d8t0.p(viqVar.h, new glq(hj30Var.q)), null, null, false, false, false, false, false, 32639);
    }

    public static piw0 I(gh01 gh01Var, String str) {
        Map mapSingletonMap = null;
        if (str != null) {
            glq glqVar = new glq(str);
            if (glq.b(str)) {
                glqVar = null;
            }
            String str2 = glqVar != null ? glqVar.a : null;
            if (str2 != null) {
                mapSingletonMap = Collections.singletonMap("conversation_id", str2);
            }
        }
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, mapSingletonMap, 4094);
    }

    public static final viq M(hj30 hj30Var, viq viqVar) {
        return viq.c(viqVar, null, null, null, null, false, null, null, null, null, d8t0.p(viqVar.j, new glq(hj30Var.q)), false, false, false, false, false, 32255);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(hj30 hj30Var, boolean z, vwp vwpVar) throws Throwable {
        xiq xiqVar;
        Object value;
        viq viqVar;
        boolean z2;
        Object value2;
        Object value3;
        gh01 gh01VarN;
        hj30 hj30Var2 = hj30Var;
        if (vwpVar instanceof xiq) {
            xiqVar = (xiq) vwpVar;
            int i = xiqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xiqVar.r = i - Integer.MIN_VALUE;
            } else {
                xiqVar = new xiq(this, vwpVar);
            }
        }
        Object objB = xiqVar.p;
        int i2 = xiqVar.r;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objB);
            boolean zC = hj30Var2.c();
            String str = hj30Var2.q;
            if (zC && !e1n.D(str, ((viq) p()).h)) {
                qxp qxpVar = hj30Var2.a;
                do {
                    value = smw0Var.getValue();
                    viqVar = (viq) value;
                } while (!smw0Var.l(value, viq.c(viqVar, null, null, null, null, false, null, null, d8t0.u(viqVar.h, new glq(str)), null, null, false, false, false, false, false, 32639)));
                jhr jhrVar = this.h;
                xiqVar.n = hj30Var2;
                z2 = z;
                xiqVar.o = z2;
                xiqVar.r = 1;
                objB = jhr.b(jhrVar, qxpVar, true, xiqVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = xiqVar.o;
        hj30 hj30Var3 = xiqVar.n;
        try {
            vpq0.o(objB);
            z2 = z3;
            hj30Var2 = hj30Var3;
        } catch (Throwable th) {
            Throwable th2 = th;
            hj30Var2 = hj30Var3;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, H(hj30Var2, (viq) value2)));
            throw th2;
        }
        nh01 nh01Var = (nh01) objB;
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            n(I(gh01VarN, hj30Var2.r));
        }
        if (nh01Var instanceof mh01) {
            this.l.a(new qiw0(R.string._8a7_res_0x7f1308c9, 0));
            if (z2) {
                f19.t(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), 6);
            }
        }
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, H(hj30Var2, (viq) value3)));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(hj30 hj30Var, boolean z, vwp vwpVar) {
        yiq yiqVar;
        qxp qxpVar;
        Object value;
        viq viqVar;
        boolean z2;
        Object objE;
        Object value2;
        viq viqVar2;
        gh01 gh01VarN;
        hj30 hj30Var2 = hj30Var;
        if (vwpVar instanceof yiq) {
            yiqVar = (yiq) vwpVar;
            int i = yiqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yiqVar.s = i - Integer.MIN_VALUE;
            } else {
                yiqVar = new yiq(this, vwpVar);
            }
        }
        Object obj = yiqVar.q;
        int i2 = yiqVar.s;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(obj);
            qxpVar = hj30Var2.a;
            do {
                value = smw0Var.getValue();
                viqVar = (viq) value;
            } while (!smw0Var.l(value, viq.c(viqVar, null, null, null, null, false, null, d8t0.u(viqVar.g, new glq(qxpVar.a)), null, null, null, false, false, false, false, false, 32703)));
            yiqVar.n = hj30Var2;
            yiqVar.o = qxpVar;
            z2 = z;
            yiqVar.p = z2;
            yiqVar.s = 1;
            objE = jhr.e(this.h, qxpVar, yiqVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = yiqVar.p;
            qxpVar = yiqVar.o;
            hj30 hj30Var3 = yiqVar.n;
            vpq0.o(obj);
            z2 = z3;
            hj30Var2 = hj30Var3;
            objE = obj;
        }
        qxp qxpVar2 = qxpVar;
        nh01 nh01Var = (nh01) objE;
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            n(I(gh01VarN, hj30Var2.r));
        }
        if (nh01Var instanceof mh01) {
            this.l.a(new qiw0(R.string._8d1_res_0x7f1308f3, 0));
            if (z2) {
                f19.t(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), 6);
            }
        }
        do {
            value2 = smw0Var.getValue();
            viqVar2 = (viq) value2;
        } while (!smw0Var.l(value2, viq.c(viqVar2, null, null, null, null, false, null, d8t0.p(viqVar2.g, new glq(qxpVar2.a)), null, null, null, false, false, false, false, false, 32703)));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(xa60 xa60Var, boolean z, boolean z2, vwp vwpVar) throws Throwable {
        ziq ziqVar;
        Object value;
        nh01 nh01Var;
        Object value2;
        if (vwpVar instanceof ziq) {
            ziqVar = (ziq) vwpVar;
            int i = ziqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ziqVar.p = i - Integer.MIN_VALUE;
            } else {
                ziqVar = new ziq(this, vwpVar);
            }
        }
        Object obj = ziqVar.n;
        int i2 = ziqVar.p;
        smw0 smw0Var = this.c;
        boolean zBooleanValue = false;
        if (i2 == 0) {
            vpq0.o(obj);
            viq viqVar = (viq) p();
            if (!viqVar.m && viqVar.o) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, viq.c((viq) value, null, null, null, null, false, null, null, null, null, null, false, false, true, false, false, 28671)));
                yfs yfsVar = yfs.a;
                tj30 tj30Var = this.g;
                if (z) {
                    ziqVar.p = 1;
                    Object objE = tj30Var.e(null, z2, ziqVar);
                    if (objE != yfsVar) {
                        obj = objE;
                        nh01Var = (nh01) obj;
                    }
                } else {
                    ziqVar.p = 2;
                    Object objE2 = tj30Var.e(xa60Var, false, ziqVar);
                    if (objE2 != yfsVar) {
                        obj = objE2;
                        nh01Var = (nh01) obj;
                    }
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01Var = (nh01) obj;
        }
        if (nh01Var instanceof mh01) {
            zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01VarN = za81.n((gh01) nh01Var);
            if (gh01VarN != null) {
                n(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        boolean z3 = zBooleanValue;
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, viq.c((viq) value2, null, null, null, null, false, null, null, null, null, null, false, false, false, false, z3, 12287)));
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0113, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:35:0x00c0, B:38:0x00ca, B:41:0x0115, B:43:0x0125, B:44:0x012f, B:31:0x00af), top: B:55:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(hj30 hj30Var, boolean z, vwp vwpVar) throws Throwable {
        ajq ajqVar;
        Object value;
        viq viqVar;
        boolean z2;
        Object value2;
        Object value3;
        hj30 hj30Var2 = hj30Var;
        if (vwpVar instanceof ajq) {
            ajqVar = (ajq) vwpVar;
            int i = ajqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ajqVar.r = i - Integer.MIN_VALUE;
            } else {
                ajqVar = new ajq(this, vwpVar);
            }
        }
        Object objH = ajqVar.p;
        int i2 = ajqVar.r;
        smw0 smw0Var = this.c;
        a011 a011Var = a011.a;
        fda0 fda0Var = this.k;
        if (i2 == 0) {
            vpq0.o(objH);
            String str = hj30Var2.r;
            String str2 = hj30Var2.q;
            if (str == null) {
                str = str2;
            }
            if (!((lda0) fda0Var.y.getValue()).c || !((lda0) fda0Var.y.getValue()).f) {
                f19.t(this, new nbv(str, 2), 6);
                return a011Var;
            }
            if (!e1n.D(str2, ((viq) p()).j)) {
                do {
                    value = smw0Var.getValue();
                    viqVar = (viq) value;
                } while (!smw0Var.l(value, viq.c(viqVar, null, null, null, null, false, null, null, null, null, d8t0.u(viqVar.j, new glq(str2)), false, false, false, false, false, 32255)));
                ajqVar.n = hj30Var2;
                z2 = z;
                ajqVar.o = z2;
                ajqVar.r = 1;
                objH = fda0Var.h(str, ajqVar);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
                if (((Boolean) objH).booleanValue()) {
                }
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, M(hj30Var2, (viq) value3)));
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = ajqVar.o;
            hj30 hj30Var3 = ajqVar.n;
            try {
                vpq0.o(objH);
                z2 = z3;
                hj30Var2 = hj30Var3;
                if (((Boolean) objH).booleanValue()) {
                    Integer numH = gr71.h(((lda0) fda0Var.y.getValue()).h);
                    n(new piw0((gh01) null, numH != null ? this.m.getString(numH.intValue()) : null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8189));
                } else if (z2) {
                    f19.t(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), 6);
                }
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, M(hj30Var2, (viq) value3)));
            } catch (Throwable th) {
                th = th;
                hj30Var2 = hj30Var3;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, M(hj30Var2, (viq) value2)));
                throw th;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:27:0x0088). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(boolean z, vwp vwpVar) {
        bjq bjqVar;
        boolean z2;
        Object value;
        Object objD;
        yfs yfsVar;
        Object value2;
        Object value3;
        if (vwpVar instanceof bjq) {
            bjqVar = (bjq) vwpVar;
            int i = bjqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bjqVar.q = i - Integer.MIN_VALUE;
            } else {
                bjqVar = new bjq(this, vwpVar);
            }
        }
        Object obj = bjqVar.o;
        int i2 = bjqVar.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, viq.c((viq) value, null, null, null, null, false, null, null, null, null, null, false, true, false, false, false, 30719)));
            }
            if (this.o) {
                this.p = true;
                return a011Var;
            }
            this.o = true;
            z2 = z;
            this.p = false;
            bjqVar.n = z2;
            bjqVar.q = 1;
            objD = this.g.d(bjqVar);
            yfsVar = yfs.a;
            if (objD != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = bjqVar.n;
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                boolean zBooleanValue = ((Boolean) ((mh01) nh01Var).b).booleanValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, viq.c((viq) value3, null, null, null, null, false, null, null, null, null, null, false, false, false, false, zBooleanValue, 16383)));
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01VarN = za81.n((gh01) nh01Var);
                if (gh01VarN != null) {
                    n(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
            }
            if (this.p) {
                this.o = false;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, viq.c((viq) value2, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, 30719)));
                return a011Var;
            }
            z2 = z3;
            this.p = false;
            bjqVar.n = z2;
            bjqVar.q = 1;
            objD = this.g.d(bjqVar);
            yfsVar = yfs.a;
            if (objD != yfsVar) {
                return yfsVar;
            }
            z3 = z2;
            obj = objD;
            nh01 nh01Var2 = (nh01) obj;
            if (nh01Var2 instanceof mh01) {
            }
            if (this.p) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(hj30 hj30Var, String str, vwp vwpVar) {
        cjq cjqVar;
        Object value;
        viq viqVar;
        Object value2;
        viq viqVar2;
        gh01 gh01VarN;
        hj30 hj30Var2 = hj30Var;
        if (vwpVar instanceof cjq) {
            cjqVar = (cjq) vwpVar;
            int i = cjqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjqVar.q = i - Integer.MIN_VALUE;
            } else {
                cjqVar = new cjq(this, vwpVar);
            }
        }
        Object objQ = cjqVar.o;
        int i2 = cjqVar.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objQ);
            do {
                value = smw0Var.getValue();
                viqVar = (viq) value;
            } while (!smw0Var.l(value, viq.c(viqVar, null, null, null, null, false, d8t0.u(viqVar.f, new glq(hj30Var2.q)), null, null, null, null, false, false, false, false, false, 32735)));
            String str2 = hj30Var2.r;
            cjqVar.n = hj30Var2;
            cjqVar.q = 1;
            objQ = this.h.q(str2, str, cjqVar);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hj30Var2 = cjqVar.n;
            vpq0.o(objQ);
        }
        Object obj = objQ;
        hj30 hj30Var3 = hj30Var2;
        nh01 nh01Var = (nh01) obj;
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            n(I(gh01VarN, hj30Var3.r));
        }
        do {
            value2 = smw0Var.getValue();
            viqVar2 = (viq) value2;
        } while (!smw0Var.l(value2, viq.c(viqVar2, null, null, null, null, false, d8t0.p(viqVar2.f, new glq(hj30Var3.q)), null, null, null, null, false, false, false, false, false, 32735)));
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r2 == r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
    
        if (r2 == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(hj30 hj30Var, vwp vwpVar) {
        djq djqVar;
        Object value;
        viq viqVar;
        nh01 nh01Var;
        hj30 hj30Var2;
        Object value2;
        viq viqVar2;
        gh01 gh01VarN;
        hj30 hj30Var3 = hj30Var;
        if (vwpVar instanceof djq) {
            djqVar = (djq) vwpVar;
            int i = djqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                djqVar.q = i - Integer.MIN_VALUE;
            } else {
                djqVar = new djq(this, vwpVar);
            }
        }
        Object objW = djqVar.o;
        int i2 = djqVar.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objW);
            if (!e1n.D(hj30Var3.q, ((viq) p()).i)) {
                boolean z = hj30Var3.m;
                do {
                    value = smw0Var.getValue();
                    viqVar = (viq) value;
                } while (!smw0Var.l(value, viq.c(viqVar, null, null, null, null, false, null, null, null, d8t0.u(viqVar.i, new glq(hj30Var3.q)), null, false, false, false, false, false, 32511)));
                String str = hj30Var3.r;
                if (str != null) {
                    yfs yfsVar = yfs.a;
                    p3l0 p3l0Var = this.i;
                    if (z) {
                        x1l0 x1l0VarJ = r781.j(str);
                        djqVar.n = hj30Var3;
                        djqVar.q = 2;
                        objW = p3l0Var.w(x1l0VarJ, djqVar);
                    } else {
                        x1l0 x1l0VarJ2 = r781.j(str);
                        djqVar.n = hj30Var3;
                        djqVar.q = 1;
                        objW = p3l0Var.n(x1l0VarJ2, djqVar);
                    }
                    return yfsVar;
                }
                hj30Var2 = hj30Var3;
                do {
                    value2 = smw0Var.getValue();
                    viqVar2 = (viq) value2;
                } while (!smw0Var.l(value2, viq.c(viqVar2, null, null, null, null, false, null, null, null, d8t0.p(viqVar2.i, new glq(hj30Var2.q)), null, false, false, false, false, false, 32511)));
            }
            return a011.a;
        }
        if (i2 == 1) {
            hj30Var3 = djqVar.n;
            vpq0.o(objW);
            nh01Var = (nh01) objW;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hj30Var3 = djqVar.n;
            vpq0.o(objW);
            nh01Var = (nh01) objW;
        }
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            n(I(gh01VarN, hj30Var3.r));
        }
        hj30Var2 = hj30Var3;
        do {
            value2 = smw0Var.getValue();
            viqVar2 = (viq) value2;
        } while (!smw0Var.l(value2, viq.c(viqVar2, null, null, null, null, false, null, null, null, d8t0.p(viqVar2.i, new glq(hj30Var2.q)), null, false, false, false, false, false, 32511)));
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ciq ciqVar = (ciq) yi60Var;
        twp twpVar = null;
        if (ciqVar instanceof xhq) {
            if (this.n) {
                return;
            }
            this.n = true;
            s(new z8q((byte) 1, twpVar, (Object) this, (Object) ciqVar));
            return;
        }
        byte b = 19;
        if (ciqVar instanceof whq) {
            s(new m3(b, twpVar, this, ciqVar));
            return;
        }
        if (ciqVar.equals(zhq.a)) {
            w9r w9rVar = this.j;
            if (!(w9rVar.g.a instanceof jk7)) {
                dve.U(w9rVar.d, w9rVar.e.b, 0, new o76((Object) w9rVar, twpVar, (byte) 7), 2);
            }
            s(new qk0((Object) this, twpVar, (byte) 12));
            return;
        }
        if (ciqVar instanceof aiq) {
            s(new ht(b, twpVar, this, ciqVar));
            return;
        }
        if (ciqVar instanceof vhq) {
            s(new pa((byte) 26, twpVar, this, ciqVar));
            return;
        }
        byte b2 = 20;
        if (ciqVar instanceof uhq) {
            s(new kt(b2, twpVar, this, ciqVar));
            return;
        }
        if (ciqVar instanceof biq) {
            s(new r3((byte) 27, twpVar, (Object) this, (Object) ciqVar));
        } else if (ciqVar instanceof yhq) {
            s(new mt(b2, twpVar, this, ciqVar));
        } else {
            il.f();
        }
    }
}
