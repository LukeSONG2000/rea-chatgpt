package defpackage;

import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p080 extends kxx0 implements Function2 {
    public qxo0 n;
    public mh01 o;
    public int p;
    public byte q;
    public final /* synthetic */ m080 r;
    public final /* synthetic */ q080 s;
    public final /* synthetic */ d080 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p080(m080 m080Var, q080 q080Var, d080 d080Var, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = m080Var;
        this.s = q080Var;
        this.t = d080Var;
        this.u = str;
        this.v = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p080(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p080) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if (r2 == r14) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011e A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:7:0x0025, B:53:0x010d, B:57:0x011a, B:59:0x011e, B:62:0x0125, B:64:0x012b, B:66:0x013e, B:68:0x0142, B:70:0x014b, B:83:0x0183, B:71:0x0151, B:73:0x015b, B:76:0x0161, B:78:0x0167, B:80:0x017a, B:82:0x0180, B:42:0x00c8, B:44:0x00d5, B:48:0x00ec, B:50:0x00f3, B:54:0x0115, B:90:0x019f, B:91:0x01a4, B:45:0x00e0, B:47:0x00e4, B:92:0x01a5, B:93:0x01aa, B:39:0x00b1), top: B:103:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0125 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:7:0x0025, B:53:0x010d, B:57:0x011a, B:59:0x011e, B:62:0x0125, B:64:0x012b, B:66:0x013e, B:68:0x0142, B:70:0x014b, B:83:0x0183, B:71:0x0151, B:73:0x015b, B:76:0x0161, B:78:0x0167, B:80:0x017a, B:82:0x0180, B:42:0x00c8, B:44:0x00d5, B:48:0x00ec, B:50:0x00f3, B:54:0x0115, B:90:0x019f, B:91:0x01a4, B:45:0x00e0, B:47:0x00e4, B:92:0x01a5, B:93:0x01aa, B:39:0x00b1), top: B:103:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0151 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:7:0x0025, B:53:0x010d, B:57:0x011a, B:59:0x011e, B:62:0x0125, B:64:0x012b, B:66:0x013e, B:68:0x0142, B:70:0x014b, B:83:0x0183, B:71:0x0151, B:73:0x015b, B:76:0x0161, B:78:0x0167, B:80:0x017a, B:82:0x0180, B:42:0x00c8, B:44:0x00d5, B:48:0x00ec, B:50:0x00f3, B:54:0x0115, B:90:0x019f, B:91:0x01a4, B:45:0x00e0, B:47:0x00e4, B:92:0x01a5, B:93:0x01aa, B:39:0x00b1), top: B:103:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015b A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:7:0x0025, B:53:0x010d, B:57:0x011a, B:59:0x011e, B:62:0x0125, B:64:0x012b, B:66:0x013e, B:68:0x0142, B:70:0x014b, B:83:0x0183, B:71:0x0151, B:73:0x015b, B:76:0x0161, B:78:0x0167, B:80:0x017a, B:82:0x0180, B:42:0x00c8, B:44:0x00d5, B:48:0x00ec, B:50:0x00f3, B:54:0x0115, B:90:0x019f, B:91:0x01a4, B:45:0x00e0, B:47:0x00e4, B:92:0x01a5, B:93:0x01aa, B:39:0x00b1), top: B:103:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0161 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:7:0x0025, B:53:0x010d, B:57:0x011a, B:59:0x011e, B:62:0x0125, B:64:0x012b, B:66:0x013e, B:68:0x0142, B:70:0x014b, B:83:0x0183, B:71:0x0151, B:73:0x015b, B:76:0x0161, B:78:0x0167, B:80:0x017a, B:82:0x0180, B:42:0x00c8, B:44:0x00d5, B:48:0x00ec, B:50:0x00f3, B:54:0x0115, B:90:0x019f, B:91:0x01a4, B:45:0x00e0, B:47:0x00e4, B:92:0x01a5, B:93:0x01aa, B:39:0x00b1), top: B:103:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    /* JADX WARN: Type inference failed for: r8v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        File fileN;
        int i;
        qxo0 qxo0Var;
        Object objK;
        nh01 nh01Var;
        Object edn0Var;
        nh01 nh01Var2;
        Object objC;
        g080 g080Var;
        File fileN2;
        g080 g080Var2;
        File fileN3;
        m080 m080Var = this.r;
        vbj0 vbj0Var = m080Var.a;
        vbj0 vbj0Var2 = m080Var.d;
        vbj0 vbj0Var3 = m080Var.f;
        rbj0 rbj0Var = m080Var.e;
        rbj0 rbj0Var2 = m080Var.g;
        vbj0 vbj0Var4 = m080Var.b;
        qxo0 qxo0Var2 = this.q;
        a011 a011Var = a011.a;
        q080 q080Var = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (qxo0Var2 == 0) {
                vpq0.o(obj);
                nh01 nh01Var3 = (nh01) vbj0Var4.getValue();
                mh01 mh01Var = nh01Var3 instanceof mh01 ? (mh01) nh01Var3 : null;
                g080 g080Var3 = mh01Var != null ? (g080) mh01Var.b : null;
                i = (!(g080Var3 instanceof f080) || kdd.l((Boolean) this.v.getValue(), Boolean.TRUE)) ? 0 : 1;
                if (i != 0) {
                    vbj0Var4.setValue(new ih01(new IllegalStateException("Presentation previews are disabled")));
                    ((f080) g080Var3).b.a.delete();
                }
                if (this.t.b && rbj0Var2.m() != rbj0Var.m()) {
                    vbj0Var3.setValue(Boolean.TRUE);
                    vbj0Var2.setValue(null);
                    qxo0Var = new qxo0();
                    vbj0Var.setValue(fdn0.a);
                    k1w0 k1w0Var = q080Var.a;
                    String str = this.u;
                    this.n = qxo0Var;
                    this.p = i;
                    this.q = (byte) 1;
                    objK = k1w0Var.k(str, this);
                    if (objK == yfsVar) {
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (qxo0Var2 != 1) {
                if (qxo0Var2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mh01 mh01Var2 = this.o;
                qxo0Var = this.n;
                vpq0.o(obj);
                nh01Var = mh01Var2;
                objC = obj;
                nh01 nh01Var4 = nh01Var;
                nh01Var = (nh01) objC;
                nh01Var2 = nh01Var4;
                mh01 mh01Var3 = !(nh01Var instanceof mh01) ? (mh01) nh01Var : null;
                qxo0Var.a = mh01Var3 == null ? (g080) mh01Var3.b : null;
                sqo.s(getContext());
                if ((((nh01) vbj0Var4.getValue()) instanceof mh01) || !(nh01Var instanceof gh01) || q080.b((gh01) nh01Var)) {
                    nh01 nh01Var5 = (nh01) vbj0Var4.getValue();
                    mh01 mh01Var4 = !(nh01Var5 instanceof mh01) ? (mh01) nh01Var5 : null;
                    g080Var = mh01Var4 == null ? (g080) mh01Var4.b : null;
                    vbj0Var4.setValue(nh01Var);
                    m080Var.c.setValue(Boolean.valueOf(nh01Var2 instanceof gh01));
                    qxo0Var.a = null;
                    if (g080Var != null && (fileN2 = g080Var.n()) != null) {
                        fileN2.delete();
                    }
                } else {
                    vbj0Var2.setValue((gh01) nh01Var);
                }
                rbj0Var2.n(rbj0Var.m());
                vbj0Var3.setValue(Boolean.FALSE);
                g080Var2 = (g080) qxo0Var.a;
                if (g080Var2 != null && (fileN3 = g080Var2.n()) != null) {
                    fileN3.delete();
                    return a011Var;
                }
                return a011Var;
            }
            int i2 = this.p;
            qxo0 qxo0Var3 = this.n;
            try {
                vpq0.o(obj);
                i = i2;
                qxo0Var = qxo0Var3;
                objK = obj;
            } catch (Throwable th) {
                th = th;
                qxo0Var2 = qxo0Var3;
                g080 g080Var4 = (g080) qxo0Var2.a;
                if (g080Var4 != null && (fileN = g080Var4.n()) != null) {
                    fileN.delete();
                }
                throw th;
            }
            nh01Var = (nh01) objK;
            sqo.s(getContext());
            if (nh01Var instanceof mh01) {
                edn0Var = new gdn0(((mh01) nh01Var).b);
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                edn0Var = new edn0((gh01) nh01Var);
            }
            vbj0Var.setValue(edn0Var);
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nh01Var2 = nh01Var;
                if (!(nh01Var instanceof mh01)) {
                }
                qxo0Var.a = mh01Var3 == null ? (g080) mh01Var3.b : null;
                sqo.s(getContext());
                if (((nh01) vbj0Var4.getValue()) instanceof mh01) {
                    nh01 nh01Var52 = (nh01) vbj0Var4.getValue();
                    if (!(nh01Var52 instanceof mh01)) {
                    }
                    if (mh01Var4 == null) {
                    }
                    vbj0Var4.setValue(nh01Var);
                    m080Var.c.setValue(Boolean.valueOf(nh01Var2 instanceof gh01));
                    qxo0Var.a = null;
                    if (g080Var != null) {
                        fileN2.delete();
                    }
                    rbj0Var2.n(rbj0Var.m());
                    vbj0Var3.setValue(Boolean.FALSE);
                    g080Var2 = (g080) qxo0Var.a;
                    if (g080Var2 != null) {
                        fileN3.delete();
                        return a011Var;
                    }
                }
                return a011Var;
            }
            d3j0 d3j0Var = (d3j0) ((mh01) nh01Var).b;
            this.n = qxo0Var;
            this.o = (mh01) nh01Var;
            this.p = i;
            this.q = (byte) 2;
            objC = q080Var.c(d3j0Var, this);
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
