package defpackage;

import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx7 {
    public int a;
    public Object b;
    public Serializable c;

    public lx7(CopyOnWriteArrayList copyOnWriteArrayList, int i, ctb0 ctb0Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = ctb0Var;
    }

    public mx7 a() {
        if ("".isEmpty()) {
            return new mx7(((Long) this.c).longValue(), this.a, (String) this.b);
        }
        jl.d("Missing required properties:".concat(""));
        return null;
    }

    public void b(i6p i6pVar) {
        for (itb0 itb0Var : (CopyOnWriteArrayList) this.c) {
            op11.Q(itb0Var.a, new wq8(i6pVar, itb0Var.b, (byte) 8));
        }
    }

    public void c(int i) {
        this.a = i;
    }

    public void d(String str) {
        this.b = str;
    }

    public void e(long j) {
        this.c = Long.valueOf(j);
    }
}
