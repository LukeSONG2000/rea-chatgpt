package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oxu extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxu(byte b) {
        super(cvt.b);
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvtVar);
                this.e = Collections.singletonList("settings/memory");
                break;
            case 2:
                super(cvtVar);
                this.e = zx6.U("settings/personality", "settings/personalization");
                break;
            case 3:
                super(cvtVar);
                this.e = Collections.singletonList("settings/privacy-center");
                break;
            default:
                this.e = Collections.singletonList("settings/advertising");
                break;
        }
    }

    @Override // defpackage.sl8
    public final List f() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.sl8
    public final List i() {
        byte b = this.d;
        return sgy.a;
    }
}
