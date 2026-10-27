package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class udl extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ udl(p2w p2wVar, String str, String str2, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{str2, str}, 2, "Saving token %s with hash %s", sb);
            default:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{str2, str}, 2, "Successfully aliased old user ID %s to current user ID %s.", sb2);
        }
    }
}
