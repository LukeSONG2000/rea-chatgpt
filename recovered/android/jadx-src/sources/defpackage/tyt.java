package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tyt extends Paint {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyt(PorterDuff.Mode mode) {
        super(1);
        this.a = (byte) 0;
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 30) {
                    super.setAlpha(c8y.c(i));
                } else {
                    setColor((c8y.c(i) << 24) | (getColor() & 16777215));
                }
                break;
            default:
                super.setAlpha(i);
                break;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.a) {
            case 0:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tyt(int i, byte b) {
        super(i);
        this.a = b;
    }

    public /* synthetic */ tyt() {
        this.a = (byte) 0;
    }

    private final void a(LocaleList localeList) {
    }
}
