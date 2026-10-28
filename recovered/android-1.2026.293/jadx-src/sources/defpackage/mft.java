package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mft implements bf2 {
    public final /* synthetic */ byte a;
    public final uft b;

    public /* synthetic */ mft(uft uftVar, byte b) {
        this.a = b;
        this.b = uftVar;
    }

    @Override // defpackage.bf2
    public final cf2 a(mw8 mw8Var) {
        byte b = this.a;
        uft uftVar = this.b;
        switch (b) {
            case 0:
                return new nft(uftVar);
            default:
                return new zft(uftVar);
        }
    }
}
