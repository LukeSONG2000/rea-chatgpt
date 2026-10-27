package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rh0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ gg40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rh0(p2w p2wVar, gg40 gg40Var, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = gg40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        gg40 gg40Var = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{gg40Var}, 1, "There was an error fetching receipt information: %s", sb);
            case 1:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + gg40Var.toString();
            case 2:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + gg40Var.toString();
            case 3:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{gg40Var}, 1, "Error fetching offerings - %s", sb2);
            case 4:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + gg40Var.toString();
            case 5:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + gg40Var.toString();
            case 6:
                StringBuilder sb3 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                sb3.append("Disabling remote config for this session after receiving a 4xx response. Error: " + gg40Var);
                return sb3.toString();
            default:
                StringBuilder sb4 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{gg40Var}, 1, "Error syncing purchases. Error: %s", sb4);
        }
    }
}
