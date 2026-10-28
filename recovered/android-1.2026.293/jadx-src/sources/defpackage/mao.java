package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mao {
    public final int a;
    public final p240 b;
    public final boolean c;

    public mao(int i, p240 p240Var, boolean z) {
        this.a = i;
        this.b = p240Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mao)) {
            return false;
        }
        mao maoVar = (mao) obj;
        return this.a == maoVar.a && this.b.equals(maoVar.b) && this.c == maoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return mao.class.getName();
    }
}
