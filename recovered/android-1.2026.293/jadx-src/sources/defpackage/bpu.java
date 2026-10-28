package defpackage;

import android.net.http.HttpResponseCache;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bpu(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new bpu((y141) obj2, twpVar, (byte) 0);
            case 1:
                return new bpu((eaw) obj2, twpVar, (byte) 1);
            case 2:
                return new bpu((h9x) obj2, twpVar, (byte) 2);
            case 3:
                return new bpu((wm00) obj2, twpVar, (byte) 3);
            case 4:
                return new bpu((tx50) obj2, twpVar, (byte) 4);
            case 5:
                return new bpu((ttv0) obj2, twpVar, (byte) 5);
            case 6:
                return new bpu((ws10) obj2, twpVar, (byte) 6);
            case 7:
                return new bpu((r7x0) obj2, twpVar, (byte) 7);
            default:
                return new bpu((ws41) obj2, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 4:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 5:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 6:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 7:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((bpu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        File file;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                File file2 = ((y141) this.o).d;
                return Boolean.valueOf(file2.isFile() && file2.canRead());
            case 1:
                vpq0.o(obj);
                eaw eawVar = (eaw) this.o;
                synchronized (eawVar.b) {
                    try {
                        if (eawVar.e) {
                            throw new IllegalStateException("Dictation account has been released");
                        }
                        if (!eawVar.d) {
                            eawVar.a();
                            eawVar.d = true;
                        }
                        file = (File) eawVar.c.getValue();
                        file.mkdirs();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return file;
            case 2:
                vpq0.o(obj);
                ((h9x) this.o).d.invoke();
                return a011.a;
            case 3:
                vpq0.o(obj);
                smw0 smw0Var = ((wm00) this.o).d;
                xm00 xm00Var = xm00.a;
                smw0Var.getClass();
                smw0Var.n(null, xm00Var);
                return a011.a;
            case 4:
                vpq0.o(obj);
                ((tx50) this.o).invoke();
                return a011.a;
            case 5:
                vpq0.o(obj);
                ttv0 ttv0Var = (ttv0) this.o;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011.a;
            case 6:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new enn0(false));
                return a011.a;
            case 7:
                vpq0.o(obj);
                HttpResponseCache.install(new File(((r7x0) this.o).a.getCacheDir(), "stripe_api_repository_cache"), 10485760L);
                return a011.a;
            default:
                vpq0.o(obj);
                ((ws41) this.o).b.invoke();
                return a011.a;
        }
    }
}
