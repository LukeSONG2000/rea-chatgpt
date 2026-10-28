package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t400 extends kxx0 implements Function1 {
    public FileInputStream n;
    public FileInputStream o;
    public byte p;
    public final /* synthetic */ u400 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t400(u400 u400Var, twp twpVar) {
        super(1, twpVar);
        this.q = u400Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new t400(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((t400) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r7 == r5) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.Closeable] */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        FileInputStream fileInputStream;
        ?? r0 = this.p;
        u400 u400Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } finally {
                }
            } catch (FileNotFoundException unused) {
                File file = u400Var.a;
                a1t0 a1t0Var = u400Var.b;
                if (!file.exists()) {
                    return a1t0Var.j();
                }
                File file2 = u400Var.a;
                FileInputStream fileInputStreamF = q.f(file2, new FileInputStream(file2));
                try {
                    this.n = null;
                    this.o = fileInputStreamF;
                    this.p = (byte) 2;
                    Object objL = a1t0Var.l(fileInputStreamF, this);
                    if (objL != yfsVar) {
                        fileInputStream = fileInputStreamF;
                        obj = objL;
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStreamF;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(fileInputStream, th);
                        throw th2;
                    }
                }
            }
            if (r0 == 0) {
                vpq0.o(obj);
                File file3 = u400Var.a;
                FileInputStream fileInputStreamF2 = q.f(file3, new FileInputStream(file3));
                a1t0 a1t0Var2 = u400Var.b;
                this.n = fileInputStreamF2;
                this.o = null;
                this.p = (byte) 1;
                obj = a1t0Var2.l(fileInputStreamF2, this);
                r0 = fileInputStreamF2;
            } else {
                if (r0 != 1) {
                    if (r0 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fileInputStream = this.o;
                    try {
                        vpq0.o(obj);
                        np11.F(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                FileInputStream fileInputStream2 = this.n;
                vpq0.o(obj);
                r0 = fileInputStream2;
            }
            np11.F(r0, null);
            return obj;
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                throw br81.k(u400Var.a.getParent(), (FileNotFoundException) e);
            }
            throw e;
        }
    }
}
