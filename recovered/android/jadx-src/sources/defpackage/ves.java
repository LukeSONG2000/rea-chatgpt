package defpackage;

import android.media.Image;
import com.google.mlkit.vision.common.InputImage;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ves {
    public final Image a;
    public final k2b0 b;
    public final k2b0 c;
    public final int d;
    public final int e;
    public final int f;
    public final /* synthetic */ Image g;
    public final /* synthetic */ int h;

    public ves(final Image image, final int i) {
        this.g = image;
        this.h = i;
        this.a = image;
        final byte b = 0;
        this.b = new k2b0(new Function0() { // from class: ues
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                int i2 = i;
                Image image2 = image;
                switch (b2) {
                    case 0:
                        return InputImage.fromMediaImage(image2, i2);
                    default:
                        return nu7.O(image2, i2, null);
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0() { // from class: ues
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                int i2 = i;
                Image image2 = image;
                switch (b22) {
                    case 0:
                        return InputImage.fromMediaImage(image2, i2);
                    default:
                        return nu7.O(image2, i2, null);
                }
            }
        });
        this.d = image.getWidth();
        this.e = image.getHeight();
        this.f = i;
    }

    public final InputImage a() {
        return (InputImage) this.b.getValue();
    }
}
