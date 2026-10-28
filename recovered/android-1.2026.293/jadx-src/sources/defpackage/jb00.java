package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jb00 extends kxx0 implements Function1 {
    public FileOutputStream n;
    public FileOutputStream o;
    public boolean p;
    public final /* synthetic */ kb00 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb00(kb00 kb00Var, Object obj, twp twpVar) {
        super(1, twpVar);
        this.q = kb00Var;
        this.r = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new jb00(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jb00) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        FileOutputStream fileOutputStreamK;
        FileOutputStream fileOutputStream;
        boolean z = this.p;
        kb00 kb00Var = this.q;
        if (!z) {
            vpq0.o(obj);
            try {
                File file = kb00Var.a;
                fileOutputStreamK = q.k(new FileOutputStream(file), file);
                Object obj2 = this.r;
                try {
                    a1t0 a1t0Var = kb00Var.b;
                    lx01 lx01Var = new lx01(fileOutputStreamK);
                    this.n = fileOutputStreamK;
                    this.o = fileOutputStreamK;
                    this.p = true;
                    Object objI = a1t0Var.i(obj2, lx01Var, this);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    fileOutputStream = fileOutputStreamK;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStreamK;
                    throw th;
                }
            } catch (Exception e) {
                if (e instanceof FileNotFoundException) {
                    throw br81.k(kb00Var.a.getParent(), (FileNotFoundException) e);
                }
                throw e;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStreamK = this.o;
            fileOutputStream = this.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    np11.F(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStreamK.getFD().sync();
        np11.F(fileOutputStream, null);
        return a011.a;
    }
}
