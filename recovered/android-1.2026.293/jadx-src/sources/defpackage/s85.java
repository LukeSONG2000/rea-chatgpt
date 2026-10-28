package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s85 {
    public final Object a;
    public final Status b;

    public s85(Object obj, Status status) {
        this.a = obj;
        this.b = status;
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        ep50Var.a("status", this.b);
        ep50Var.a("result", this.a);
        return ep50Var.toString();
    }
}
