package defpackage;

import android.graphics.Typeface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cop implements wpv {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public cop(fop fopVar, aop aopVar, zjk zjkVar) {
        this.b = fopVar;
        this.c = aopVar;
        this.d = zjkVar;
    }

    @Override // defpackage.wpv
    public final void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((p050) this.c).a = th;
                ((CountDownLatch) obj).countDown();
                break;
            default:
                ((zjk) obj).onFailure(th);
                break;
        }
    }

    @Override // defpackage.wpv
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((p050) obj3).a = (Typeface) obj;
                ((CountDownLatch) obj2).countDown();
                break;
            default:
                Typeface typeface = (Typeface) obj;
                aop aopVar = (aop) this.c;
                ((fop) obj3).c(new bop(aopVar.a, aopVar.b, typeface));
                ((zjk) obj2).onSuccess(typeface);
                break;
        }
    }

    public cop(p050 p050Var, CountDownLatch countDownLatch, p050 p050Var2) {
        this.b = p050Var;
        this.d = countDownLatch;
        this.c = p050Var2;
    }
}
