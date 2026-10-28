package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6v0 extends kxx0 implements Function2 {
    public m0x n;
    public c6v0 o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ g6v0 s;
    public final /* synthetic */ kx30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6v0(g6v0 g6v0Var, kx30 kx30Var, twp twpVar) {
        super(2, twpVar);
        this.s = g6v0Var;
        this.t = kx30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d6v0 d6v0Var = new d6v0(this.s, this.t, twpVar);
        d6v0Var.r = obj;
        return d6v0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d6v0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be A[Catch: all -> 0x0020, TRY_ENTER, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x001b, B:42:0x00b6, B:46:0x00be, B:48:0x00c4, B:50:0x00ce), top: B:57:0x001b }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        m0x m0xVarO;
        long jC;
        Object objI;
        Throwable th;
        m0x m0xVar;
        c6v0 c6v0Var;
        sas sasVar;
        sfs sfsVar = (sfs) this.r;
        byte b = this.q;
        kx30 kx30Var = this.t;
        g6v0 g6v0Var = this.s;
        r8v0 r8v0Var = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            m0xVarO = g6v0Var.e.O(new chd0(sfsVar, (byte) 28));
            try {
                if (!g6v0Var.b()) {
                    m0xVarO.dispose();
                    return null;
                }
                jC = htd0.c();
                wu51 wu51Var = g6v0Var.a;
                dhr0 dhr0Var = new dhr0(wu51Var, new pwt0(kx30Var, null, (byte) 2), null, (byte) 2);
                this.r = null;
                this.n = m0xVarO;
                this.o = null;
                this.p = jC;
                this.q = (byte) 1;
                objI = wu51Var.i(dhr0Var, this);
                if (objI == yfsVar) {
                }
                return yfsVar;
            } catch (Throwable th2) {
                m0x m0xVar2 = m0xVarO;
                th = th2;
                m0xVar = m0xVar2;
                m0xVar.dispose();
                throw th;
            }
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jC = this.p;
            c6v0Var = this.o;
            m0xVar = this.n;
            try {
                vpq0.o(obj);
                sasVar = (sas) obj;
                if (sasVar != null) {
                    m0xVar.dispose();
                    return null;
                }
                if (g6v0Var.b() && c6v0Var.a(abz0.b(jC)) != null) {
                    r8v0Var = new r8v0(sasVar, g6v0Var.e);
                }
                m0xVar.dispose();
                return r8v0Var;
            } catch (Throwable th3) {
                th = th3;
                m0xVar.dispose();
                throw th;
            }
        }
        jC = this.p;
        m0x m0xVar3 = this.n;
        try {
            vpq0.o(obj);
            objI = obj;
            m0xVarO = m0xVar3;
        } catch (Throwable th4) {
            th = th4;
            m0xVar = m0xVar3;
            m0xVar.dispose();
            throw th;
        }
        c6v0 c6v0Var2 = (c6v0) ((ioe0) objI).a().a();
        if (c6v0Var2 == null) {
            m0xVarO.dispose();
            return null;
        }
        if (!g6v0Var.b()) {
            m0xVarO.dispose();
            return null;
        }
        String strA = c6v0Var2.a(abz0.b(jC));
        if (strA == null) {
            m0xVarO.dispose();
            return null;
        }
        this.r = null;
        this.n = m0xVarO;
        this.o = c6v0Var2;
        this.p = jC;
        this.q = (byte) 2;
        Object objA = g6v0Var.a(kx30Var, strA, this);
        if (objA != yfsVar) {
            m0x m0xVar4 = m0xVarO;
            obj = objA;
            m0xVar = m0xVar4;
            c6v0Var = c6v0Var2;
            sasVar = (sas) obj;
            if (sasVar != null) {
            }
        }
        return yfsVar;
    }
}
