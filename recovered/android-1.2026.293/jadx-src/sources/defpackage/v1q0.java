package defpackage;

import android.renderscript.ScriptIntrinsicBlur;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1q0 extends kxx0 implements Function2 {
    public final /* synthetic */ y1q0 n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1q0(y1q0 y1q0Var, float f, twp twpVar) {
        super(2, twpVar);
        this.n = y1q0Var;
        this.o = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v1q0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v1q0 v1q0Var = (v1q0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        v1q0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        y1q0 y1q0Var = this.n;
        float f = this.o;
        ReentrantLock reentrantLock = y1q0Var.b;
        reentrantLock.lock();
        try {
            if (Math.abs(f) > Float.MAX_VALUE || f <= 0.0f || f > 25.0f) {
                throw new IllegalArgumentException("blurRadius needs to be finite, > 0, and <= 25");
            }
            if (!y1q0Var.h) {
                ScriptIntrinsicBlur scriptIntrinsicBlur = y1q0Var.c;
                if (f > 25.0f) {
                    f = 25.0f;
                }
                scriptIntrinsicBlur.setRadius(f);
                y1q0Var.c.forEach(y1q0Var.e);
                if (!y1q0Var.h) {
                    y1q0Var.e.copyTo(y1q0Var.f);
                }
            }
            reentrantLock.unlock();
            return a011.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
