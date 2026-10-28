package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class va60 implements t2o0, sl70 {
    public final Object a;

    public /* synthetic */ va60(Object obj) {
        this.a = obj;
    }

    public static final /* synthetic */ va60 b(Object obj) {
        return new va60(obj);
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof va60) {
            return kdd.l(this.a, ((va60) obj).a);
        }
        return false;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
