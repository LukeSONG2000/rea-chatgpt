package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p64 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b4z b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ p64(b4z b4zVar, String str, String str2, byte b) {
        this.a = b;
        this.b = b4zVar;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.d;
        String str2 = this.c;
        b4z b4zVar = this.b;
        switch (b) {
            case 0:
                b4zVar.k(new juk(str2, str, false), new f1z((byte) 8));
                break;
            default:
                b4zVar.k(new juk(str2, str, true), new f1z((byte) 8));
                break;
        }
        return tid0Var;
    }
}
