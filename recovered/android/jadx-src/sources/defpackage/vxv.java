package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vxv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k160 b;

    public /* synthetic */ vxv(k160 k160Var, byte b) {
        this.a = b;
        this.b = k160Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        k160 k160Var = this.b;
        switch (b) {
            case 0:
                vxv vxvVar = new vxv(k160Var, (byte) 1);
                o06 o06Var = new o06((byte) 9, false);
                o06Var.c = vxvVar;
                o06Var.b = true;
                ((a4z) obj).c = o06Var;
                break;
        }
        return Boolean.valueOf(((k160) obj).equals(k160Var));
    }
}
