package defpackage;

import io.sentry.config.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dvo extends tza0 implements Function1 {
    public FileOutputStream n;
    public FileOutputStream o;
    public boolean p;
    public final /* synthetic */ evo q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvo(evo evoVar, Object obj, cng cngVar) {
        super(1, cngVar);
        this.q = evoVar;
        this.r = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new dvo(this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((dvo) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        FileOutputStream fileOutputStreamK;
        FileOutputStream fileOutputStream;
        boolean z = this.p;
        evo evoVar = this.q;
        if (!z) {
            er50.z(obj);
            try {
                File file = evoVar.a;
                fileOutputStreamK = a.k(new FileOutputStream(file), file);
                Object obj2 = this.r;
                try {
                    oi70 oi70Var = evoVar.b;
                    al6 al6Var = new al6(fileOutputStreamK);
                    this.n = fileOutputStreamK;
                    this.o = fileOutputStreamK;
                    this.p = true;
                    Object objWriteTo = oi70Var.writeTo(obj2, al6Var, this);
                    boi boiVar = boi.a;
                    if (objWriteTo == boiVar) {
                        return boiVar;
                    }
                    fileOutputStream = fileOutputStreamK;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStreamK;
                    throw th;
                }
            } catch (Exception e) {
                if (e instanceof FileNotFoundException) {
                    throw tm7.V(evoVar.a.getParent(), (FileNotFoundException) e);
                }
                throw e;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStreamK = this.o;
            fileOutputStream = this.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    ob6.o(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStreamK.getFD().sync();
        ob6.o(fileOutputStream, null);
        return tid0.a;
    }
}
