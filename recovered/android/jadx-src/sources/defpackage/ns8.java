package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ns8 implements os8 {
    public final /* synthetic */ byte a;
    public final String b;

    public /* synthetic */ ns8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.os8
    public final String b() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "elements.captcha.passive.execute";
            case 1:
                return "elements.captcha.passive.init";
            default:
                return "elements.captcha.passive.success";
        }
    }
}
