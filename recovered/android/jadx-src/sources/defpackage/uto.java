package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uto implements r0b {
    public final File a;
    public final oi70 b;
    public final uct c;
    public final wel d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final nvy f = new nvy();

    public uto(File file, oi70 oi70Var, uct uctVar, wel welVar) {
        this.a = file;
        this.b = oi70Var;
        this.c = uctVar;
        this.d = welVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:34:0x0071, B:43:0x0082, B:42:0x007f, B:39:0x007a), top: B:50:0x0020, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [uto] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kwg] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kwg kwgVar, eng engVar) throws Throwable {
        sto stoVar;
        ?? G;
        Throwable th;
        iqo iqoVar;
        ?? r6;
        if (engVar instanceof sto) {
            stoVar = (sto) engVar;
            int i = stoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                stoVar.r = i - Integer.MIN_VALUE;
            } else {
                stoVar = new sto(this, engVar);
            }
        }
        Object obj = stoVar.p;
        int i2 = stoVar.r;
        nvy nvyVar = this.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = stoVar.o;
                iqoVar = stoVar.n;
                try {
                    er50.z(obj);
                    r6 = this;
                    try {
                        iqoVar.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        nvyVar.e(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        iqoVar.close();
                    } catch (Throwable th4) {
                        zn40.l(th, th4);
                    }
                    throw th;
                }
            }
            er50.z(obj);
            if (this.e.get()) {
                hs0.l("StorageConnection has already been disposed.");
                return null;
            }
            G = nvyVar.g();
            try {
                iqo iqoVar2 = new iqo(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) G);
                    stoVar.n = iqoVar2;
                    stoVar.o = G;
                    stoVar.r = 1;
                    Object objInvoke = kwgVar.invoke(iqoVar2, boolValueOf, stoVar);
                    boi boiVar = boi.a;
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                    obj = objInvoke;
                    r6 = G == true ? 1 : 0;
                    iqoVar = iqoVar2;
                    iqoVar.close();
                    th = null;
                    if (th == null) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    this = G == true ? 1 : 0;
                    iqoVar = iqoVar2;
                    iqoVar.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (G != 0) {
                    nvyVar.e(null);
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
    /* JADX WARN: Type inference failed for: r11v0, types: [vaf] */
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
    /* JADX WARN: Type inference failed for: r12v11, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r12v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v10, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [cng, java.lang.Object, tto] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [lvy] */
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
    public final Object b(vaf vafVar, eng engVar) {
        ?? ttoVar;
        ?? r12;
        ?? file;
        int i;
        ?? r11;
        evo evoVar;
        Throwable th;
        evo evoVar2;
        ?? r1;
        ?? r112;
        if (engVar instanceof tto) {
            tto ttoVar2 = (tto) engVar;
            int i2 = ttoVar2.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ttoVar2.u = i2 - Integer.MIN_VALUE;
                ttoVar = ttoVar2;
            } else {
                ttoVar = new tto(this, engVar);
            }
        }
        Object obj = ttoVar.s;
        int i3 = ttoVar.u;
        File file2 = this.a;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    try {
                        if (i3 == 0) {
                            er50.z(obj);
                            if (this.e.get()) {
                                hs0.l("StorageConnection has already been disposed.");
                                return null;
                            }
                            File parentFile = file2.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    k4e0.g(file2, "Unable to create parent directories of ");
                                    return null;
                                }
                            }
                            ttoVar.n = vafVar;
                            ?? r122 = this.f;
                            ttoVar.o = r122;
                            i = 0;
                            ttoVar.r = 0;
                            ttoVar.u = 1;
                            Object objB = r122.b(ttoVar);
                            r11 = vafVar;
                            r12 = r122;
                            if (objB != boiVar) {
                            }
                            return boiVar;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            evoVar2 = ttoVar.q;
                            vafVar = ttoVar.p;
                            ttoVar = ttoVar.o;
                            try {
                                er50.z(obj);
                                r1 = ttoVar;
                                r112 = vafVar;
                                try {
                                    evoVar2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (r112.exists()) {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        qw0.f(r112, file2);
                                    } else if (!r112.renameTo(file2)) {
                                        throw new IOException("File rename failed.");
                                    }
                                }
                                r1.e(null);
                                return tid0.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    evoVar2.close();
                                } catch (Throwable th4) {
                                    zn40.l(th, th4);
                                }
                                throw th;
                            }
                        }
                        int i4 = ttoVar.r;
                        lvy lvyVar = ttoVar.o;
                        vaf vafVar2 = ttoVar.n;
                        er50.z(obj);
                        r12 = lvyVar;
                        i = i4;
                        r11 = vafVar2;
                        ttoVar.n = null;
                        ttoVar.o = r12;
                        ttoVar.p = file;
                        ttoVar.q = evoVar;
                        ttoVar.r = i;
                        ttoVar.u = 2;
                        if (r11.invoke(evoVar, ttoVar) != boiVar) {
                            r1 = r12;
                            r112 = file;
                            evoVar2 = evoVar;
                            evoVar2.close();
                            th = null;
                            if (th == null) {
                            }
                        }
                        return boiVar;
                    } catch (Throwable th5) {
                        ttoVar = r12;
                        vafVar = file;
                        th = th5;
                        evoVar2 = evoVar;
                        evoVar2.close();
                        throw th;
                    }
                    evoVar = new evo(file, this.b);
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
                r12.e(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = vafVar;
            r12 = ttoVar;
            if (file.exists()) {
            }
            throw new IOException("Unable to rename " + file + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
        } catch (Throwable th7) {
            th = th7;
            r12 = ttoVar;
            r12.e(null);
            throw th;
        }
    }

    @Override // defpackage.r0b
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
