package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vvd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ b0b c;

    public /* synthetic */ vvd(wni wniVar, b0b b0bVar, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = b0bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        b0b b0bVar = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new ao6(b0bVar, (String) obj, null, (byte) 2), 3);
                break;
            case 1:
                wnm.Q(wniVar, null, 0, new ao6(b0bVar, (String) obj, null, (byte) 4), 3);
                break;
            default:
                wnm.Q(wniVar, null, 4, new op40((Object) b0bVar, obj, cngVar, (byte) 22), 1);
                break;
        }
        return tid0Var;
    }
}
