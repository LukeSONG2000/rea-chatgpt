package defpackage;

import android.graphics.RuntimeShader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a3y {
    public static final ega0 a = mwq.M(6, "ElevatedContent");
    public static final z2y b;

    /* JADX WARN: Type inference failed for: r1v1, types: [z2y] */
    static {
        final y2y y2yVar = new y2y();
        b = new ThreadLocal() { // from class: z2y
            @Override // java.lang.ThreadLocal
            public final /* synthetic */ Object initialValue() {
                return y2yVar.get();
            }
        };
    }

    public static final jd2 a(boolean z) {
        nh01 nh01Var;
        RuntimeShader runtimeShader;
        if (Build.VERSION.SDK_INT < 33 || z || (nh01Var = (nh01) b.get()) == null || (runtimeShader = (RuntimeShader) nh01Var.a()) == null) {
            return null;
        }
        return new jd2(runtimeShader);
    }
}
