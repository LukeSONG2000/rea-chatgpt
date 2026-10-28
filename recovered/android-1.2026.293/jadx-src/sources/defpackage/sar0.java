package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sar0 {
    public final ArrayList a;
    public Bitmap c;
    public float g;
    public final Paint b = new Paint(3);
    public RectF d = new RectF();
    public int e = -1;
    public int f = -1;
    public boolean h = true;

    public sar0(byte[] bArr) {
        boolean z = true;
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        if (byteBufferOrder.getInt() != 826693203) {
            ll.f("Invalid SVG image filter version");
            throw null;
        }
        int i = byteBufferOrder.getInt();
        ArrayList arrayList = new ArrayList(i);
        int i2 = 0;
        while (i2 < i) {
            int i3 = byteBufferOrder.getInt();
            boolean z2 = byteBufferOrder.getInt() != 0 ? z : false;
            boolean z3 = byteBufferOrder.getInt() != 0 ? z : false;
            float f = byteBufferOrder.getFloat();
            float f2 = byteBufferOrder.getFloat();
            float f3 = byteBufferOrder.getFloat();
            float f4 = byteBufferOrder.getFloat();
            float f5 = byteBufferOrder.getFloat();
            RectF rectF = z3 ? new RectF(f, f2, Math.max(0.0f, f3) + f, Math.max(0.0f, f4) + f2) : null;
            float[] fArr = new float[20];
            for (int i4 = 0; i4 < 20; i4++) {
                fArr[i4] = byteBufferOrder.getFloat();
            }
            arrayList.add(new rar0(i3, z2, rectF, f5, fArr));
            i2++;
            z = true;
        }
        this.a = arrayList;
        if (byteBufferOrder.hasRemaining()) {
            ll.f("Trailing SVG image filter data");
            throw null;
        }
    }

    public static final int a(float f, qxo0 qxo0Var, int i, int i2) {
        if (f > 0.0f) {
            return w0a0.o((int) (((((float[]) qxo0Var.a)[(i * 4) + i2] / f) * 255.0f) + 0.5f), 0, PrivateKeyType.INVALID);
        }
        return 0;
    }
}
