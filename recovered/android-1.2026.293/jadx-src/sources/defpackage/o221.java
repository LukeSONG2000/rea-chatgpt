package defpackage;

import android.content.res.Resources;
import com.snap.valdi.exceptions.ValdiException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o221 extends w770 implements Function0 {
    public final /* synthetic */ Resources a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o221(int i, Resources resources, String str) {
        super(0);
        this.a = resources;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            InputStream inputStreamOpenRawResource = this.a.openRawResource(this.b);
            try {
                byte[] bArrL = hmb0.L(inputStreamOpenRawResource);
                inputStreamOpenRawResource.close();
                return bArrL;
            } finally {
            }
        } catch (Exception e) {
            throw new ValdiException("Failed to read local SVG resource ".concat(this.c), e);
        }
    }
}
