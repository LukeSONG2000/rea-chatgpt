package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o23 {
    public final Object a;
    public final Status b;

    public o23(Object obj, Status status) {
        this.a = obj;
        this.b = status;
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(this.b, "status");
        txtVar.b(this.a, "result");
        return txtVar.toString();
    }
}
