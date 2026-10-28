package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class un60 {
    public final asa0 a;
    public final mtb b;
    public boolean c;

    public un60(asa0 asa0Var, mtb mtbVar) {
        this.a = asa0Var;
        this.b = mtbVar;
    }

    public final boolean a(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) this.b.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (ydm0.a(((bem0) obj).a, j)) {
                break;
            }
            i++;
        }
        bem0 bem0Var = (bem0) obj;
        if (bem0Var != null) {
            return bem0Var.h;
        }
        return false;
    }

    public final asa0 b() {
        return this.a;
    }

    public final MotionEvent c() {
        return (MotionEvent) this.b.b;
    }

    public final boolean d() {
        return this.c;
    }
}
