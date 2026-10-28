package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g270 implements Closeable, Flushable {
    public boolean e;
    public boolean f;
    public boolean g;
    public int a = 0;
    public int[] b = new int[32];
    public String[] c = new String[32];
    public int[] d = new int[32];
    public int h = -1;

    public abstract g270 B(long j);

    public abstract g270 C(Boolean bool);

    public abstract g270 F(Number number);

    public abstract g270 I(String str);

    public abstract g270 J(boolean z);

    public abstract jio0 L();

    public abstract g270 a();

    public abstract g270 b();

    public final void d() {
        int i = this.a;
        int[] iArr = this.b;
        if (i != iArr.length) {
            return;
        }
        if (i == 256) {
            throw new JsonDataException("Nesting too deep at " + j() + ": circular reference?");
        }
        this.b = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.c;
        this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.d;
        this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof e270) {
            e270 e270Var = (e270) this;
            Object[] objArr = e270Var.i;
            e270Var.i = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public abstract g270 g();

    public abstract g270 i();

    public final String j() {
        return yy81.g(this.a, this.b, this.c, this.d);
    }

    public abstract g270 k(String str);

    public abstract g270 l();

    public final int q() {
        int i = this.a;
        if (i != 0) {
            return this.b[i - 1];
        }
        jl.d("JsonWriter is closed.");
        return 0;
    }

    public final void v(int i) {
        int[] iArr = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        iArr[i2] = i;
    }

    public abstract g270 w(double d);
}
