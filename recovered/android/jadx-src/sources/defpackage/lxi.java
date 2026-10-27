package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxi implements bb40 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ lxi(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new f0j((Context) ((lxi) obj).b, new zb80((byte) 19), new te80((byte) 14));
            default:
                return obj;
        }
    }
}
