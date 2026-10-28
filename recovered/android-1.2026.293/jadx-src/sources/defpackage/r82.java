package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r82 {
    public static final Canvas a = new Canvas();

    public static final q82 a(qe2 qe2Var) {
        q82 q82Var = new q82();
        q82Var.a = new Canvas(re2.a(qe2Var));
        return q82Var;
    }

    public static final q82 b(Canvas canvas) {
        q82 q82Var = new q82();
        q82Var.a = canvas;
        return q82Var;
    }
}
