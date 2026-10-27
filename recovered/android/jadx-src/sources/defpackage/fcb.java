package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fcb {
    public int a;
    public Object b;

    public fcb(int i) {
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

    public abstract pqg0 f(pqg0 pqg0Var, List list);

    public abstract rec0 g(vpg0 vpg0Var, rec0 rec0Var);

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract lt6 l();

    public abstract double m();

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

    public fcb() {
    }

    public void d(vpg0 vpg0Var) {
    }

    public void e(vpg0 vpg0Var) {
    }
}
