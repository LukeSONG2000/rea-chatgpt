package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d900 implements dgi {
    public final File a;
    public final a1t0 b;
    public final kpu0 c;
    public final u70 d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final g6e0 f = new g6e0();

    public d900(File file, a1t0 a1t0Var, kpu0 kpu0Var, u70 u70Var) {
        this.a = file;
        this.b = a1t0Var;
        this.c = kpu0Var;
        this.d = u70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:34:0x0071, B:43:0x0082, B:42:0x007f, B:39:0x007a), top: B:50:0x0020, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [d900] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [l5s] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l5s l5sVar, vwp vwpVar) throws Throwable {
        b900 b900Var;
        ?? G;
        Throwable th;
        u400 u400Var;
        ?? r6;
        if (vwpVar instanceof b900) {
            b900Var = (b900) vwpVar;
            int i = b900Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b900Var.r = i - Integer.MIN_VALUE;
            } else {
                b900Var = new b900(this, vwpVar);
            }
        }
        Object obj = b900Var.p;
        int i2 = b900Var.r;
        g6e0 g6e0Var = this.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = b900Var.o;
                u400Var = b900Var.n;
                try {
                    vpq0.o(obj);
                    r6 = this;
                    try {
                        u400Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        g6e0Var.b(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        u400Var.close();
                    } catch (Throwable th4) {
                        ixd0.h(th, th4);
                    }
                    throw th;
                }
            }
            vpq0.o(obj);
            if (this.e.get()) {
                jl.d("StorageConnection has already been disposed.");
                return null;
            }
            G = g6e0Var.g();
            try {
                u400 u400Var2 = new u400(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) G);
                    b900Var.n = u400Var2;
                    b900Var.o = G;
                    b900Var.r = 1;
                    Object objInvoke = l5sVar.invoke(u400Var2, boolValueOf, b900Var);
                    yfs yfsVar = yfs.a;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    obj = objInvoke;
                    r6 = G == true ? 1 : 0;
                    u400Var = u400Var2;
                    u400Var.close();
                    th = null;
                    if (th == null) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    this = G == true ? 1 : 0;
                    u400Var = u400Var2;
                    u400Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (G != 0) {
                    g6e0Var.b(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            G = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2 A[Catch: all -> 0x00ec, IOException -> 0x00ee, TRY_ENTER, TryCatch #8 {IOException -> 0x00ee, all -> 0x00ec, blocks: (B:42:0x00c2, B:44:0x00c8, B:46:0x00ce, B:47:0x00d2, B:50:0x00d9, B:51:0x00e0, B:60:0x00f0, B:67:0x00fe, B:66:0x00fb, B:63:0x00f6), top: B:92:0x0025, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0 A[Catch: all -> 0x00ec, IOException -> 0x00ee, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x00ee, all -> 0x00ec, blocks: (B:42:0x00c2, B:44:0x00c8, B:46:0x00ce, B:47:0x00d2, B:50:0x00d9, B:51:0x00e0, B:60:0x00f0, B:67:0x00fe, B:66:0x00fb, B:63:0x00f6), top: B:92:0x0025, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0108 A[Catch: all -> 0x00ff, TryCatch #6 {all -> 0x00ff, blocks: (B:71:0x0102, B:73:0x0108, B:74:0x010b, B:75:0x0129, B:32:0x0083, B:33:0x009d), top: B:88:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r11v0, types: [slt] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r12v11, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r12v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [c900, java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.File] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(slt sltVar, vwp vwpVar) {
        ?? c900Var;
        ?? r12;
        ?? file;
        int i;
        ?? r11;
        kb00 kb00Var;
        Throwable th;
        kb00 kb00Var2;
        ?? r1;
        ?? r112;
        if (vwpVar instanceof c900) {
            c900 c900Var2 = (c900) vwpVar;
            int i2 = c900Var2.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c900Var2.u = i2 - Integer.MIN_VALUE;
                c900Var = c900Var2;
            } else {
                c900Var = new c900(this, vwpVar);
            }
        }
        Object obj = c900Var.s;
        int i3 = c900Var.u;
        File file2 = this.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        if (i3 == 0) {
                            vpq0.o(obj);
                            if (this.e.get()) {
                                jl.d("StorageConnection has already been disposed.");
                                return null;
                            }
                            File parentFile = file2.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    pl.i("Unable to create parent directories of ", file2);
                                    return null;
                                }
                            }
                            c900Var.n = sltVar;
                            ?? r122 = this.f;
                            c900Var.o = r122;
                            i = 0;
                            c900Var.r = 0;
                            c900Var.u = 1;
                            Object objA = r122.a(c900Var);
                            r11 = sltVar;
                            r12 = r122;
                            if (objA != yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kb00Var2 = c900Var.q;
                            sltVar = c900Var.p;
                            c900Var = c900Var.o;
                            try {
                                vpq0.o(obj);
                                r1 = c900Var;
                                r112 = sltVar;
                                try {
                                    kb00Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (r112.exists()) {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        re2.z(r112, file2);
                                    } else if (!r112.renameTo(file2)) {
                                        throw new IOException("File rename failed.");
                                    }
                                }
                                r1.b(null);
                                return a011.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    kb00Var2.close();
                                } catch (Throwable th4) {
                                    ixd0.h(th, th4);
                                }
                                throw th;
                            }
                        }
                        int i4 = c900Var.r;
                        e6e0 e6e0Var = c900Var.o;
                        slt sltVar2 = c900Var.n;
                        vpq0.o(obj);
                        r12 = e6e0Var;
                        i = i4;
                        r11 = sltVar2;
                        c900Var.n = null;
                        c900Var.o = r12;
                        c900Var.p = file;
                        c900Var.q = kb00Var;
                        c900Var.r = i;
                        c900Var.u = 2;
                        if (r11.invoke(kb00Var, c900Var) != yfsVar) {
                            r1 = r12;
                            r112 = file;
                            kb00Var2 = kb00Var;
                            kb00Var2.close();
                            th = null;
                            if (th == null) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th5) {
                        c900Var = r12;
                        sltVar = file;
                        th = th5;
                        kb00Var2 = kb00Var;
                        kb00Var2.close();
                        throw th;
                    }
                    kb00Var = new kb00(file, this.b);
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw new IOException("Unable to rename " + file + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
                }
                file = new File(file2.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                th = th6;
                r12.b(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = sltVar;
            r12 = c900Var;
            if (file.exists()) {
            }
            throw new IOException("Unable to rename " + file + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
        } catch (Throwable th7) {
            th = th7;
            r12 = c900Var;
            r12.b(null);
            throw th;
        }
    }

    @Override // defpackage.dgi
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
