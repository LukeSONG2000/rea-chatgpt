package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(p2w p2wVar, l lVar, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        l lVar = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                sb.append("Device appears to be offline; not failing over from " + lVar.a.b.a + '.');
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                sb2.append("API source " + lVar.a.b.a + " is healthy despite the request failing; not failing over.");
                return sb2.toString();
        }
    }
}
