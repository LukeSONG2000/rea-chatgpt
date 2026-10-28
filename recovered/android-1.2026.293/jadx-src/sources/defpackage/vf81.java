package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf81 {
    public static m091 j;
    public static final m591 k;
    public final String a;
    public final String b;
    public final gf81 c;
    public final a1u0 d;
    public final r391 e;
    public final r391 f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new m591(objArr);
    }

    public vf81(Context context, final a1u0 a1u0Var, gf81 gf81Var) {
        new HashMap();
        this.a = context.getPackageName();
        this.b = y8n.a(context);
        this.d = a1u0Var;
        this.c = gf81Var;
        oh81.K();
        this.g = "vision-common";
        e0b0.o();
        this.e = e0b0.y(new Callable() { // from class: kf81
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return t590.c.a(this.a.g);
            }
        });
        e0b0.o();
        a1u0Var.getClass();
        this.f = e0b0.y(new Callable() { // from class: of81
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return a1u0Var.a();
            }
        });
        m591 m591Var = k;
        this.h = m591Var.containsKey("vision-common") ? jpx.d(context, (String) m591Var.get("vision-common"), false) : -1;
    }
}
