package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class un6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ b0b c;
    public final /* synthetic */ String d;

    public /* synthetic */ un6(wni wniVar, b0b b0bVar, String str, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = b0bVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.d;
        b0b b0bVar = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new ao6(b0bVar, str, null, (byte) 0), 3);
                break;
            default:
                wnm.Q(wniVar, null, 0, new ao6(b0bVar, str, null, (byte) 1), 3);
                break;
        }
        return tid0Var;
    }
}
