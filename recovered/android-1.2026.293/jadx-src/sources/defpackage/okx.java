package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class okx implements me10 {
    public final int a;
    public final Object b;
    public final Object c;

    public okx(CopyOnWriteArrayList copyOnWriteArrayList, int i, ctb0 ctb0Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = ctb0Var;
    }

    @Override // defpackage.me10
    public void f(ue10 ue10Var) {
        Typeface typefaceD;
        try {
            kx8 kx8Var = ((ze10) this.b).b;
            Context context = (Context) this.c;
            int i = this.a;
            synchronized (kx8Var) {
                typefaceD = anq0.d(context, i);
            }
            ue10Var.onSuccess(typefaceD);
        } catch (Throwable th) {
            ue10Var.onFailure(th);
        }
    }

    @Override // defpackage.me10
    public boolean g() {
        return true;
    }

    public okx(ze10 ze10Var, Context context, int i) {
        this.b = ze10Var;
        this.c = context;
        this.a = i;
    }
}
