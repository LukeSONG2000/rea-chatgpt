package defpackage;

import android.content.res.Resources;
import com.snap.valdi.exceptions.ValdiException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vde0 extends zyt implements Function0 {
    public final /* synthetic */ Resources a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vde0(int i, Resources resources, String str) {
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
                byte[] bArrJ = dug0.J(inputStreamOpenRawResource);
                inputStreamOpenRawResource.close();
                return bArrJ;
            } finally {
            }
        } catch (Exception e) {
            throw new ValdiException("Failed to read local SVG resource ".concat(this.c), e);
        }
    }
}
