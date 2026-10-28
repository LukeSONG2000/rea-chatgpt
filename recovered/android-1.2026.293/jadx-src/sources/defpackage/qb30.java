package defpackage;

import android.view.View;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qb30 implements cob0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qb30(byte b) {
        this.a = b;
    }

    @Override // defpackage.cob0
    public final long a(ViewLayoutAttributesCpp viewLayoutAttributesCpp, int i, int i2) {
        switch (this.a) {
        }
        return gb81.e(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }
}
