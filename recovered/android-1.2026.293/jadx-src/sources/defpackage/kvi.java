package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kvi {
    public int a;
    public Object b;

    public kvi(int i) {
        this.a = i;
    }

    public abstract int A();

    public abstract long B();

    public abstract boolean C(int i);

    public void D() throws InvalidProtocolBufferException {
        int iZ;
        do {
            iZ = z();
            if (iZ == 0) {
                return;
            }
            int i = this.a;
            if (i >= 100) {
                throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.a = i + 1;
            this.a--;
        } while (C(iZ));
    }

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public abstract ozr g(ig51 ig51Var, ozr ozrVar);

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract oza k();

    public abstract double l();

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract float q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();

    public kvi() {
    }

    public void d(ig51 ig51Var) {
    }

    public void e(ig51 ig51Var) {
    }

    public ch51 f(ch51 ch51Var, List list) {
        return ch51Var;
    }
}
