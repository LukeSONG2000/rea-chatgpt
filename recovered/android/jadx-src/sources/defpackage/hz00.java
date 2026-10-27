package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hz00 extends bht {
    public final /* synthetic */ byte a;
    public final String b;
    public final boolean c;

    public hz00(String str, boolean z, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = z;
                break;
            case 2:
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = z;
                break;
            default:
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = z;
                break;
        }
    }

    @Override // defpackage.bht
    public final void B(ci50 ci50Var, Object obj) {
        String string;
        String string2;
        String string3;
        byte b = this.a;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                if (obj != null && (string = obj.toString()) != null) {
                    ci50Var.a(str, string, z);
                }
                break;
            case 1:
                if (obj != null && (string2 = obj.toString()) != null) {
                    ci50Var.b(str, string2, z);
                }
                break;
            default:
                if (obj != null && (string3 = obj.toString()) != null) {
                    ci50Var.d(str, string3, z);
                }
                break;
        }
    }
}
