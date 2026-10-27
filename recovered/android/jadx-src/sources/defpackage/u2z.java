package defpackage;

import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u2z {
    public static final o76 b;
    public static final n76 c;
    public static final o76 d;
    public static final n76 e;
    public static final o76 f;
    public static final n76 g;
    public static final o76 h;
    public static final n76 i;
    public static final o76 j;
    public static final n76 k;
    public final boolean a;

    static {
        byte b2 = 2;
        boolean z = false;
        b = new o76(z, b2);
        boolean z2 = true;
        c = new n76(z2, b2);
        byte b3 = 3;
        d = new o76(z, b3);
        e = new n76(z2, b3);
        byte b4 = 1;
        f = new o76(z, b4);
        g = new n76(z2, b4);
        byte b5 = 0;
        h = new o76(z, b5);
        i = new n76(z2, b5);
        byte b6 = 4;
        j = new o76(z2, b6);
        k = new n76(z2, b6);
    }

    public u2z(boolean z) {
        this.a = z;
    }

    public Object a(Bundle bundle, String str) {
        return (Parcelable[]) bundle.get(str);
    }

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public Object d(String str) {
        throw new UnsupportedOperationException("Arrays don't support default values.");
    }

    public abstract void e(Bundle bundle, String str, Object obj);

    public final String toString() {
        return b();
    }
}
