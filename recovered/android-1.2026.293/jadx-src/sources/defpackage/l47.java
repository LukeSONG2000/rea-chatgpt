package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l47 extends kxx0 implements Function2 {
    public o47 n;
    public Exception o;
    public int p;
    public byte q;
    public final /* synthetic */ h57 r;
    public final /* synthetic */ m47 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ rxz0 u;
    public final /* synthetic */ n6f v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l47(h57 h57Var, m47 m47Var, boolean z, rxz0 rxz0Var, n6f n6fVar, twp twpVar) {
        super(2, twpVar);
        this.r = h57Var;
        this.s = m47Var;
        this.t = z;
        this.u = rxz0Var;
        this.v = n6fVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l47(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l47) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r12.e(r11) != r9) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (defpackage.h57.j(r0, new defpackage.e57(r0, r10, null), r11) == r9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
    
        if (r0.e(r7, r11) == r9) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1 A[PHI: r2 r12
      0x00e1: PHI (r2v5 int) = (r2v3 int), (r2v6 int) binds: [B:46:0x00de, B:7:0x0020] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r12v30 java.lang.Object) = (r12v29 java.lang.Object), (r12v0 java.lang.Object) binds: [B:46:0x00de, B:7:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7 A[Catch: Exception -> 0x00eb, TryCatch #0 {Exception -> 0x00eb, blocks: (B:49:0x00e3, B:51:0x00e7, B:54:0x00ed), top: B:64:0x00e3 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        o47 o47Var;
        int i;
        i87 i87Var;
        h57 h57Var = this.r;
        q67 q67Var = h57Var.d;
        smw0 smw0Var = h57Var.h;
        byte b = this.q;
        byte b2 = 2;
        m47 m47Var = this.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                i47 i47Var = ((p47) smw0Var.getValue()).c;
                o47Var = i47Var != null ? i47Var.a : null;
                if (o47Var != null && ((m87) o47Var.a) != m47Var.c) {
                    zpu zpuVar = (zpu) o47Var.d;
                    this.n = o47Var;
                    this.q = (byte) 1;
                    if (sqo.j(zpuVar, this) != yfsVar) {
                        m87 m87Var = (m87) o47Var.a;
                        this.n = null;
                        this.q = (byte) 2;
                    }
                    break;
                } else {
                    p47 p47Var = (p47) smw0Var.getValue();
                    m87 m87Var2 = p47Var.b;
                    m87 m87Var3 = m47Var.c;
                    Long l = m47Var.a;
                    int i2 = (m87Var2 == m87Var3 || !kdd.l(p47Var.a.a(), l)) ? 0 : 1;
                    if (!m47Var.e || i2 == 0) {
                        q72.i("Audio ownership ended before routing started");
                        return null;
                    }
                    if (m47Var.c != q67Var) {
                        this.n = null;
                        this.p = i2;
                        this.q = (byte) 4;
                    } else {
                        if (this.t) {
                            this.n = null;
                            this.p = i2;
                            this.q = (byte) 3;
                        }
                        i = i2;
                    }
                    m87 m87Var4 = m47Var.c;
                    this.n = null;
                    this.p = i;
                    this.q = (byte) 5;
                    obj = m87Var4.d(this.u, this.v, this);
                    if (obj != yfsVar) {
                        i87Var = (i87) obj;
                        try {
                            if (m47Var.c != q67Var) {
                                h57Var.f(m47Var);
                            }
                            m47Var.d.m(i87Var);
                            return a011.a;
                        } catch (Exception e) {
                            off0 off0Var = off0.b;
                            rb2 rb2Var = new rb2(b2, twpVar, i87Var, e);
                            this.n = null;
                            this.o = e;
                            this.p = i;
                            this.q = (byte) 6;
                            if (dve.q0(off0Var, rb2Var, this) != yfsVar) {
                                throw e;
                            }
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                o47Var = this.n;
                vpq0.o(obj);
                m87 m87Var5 = (m87) o47Var.a;
                this.n = null;
                this.q = (byte) 2;
                break;
            case 2:
                vpq0.o(obj);
                smw0Var.n(null, p47.a((p47) smw0Var.getValue(), null, null, null, 3));
                p47 p47Var2 = (p47) smw0Var.getValue();
                m87 m87Var22 = p47Var2.b;
                m87 m87Var32 = m47Var.c;
                Long l2 = m47Var.a;
                if (m87Var22 == m87Var32) {
                    if (m47Var.e) {
                    }
                    q72.i("Audio ownership ended before routing started");
                    return null;
                }
                return yfsVar;
            case 3:
            case 4:
                i = this.p;
                vpq0.o(obj);
                m87 m87Var42 = m47Var.c;
                this.n = null;
                this.p = i;
                this.q = (byte) 5;
                obj = m87Var42.d(this.u, this.v, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 5:
                i = this.p;
                vpq0.o(obj);
                i87Var = (i87) obj;
                if (m47Var.c != q67Var) {
                }
                m47Var.d.m(i87Var);
                return a011.a;
            case 6:
                Exception exc = this.o;
                vpq0.o(obj);
                throw exc;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
