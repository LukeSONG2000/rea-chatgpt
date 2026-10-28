package defpackage;

import com.openai.files.api.FileDownloadError;
import com.openai.files.api.FileServiceException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j500 implements v400 {
    public final gx8 a;
    public final j9z b;
    public final ega0 c = mwq.M(6, "FileServiceApi");
    public final rs30 d;

    public j500(gx8 gx8Var, a3g0 a3g0Var, j9z j9zVar) {
        this.a = gx8Var;
        this.b = j9zVar;
        xs30 xs30Var = new xs30();
        xs30Var.d = new jwt(xs30Var.d, new z92(a3g0Var, (byte) 7), (byte) 1);
        xs30Var.a(cia0.c, new u39(this, (byte) 9));
        xs30Var.a(ix30.b, new ro5((byte) 10));
        xs30Var.a(l500.b, new re6((byte) 14));
        xs30Var.f = true;
        Function1 function1 = xs30Var.d;
        c3g0 c3g0Var = new c3g0();
        c3g0Var.a = new ia2((byte) 17);
        function1.invoke(c3g0Var);
        this.d = new rs30(new i3g0(c3g0Var), xs30Var, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(j500 j500Var, String str, String str2, vwp vwpVar) {
        a500 a500Var;
        if (vwpVar instanceof a500) {
            a500Var = (a500) vwpVar;
            int i = a500Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a500Var.q = i - Integer.MIN_VALUE;
            } else {
                a500Var = new a500(j500Var, vwpVar);
            }
        }
        Object objI = a500Var.o;
        int i2 = a500Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            gx8 gx8Var = j500Var.a;
            nj njVar = new nj(gx8Var, new fkj(str2, str, twpVar, b), twpVar, (byte) 20);
            a500Var.n = j500Var;
            a500Var.q = 1;
            objI = gx8Var.i(njVar, a500Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j500Var = a500Var.n;
            vpq0.o(objI);
        }
        j500Var.getClass();
        return g((ioe0) objI);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(j500 j500Var, String str, vwp vwpVar) {
        b500 b500Var;
        if (vwpVar instanceof b500) {
            b500Var = (b500) vwpVar;
            int i = b500Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b500Var.q = i - Integer.MIN_VALUE;
            } else {
                b500Var = new b500(j500Var, vwpVar);
            }
        }
        Object objI = b500Var.o;
        int i2 = b500Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (s4x0.k0(s4x0.R0('?', str, str))) {
                return new eoe0(new FileDownloadError.FileUnavailableException());
            }
            String strConcat = "files/download/".concat(str);
            gx8 gx8Var = j500Var.a;
            no noVar = new no(gx8Var, (kxx0) new j28(strConcat, twpVar, (byte) 5), twpVar, (byte) 16);
            b500Var.n = j500Var;
            b500Var.q = 1;
            objI = gx8Var.i(noVar, b500Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j500Var = b500Var.n;
            vpq0.o(objI);
        }
        j500Var.getClass();
        return g((ioe0) objI);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object d(j500 j500Var, String str, long j, w800 w800Var, u490 u490Var, String str2, String str3, boolean z, ba00 ba00Var, vwp vwpVar) {
        c500 c500Var;
        if (vwpVar instanceof c500) {
            c500Var = (c500) vwpVar;
            int i = c500Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c500Var.p = i - Integer.MIN_VALUE;
            } else {
                c500Var = new c500(j500Var, vwpVar);
            }
        }
        c500 c500Var2 = c500Var;
        Object objI = c500Var2.n;
        int i2 = c500Var2.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            gx8 gx8Var = j500Var.a;
            kj kjVar = new kj(gx8Var, (Function2) new d500(z, j500Var, str3, u490Var, str, j, w800Var, str2, ba00Var, null), twpVar, (byte) 14);
            c500Var2.p = 1;
            objI = gx8Var.i(kjVar, c500Var2);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        qms qmsVar = (qms) ((hoe0) ioe0Var).a;
        if (z400.a[qmsVar.c().ordinal()] != 1) {
            return new eoe0(new FileServiceException(null, qmsVar.a(), null, s500.Upload, 5));
        }
        String strD = qmsVar.d();
        if (strD == null) {
            jl.d("uploadUrl is null");
            return null;
        }
        String strB = qmsVar.b();
        if (strB != null) {
            return new hoe0(new tms(strD, strB));
        }
        jl.d("fileId is null");
        return null;
    }

    public static ioe0 g(ioe0 ioe0Var) {
        if (!(ioe0Var instanceof hoe0)) {
            return ioe0Var;
        }
        r500 r500Var = (r500) ((hoe0) ioe0Var).a;
        if (r500Var.d() != e800.c) {
            return ioe0Var;
        }
        if (kdd.l(r500Var.b(), "file_expired")) {
            return new eoe0(new FileDownloadError.FileExpiredException());
        }
        String strB = r500Var.b();
        return (strB == null || !s4x0.U(strB, "unavailable", true)) ? new eoe0(new FileServiceException(r500Var.c(), r500Var.b(), null, s500.Download, 4)) : new eoe0(new FileDownloadError.FileUnavailableException());
    }

    public final Object c(String str, long j, w800 w800Var, u490 u490Var, String str2, String str3, boolean z, ba00 ba00Var, x600 x600Var) {
        return d(this, str, j, w800Var, u490Var, str2, str3, z, ba00Var, x600Var);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00a6 -> B:109:0x01a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00ae -> B:109:0x01a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x0171 -> B:109:0x01a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    public final java.lang.Object e(defpackage.vv30 r17, defpackage.wj8 r18, defpackage.vwp r19) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j500.e(vv30, wj8, vwp):java.lang.Object");
    }

    public final Object f(String str, w800 w800Var, boolean z, String str2, u490 u490Var, String str3, String str4, String str5, boolean z2, wj8 wj8Var, x600 x600Var) {
        a700.f.getClass();
        twp twpVar = null;
        Object objQ = j9z.q(this.b, a700.o, false, null, 14);
        if (((Number) objQ).longValue() <= 0) {
            objQ = null;
        }
        Long l = (Long) objQ;
        return this.a.l(new f500(z2, this, str, w800Var, z, str2, str5, u490Var, str3, str4, l != null ? l.longValue() : 30000L, null), new ba((byte) 19, twpVar, this, wj8Var), x600Var);
    }
}
