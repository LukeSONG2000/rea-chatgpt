package defpackage;

import android.graphics.Rect;
import android.media.Image;
import android.util.Size;
import com.withpersona.sdk2.camera.analyzers.a;
import com.withpersona.sdk2.camera.analyzers.b;
import java.nio.ByteBuffer;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jxp implements qqe {
    public final /* synthetic */ byte a;
    public final Object b;

    public jxp(byte b) throws IllegalAccessException, InstantiationException {
        this.a = b;
        switch (b) {
            case 2:
                try {
                    Class.forName("com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl").newInstance();
                    throw new ClassCastException();
                } catch (ClassNotFoundException unused) {
                    this.b = new HashMap();
                    return;
                }
            default:
                this.b = new byte[32768];
                new Size(0, 0);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0148 -> B:78:0x014d). Please report as a decompilation issue!!! */
    @Override // defpackage.qqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ves vesVar, Rect rect, eng engVar) {
        ixp ixpVar;
        p050 p050VarO;
        Rect rect2;
        Iterator it;
        knb0 knb0Var;
        br50 br50Var;
        aj0 aj0Var;
        Date date;
        byte b = this.a;
        Object obj = this.b;
        Date date2 = null;
        vi0 vi0Var = vi0.a;
        switch (b) {
            case 0:
                if (engVar instanceof ixp) {
                    ixpVar = (ixp) engVar;
                    int i = ixpVar.u;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ixpVar.u = i - Integer.MIN_VALUE;
                    } else {
                        ixpVar = new ixp(this, engVar);
                    }
                }
                Object obj2 = ixpVar.s;
                int i2 = ixpVar.u;
                if (i2 == 0) {
                    p050VarO = cya0.o(obj2);
                    rect2 = rect;
                    it = ((Map) obj).entrySet().iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l310 l310Var = ixpVar.r;
                    it = ixpVar.q;
                    p050VarO = ixpVar.p;
                    Rect rect3 = ixpVar.o;
                    ves vesVar2 = ixpVar.n;
                    er50.z(obj2);
                    Object obj3 = ((br50) obj2).a;
                    if (!(obj3 instanceof uq50)) {
                        aj0 aj0Var2 = (aj0) obj3;
                        if (!b79.u(aj0Var2, vi0Var)) {
                            return new wi0(l310Var, aj0Var2);
                        }
                    }
                    Throwable thA = br50.a(obj3);
                    if (thA != null && p050VarO.a == null) {
                        p050VarO.a = thA;
                    }
                    rect2 = rect3;
                    vesVar = vesVar2;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        qqe qqeVar = (qqe) entry.getKey();
                        l310 l310Var2 = (l310) entry.getValue();
                        ixpVar.n = vesVar;
                        ixpVar.o = rect2;
                        ixpVar.p = p050VarO;
                        ixpVar.q = it;
                        ixpVar.r = l310Var2;
                        ixpVar.u = 1;
                        Object objA = qqeVar.a(vesVar, rect2, ixpVar);
                        boi boiVar = boi.a;
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        rect3 = rect2;
                        obj3 = objA;
                        vesVar2 = vesVar;
                        l310Var = l310Var2;
                        if (!(obj3 instanceof uq50)) {
                        }
                        Throwable thA2 = br50.a(obj3);
                        if (thA2 != null) {
                            p050VarO.a = thA2;
                        }
                        rect2 = rect3;
                        vesVar = vesVar2;
                        if (it.hasNext()) {
                            Throwable th = (Throwable) p050VarO.a;
                            return th != null ? new uq50(th) : vi0Var;
                        }
                    }
                }
                break;
            case 1:
                p5s p5sVarB = b(vesVar, rect);
                return p5sVarB == null ? vi0Var : new yi0(p5sVarB);
            default:
                HashMap map = (HashMap) obj;
                if (engVar instanceof knb0) {
                    knb0Var = (knb0) engVar;
                    int i3 = knb0Var.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        knb0Var.p = i3 - Integer.MIN_VALUE;
                    } else {
                        knb0Var = new knb0(this, engVar);
                    }
                }
                Object obj4 = knb0Var.n;
                int i4 = knb0Var.p;
                if (i4 == 0) {
                    er50.z(obj4);
                    br50Var = null;
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                    br50Var = (br50) obj4;
                }
                if (br50Var != null) {
                    Object obj5 = br50Var.a;
                    if (obj5 instanceof uq50) {
                        obj5 = null;
                    }
                    aj0Var = (aj0) obj5;
                } else {
                    aj0Var = null;
                }
                boolean z = aj0Var instanceof zi0;
                if (z) {
                    n6o n6oVar = ((zi0) aj0Var).a;
                    date2 = n6oVar.a;
                    date = n6oVar.b;
                } else {
                    date = null;
                }
                if (date2 != null && date != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(date2);
                    sb.append(date);
                    String string = sb.toString();
                    Integer num = (Integer) map.get(string);
                    map.put(string, new Integer((num != null ? num.intValue() : 0) + 1));
                }
                boolean z2 = (date2 == null || date == null) ? false : true;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(date2);
                sb2.append(date);
                Integer num2 = (Integer) map.get(sb2.toString());
                return (z2 && ((num2 != null ? num2.intValue() : -1) >= 3)) ? new zi0(new n6o(date2, date)) : (z || br50Var == null) ? vi0Var : br50Var.a;
        }
    }

    public p5s b(ves vesVar, Rect rect) {
        Image.Plane plane;
        p5s p5sVar;
        p5s p5sVar2;
        int i;
        Image image = vesVar.a;
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        if (planes == null || (plane = planes[0]) == null) {
            return null;
        }
        Rect rect2 = rect == null ? new Rect(0, 0, width, height) : rect;
        ByteBuffer buffer = plane.getBuffer();
        byte[] bArr = (byte[]) this.b;
        if (width == 0 || height == 0) {
            p5sVar = null;
            p5sVar2 = null;
        } else {
            long[] jArr = new long[256];
            buffer.rewind();
            int iHeight = rect2.height() * rect2.width();
            int iWidth = rect2.width();
            if (iWidth > 32768) {
                p5sVar = null;
                p5sVar2 = null;
            } else {
                int i2 = rect2.top;
                int i3 = rect2.bottom;
                p5sVar = null;
                long j = 0;
                while (true) {
                    byte b = 255;
                    if (i2 >= i3) {
                        break;
                    }
                    buffer.position((i2 * width) + rect2.left);
                    buffer.get(bArr, 0, iWidth);
                    int i4 = 0;
                    while (i4 < iWidth) {
                        int i5 = bArr[i4] & b;
                        j += (long) i5;
                        jArr[i5] = jArr[i5] + 1;
                        i4++;
                        b = 255;
                    }
                    i2++;
                }
                double d = iHeight;
                double d2 = j / d;
                int i6 = (int) d2;
                int iHeight2 = rect2.height() * rect2.width();
                int iWidth2 = rect2.width();
                int i7 = rect2.bottom;
                long j2 = 0;
                for (int i8 = rect2.top; i8 < i7; i8++) {
                    buffer.position((i8 * width) + rect2.left);
                    int i9 = 0;
                    buffer.get(bArr, 0, iWidth2);
                    while (i9 < iWidth2) {
                        ByteBuffer byteBuffer = buffer;
                        int i10 = (bArr[i9] & 255) - i6;
                        j2 += (long) (i10 * i10);
                        i9++;
                        buffer = byteBuffer;
                        width = width;
                        d2 = d2;
                    }
                }
                double d3 = d2;
                double dSqrt = Math.sqrt(j2 / ((double) iHeight2)) / 128.0d;
                double dFloor = Math.floor(0.01d * d);
                double dFloor2 = Math.floor(0.99d * d);
                int i11 = 0;
                long j3 = 0;
                while (true) {
                    if (i11 >= 256) {
                        i = iHeight;
                        i11 = 0;
                        break;
                    }
                    j3 += jArr[i11];
                    i = iHeight;
                    if (j3 > dFloor) {
                        break;
                    }
                    i11++;
                    iHeight = i;
                }
                double d4 = d - dFloor2;
                int i12 = PrivateKeyType.INVALID;
                long j4 = 0;
                while (true) {
                    int i13 = i12 - 1;
                    long j5 = j4 + jArr[i12];
                    if (j5 > d4) {
                        break;
                    }
                    if (i13 < 0) {
                        i12 = 0;
                        break;
                    }
                    i12 = i13;
                    j4 = j5;
                }
                p5sVar2 = new p5s(d3 / 255.0d, dSqrt, ((double) (i12 - i11)) / 255.0d, i);
            }
        }
        return p5sVar2 == null ? p5sVar : p5sVar2;
    }

    public jxp(b bVar, a aVar) {
        this.a = (byte) 0;
        this.b = ukw.Z(new gw00(aVar, l310.b), new gw00(bVar, l310.a));
    }
}
