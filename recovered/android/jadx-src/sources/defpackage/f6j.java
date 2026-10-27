package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6j extends zkn {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f6j(ykn yknVar, byte b) {
        super(yknVar);
        this.e = b;
    }

    @Override // defpackage.zkn
    public void q() {
        switch (this.e) {
            case 0:
                ykn yknVar = this.b;
                yknVar.o = null;
                CheckableImageButton checkableImageButton = yknVar.g;
                checkableImageButton.setOnLongClickListener(null);
                r78.m0(checkableImageButton, null);
                break;
        }
    }
}
