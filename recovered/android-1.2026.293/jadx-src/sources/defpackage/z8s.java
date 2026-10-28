package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z8s extends kxx0 implements Function2 {
    public lxr n;
    public qxo0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i9s r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Function6 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8s(i9s i9sVar, String str, boolean z, Function6 function6, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.r = i9sVar;
        this.s = str;
        this.t = z;
        this.u = function6;
        this.v = str2;
        this.w = str3;
        this.x = str4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        z8s z8sVar = new z8s(this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        z8sVar.q = obj;
        return z8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z8s) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ea, code lost:
    
        if (r0.c(r1, r2, r15, r11, r5, r10, r9, r22) == r13) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016e, code lost:
    
        if (r1.e(r22, r14) != r13) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017f, code lost:
    
        if (r1.e(r22, r0) == r13) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0181, code lost:
    
        return r13;
     */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, lxr, qxo0] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.Object, lxr, qxo0] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b3n0 b3n0Var;
        byte b;
        ?? r12;
        yfs yfsVar;
        sld0 sld0VarD;
        byte b2;
        Object obj2;
        lxr lxrVar;
        qxo0 qxo0Var;
        Throwable th;
        lxr lxrVar2;
        ?? r122;
        i9s i9sVar = this.r;
        j9z j9zVar = i9sVar.e;
        b3n0 b3n0Var2 = (b3n0) this.q;
        byte b3 = this.p;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (CancellationException unused) {
            b3n0Var = b3n0Var2;
            b = 2;
            r12 = 0;
            yfsVar = yfsVar2;
        }
        if (b3 != 0) {
            if (b3 == 1) {
                qxo0 qxo0Var2 = this.o;
                lxrVar2 = this.n;
                try {
                    vpq0.o(obj);
                } catch (Throwable th2) {
                    th = th2;
                    b2 = 3;
                    r122 = 0;
                    yfsVar = yfsVar2;
                    qxo0Var = qxo0Var2;
                    b3n0Var = b3n0Var2;
                    cyr cyrVar = new cyr(this.t, false, true, this.s, th, lxrVar2.b, (Integer) qxo0Var.a);
                    this.q = r122;
                    this.n = r122;
                    this.o = r122;
                    this.p = b2;
                }
            } else {
                if (b3 != 2 && b3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return a011.a;
        }
        vpq0.o(obj);
        kj8 kj8Var = (kj8) ((rod0) i9sVar.i.a).n.getValue();
        String str = this.s;
        wld0 wld0VarC = kj8Var.c(str);
        boolean zE = wld0VarC == null ? z4x0.E(str, "-pro", false) : wld0VarC.f == bnd0.d || ((sld0VarD = kj8Var.d(str)) != null && sld0VarD.c());
        lxr lxrVar3 = new lxr(zE ? o3p.p : o3p.o, zE);
        bas.f.getClass();
        dn70 dn70VarE = rgq0.E(j9zVar, bas.t);
        qxo0 qxo0Var3 = new qxo0();
        try {
            int iIntValue = this.t ? 1 : ((Number) j9z.q(j9zVar, bas.l1, false, null, 14)).intValue();
            String str2 = this.s;
            boolean z = this.t;
            w8s w8sVar = new w8s(qxo0Var3, (byte) 0);
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            y8s y8sVar = new y8s(i9sVar, z, this.u, lxrVar3, dn70VarE, str2, this.v, this.w, this.x, qxo0Var3, null);
                                            lxrVar = lxrVar3;
                                            qxo0Var = qxo0Var3;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            b3n0Var = b3n0Var2;
                                            lxrVar = lxrVar3;
                                            qxo0Var = qxo0Var3;
                                            b2 = 3;
                                            obj2 = null;
                                            yfsVar = yfsVar2;
                                        }
                                        try {
                                            this.q = b3n0Var2;
                                            this.n = lxrVar;
                                            this.o = qxo0Var;
                                            this.p = (byte) 1;
                                            int i = iIntValue;
                                            b3n0Var = b3n0Var2;
                                            yfsVar = yfsVar2;
                                            b2 = 3;
                                            b = 2;
                                            obj2 = null;
                                            r12 = 0;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            b3n0Var = b3n0Var2;
                                            yfsVar = yfsVar2;
                                            b2 = 3;
                                            obj2 = null;
                                            th = th;
                                            lxrVar2 = lxrVar;
                                            r122 = obj2;
                                            cyr cyrVar2 = new cyr(this.t, false, true, this.s, th, lxrVar2.b, (Integer) qxo0Var.a);
                                            this.q = r122;
                                            this.n = r122;
                                            this.o = r122;
                                            this.p = b2;
                                        }
                                    } catch (CancellationException unused2) {
                                        b3n0Var = b3n0Var2;
                                        yfsVar = yfsVar2;
                                        b = 2;
                                        r12 = 0;
                                        bvr bvrVar = bvr.INSTANCE;
                                        this.q = r12;
                                        this.n = r12;
                                        this.o = r12;
                                        this.p = b;
                                    }
                                } catch (CancellationException unused3) {
                                    b3n0Var = b3n0Var2;
                                    yfsVar = yfsVar2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    b3n0Var = b3n0Var2;
                                    qxo0Var = qxo0Var3;
                                    lxrVar = lxrVar3;
                                    yfsVar = yfsVar2;
                                }
                            } catch (CancellationException unused4) {
                                b3n0Var = b3n0Var2;
                                r12 = 0;
                                yfsVar = yfsVar2;
                                b = 2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            b3n0Var = b3n0Var2;
                            qxo0Var = qxo0Var3;
                            obj2 = null;
                            lxrVar = lxrVar3;
                            yfsVar = yfsVar2;
                            b2 = 3;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        b3n0Var = b3n0Var2;
                        qxo0Var = qxo0Var3;
                        b2 = 3;
                        obj2 = null;
                        lxrVar = lxrVar3;
                        yfsVar = yfsVar2;
                    }
                } catch (CancellationException unused5) {
                    b3n0Var = b3n0Var2;
                    b = 2;
                    r12 = 0;
                    yfsVar = yfsVar2;
                }
            } catch (CancellationException unused6) {
                b3n0Var = b3n0Var2;
                b = 2;
                yfsVar = yfsVar2;
                r12 = 0;
            } catch (Throwable th8) {
                th = th8;
                b3n0Var = b3n0Var2;
                qxo0Var = qxo0Var3;
                b2 = 3;
                lxrVar = lxrVar3;
                yfsVar = yfsVar2;
                obj2 = null;
            }
        } catch (Throwable th9) {
            th = th9;
            b3n0Var = b3n0Var2;
            b2 = 3;
            obj2 = null;
            lxrVar = lxrVar3;
            yfsVar = yfsVar2;
            qxo0Var = qxo0Var3;
        }
        try {
        } catch (CancellationException unused7) {
            bvr bvrVar2 = bvr.INSTANCE;
            this.q = r12;
            this.n = r12;
            this.o = r12;
            this.p = b;
        } catch (Throwable th10) {
            th = th10;
            th = th;
            lxrVar2 = lxrVar;
            r122 = obj2;
            cyr cyrVar22 = new cyr(this.t, false, true, this.s, th, lxrVar2.b, (Integer) qxo0Var.a);
            this.q = r122;
            this.n = r122;
            this.o = r122;
            this.p = b2;
        }
    }
}
