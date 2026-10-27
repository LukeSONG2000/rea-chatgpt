package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxn implements bb40 {
    public final /* synthetic */ byte a;
    public final bb40 b;

    public /* synthetic */ gxn(bb40 bb40Var, byte b) {
        this.a = b;
        this.b = bb40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        bb40 bb40Var = this.b;
        switch (b) {
            case 0:
                String packageName = ((Context) bb40Var.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                k4e0.h("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new so60(((Integer) ax3.e0.get()).intValue(), (Context) bb40Var.get(), "com.google.android.datatransport.events");
        }
    }
}
