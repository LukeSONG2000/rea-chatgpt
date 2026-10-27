package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class frz implements Consumer {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((erz) obj).getClass();
                break;
            case 1:
                ((erz) obj).getClass();
                break;
            case 2:
                ((y7b0) obj).i(128);
                break;
            case 3:
                ((y7b0) obj).i(256);
                break;
            case 4:
                ((y7b0) obj).i(Barcode.FORMAT_UPC_A);
                break;
            case 5:
                ((y7b0) obj).i(Barcode.FORMAT_UPC_E);
                break;
            case 6:
                ((y7b0) obj).i(4);
                break;
            case 7:
                ((y7b0) obj).i(4);
                break;
            case 8:
                ((y7b0) obj).i(0);
                break;
            case 9:
                ((y7b0) obj).i(4);
                break;
            case 10:
                ((y7b0) obj).i(0);
                break;
            case 11:
                ((y7b0) obj).i(256);
                break;
            case 12:
                ((y7b0) obj).i(0);
                break;
            case 13:
                ((y7b0) obj).i(8);
                break;
            case 14:
                ((y7b0) obj).i(2);
                break;
            default:
                ((y7b0) obj).i(64);
                break;
        }
    }
}
