package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.IntentSender;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.camera.video.internal.muxer.MuxerException;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca00 implements hc6, xn3, w900 {
    public static final byte[] e = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] f = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;

    public ca00(Context context, XmlResourceParser xmlResourceParser) {
        this.a = (byte) 3;
        this.d = new ArrayList();
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), fl40.h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
                this.c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new owf().c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void O(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(xc90.l(i2));
    }

    public static void q(int i, int i2, int i3) throws IOException {
        if (i2 == i3) {
            return;
        }
        StringBuilder sbT = bya0.t(i, "Field ", ": expected ");
        sbT.append(i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        sbT.append(" (wire type ");
        sbT.append(i2);
        sbT.append(") but got ");
        sbT.append(i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        sbT.append(" (wire type ");
        sbT.append(i3);
        sbT.append(")");
        throw new IOException(sbT.toString());
    }

    public String A() {
        return new String(y(), StandardCharsets.UTF_8);
    }

    public int B() {
        if (this.b < this.c) {
            return (int) C();
        }
        return 0;
    }

    public long C() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.b;
            if (i2 >= this.c) {
                throw new EOFException("Truncated varint");
            }
            byte[] bArr = (byte[]) this.d;
            this.b = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        zyn.r("Malformed varint");
        return 0L;
    }

    public void D() {
        switch (this.a) {
            case 6:
                if (this.b != 5) {
                    try {
                        nun nunVar = (nun) this.d;
                        if (nunVar != null && !nunVar.b) {
                            nunVar.a();
                        }
                        break;
                    } catch (Throwable unused) {
                    }
                    this.d = null;
                    this.b = 5;
                    break;
                }
                break;
            default:
                if (this.b != 5) {
                    try {
                        MediaMuxer mediaMuxer = (MediaMuxer) this.d;
                        if (mediaMuxer != null) {
                            mediaMuxer.release();
                        }
                        break;
                    } catch (Throwable unused2) {
                    }
                    this.d = null;
                    this.b = 5;
                    break;
                }
                break;
        }
    }

    public z3g0 E() {
        z3g0 z3g0Var = (z3g0) ((ArrayDeque) this.d).removeFirst();
        int i = this.b;
        if (i != 0) {
            byte[] bArr = z3g0Var.a;
            z3g0Var = new z3g0(z3g0Var.b, wr3.n0(i, bArr.length, bArr));
        }
        this.b = 0;
        this.c -= z3g0Var.a.length;
        return z3g0Var;
    }

    public int F(int i, ByteBuffer byteBuffer) {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        int iMin = Math.min(i, this.c);
        int i2 = iMin;
        while (i2 > 0) {
            byte[] bArr = ((z3g0) arrayDeque.getFirst()).a;
            int iMin2 = Math.min(i2, bArr.length - this.b);
            byteBuffer.put(bArr, this.b, iMin2);
            int i3 = this.b + iMin2;
            this.b = i3;
            this.c -= iMin2;
            i2 -= iMin2;
            if (i3 == bArr.length) {
                arrayDeque.removeFirst();
                this.b = 0;
            }
        }
        return iMin;
    }

    public void G(int i) {
        Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) this.d;
        ArrayList arrayList = pi2DotsTabIndicator.a;
        ((be20) arrayList.get(i)).a = (int) pi2DotsTabIndicator.d;
        ((be20) arrayList.get(i)).b = pi2DotsTabIndicator.getDotsColor();
        pi2DotsTabIndicator.invalidate();
    }

    public void H(int i, int i2, int i3) {
        ((byte[][]) this.d)[i2][i] = (byte) i3;
    }

    public void I(int i) {
        switch (this.a) {
            case 6:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.q(this.b)));
                } else if (i <= 0) {
                    hs0.u("captureFps must be positive");
                } else {
                    this.c = i;
                }
                break;
            default:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.r(this.b)));
                } else if (i <= 0) {
                    hs0.l("captureFps must be positive");
                } else {
                    this.c = i;
                }
                break;
        }
    }

    public void J(int i, int i2) {
        this.c = i;
        this.b = i2;
    }

    public void K(int i) {
        switch (this.a) {
            case 6:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.q(this.b)));
                } else {
                    nun nunVar = (nun) this.d;
                    rpt.V(!nunVar.a);
                    ((tny) nunVar.d).b(new uny(i));
                }
                break;
            default:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.r(this.b)));
                } else {
                    ((MediaMuxer) this.d).setOrientationHint(i);
                }
                break;
        }
    }

    public void L(int i) throws IOException {
        int i2 = this.c;
        if (i == 0) {
            C();
            return;
        }
        if (i == 1) {
            int i3 = this.b;
            if (i2 - i3 < 8) {
                throw new EOFException("Not enough bytes to skip fixed64");
            }
            this.b = i3 + 8;
            return;
        }
        if (i == 2) {
            int iC = (int) C();
            int i4 = this.b;
            if (i2 - i4 < iC) {
                throw new EOFException("Not enough bytes to skip length-delimited");
            }
            this.b = i4 + iC;
            return;
        }
        if (i != 5) {
            zyn.r(pty.h(i, "Unknown wire type: "));
            return;
        }
        int i5 = this.b;
        if (i2 - i5 < 4) {
            throw new EOFException("Not enough bytes to skip fixed32");
        }
        this.b = i5 + 4;
    }

    public void M() throws MuxerException {
        switch (this.a) {
            case 6:
                int i = this.b;
                if (i == 3) {
                    return;
                }
                if (i != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.q(this.b)));
                    return;
                }
                try {
                    nun nunVar = (nun) this.d;
                    rpt.V(!nunVar.a);
                    rpt.V(!nunVar.b);
                    nunVar.a = true;
                    this.b = 3;
                    return;
                } catch (Exception e2) {
                    throw new MuxerException("MediaMuxer operation failed", e2);
                }
            default:
                int i2 = this.b;
                if (i2 == 3) {
                    return;
                }
                if (i2 != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.r(this.b)));
                    return;
                }
                try {
                    ((MediaMuxer) this.d).start();
                    this.b = 3;
                    return;
                } catch (Exception e3) {
                    throw new MuxerException("MediaMuxer operation failed", e3);
                }
        }
    }

    public void N() {
        switch (this.a) {
            case 6:
                int i = this.b;
                if (i == 4) {
                    return;
                }
                if (i != 3) {
                    n0z.e("Muxer is not started. Current state: ".concat(faw.q(this.b)));
                    return;
                }
                try {
                    try {
                        nun nunVar = (nun) this.d;
                        rpt.V(nunVar.a);
                        nunVar.a();
                        return;
                    } catch (Exception e2) {
                        throw new MuxerException("MediaMuxer operation failed", e2);
                    }
                } finally {
                }
            default:
                int i2 = this.b;
                if (i2 == 4) {
                    return;
                }
                if (i2 != 3) {
                    n0z.e("Muxer is not started. Current state: ".concat(faw.r(this.b)));
                    return;
                }
                try {
                    try {
                        ((MediaMuxer) this.d).stop();
                        return;
                    } catch (Exception e3) {
                        throw new MuxerException("MediaMuxer operation failed", e3);
                    }
                } finally {
                }
        }
    }

    public void P(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws MuxerException {
        switch (this.a) {
            case 6:
                if (this.b != 3) {
                    n0z.e("Muxer is not started. Current state: ".concat(faw.q(this.b)));
                    return;
                }
                try {
                    new s90((Object) this, i, (Object) byteBuffer, (Object) bufferInfo, (byte) 5).invoke();
                    return;
                } catch (Exception e2) {
                    throw new MuxerException("MediaMuxer operation failed", e2);
                }
            default:
                if (this.b != 3) {
                    n0z.e("Muxer is not started. Current state: ".concat(faw.r(this.b)));
                    return;
                }
                try {
                    ((MediaMuxer) this.d).writeSampleData(i, byteBuffer, bufferInfo);
                    return;
                } catch (Exception e3) {
                    throw new MuxerException("MediaMuxer operation failed", e3);
                }
        }
    }

    @Override // defpackage.xn3
    public void a(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        ((xn3) this.d).a(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.xn3
    public void b(int i, int i2) {
        ((xn3) this.d).b(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // defpackage.xn3
    public void c(Object obj, Function2 function2) {
        ((xn3) this.d).c(obj, function2);
    }

    @Override // defpackage.xn3
    public void d(int i, Object obj) {
        ((xn3) this.d).d(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.xn3
    public Object f() {
        return ((xn3) this.d).f();
    }

    @Override // defpackage.hc6
    public int g() {
        int i = this.b;
        return i == -1 ? ((t210) this.d).D() : i;
    }

    @Override // defpackage.xn3
    public void h(int i, Object obj) {
        ((xn3) this.d).h(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.xn3
    public void i(Object obj) {
        this.c++;
        ((xn3) this.d).i(obj);
    }

    @Override // defpackage.xn3
    public void j() {
        ((xn3) this.d).j();
    }

    @Override // defpackage.hc6
    public int k() {
        return this.b;
    }

    @Override // defpackage.xn3
    public void l() {
        if (this.c <= 0) {
            g5f.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        ((xn3) this.d).l();
    }

    @Override // defpackage.hc6
    public int m() {
        return this.c;
    }

    @Override // defpackage.w900
    public int n(int i) {
        int iN = ((w900) this.d).n(i);
        if (i >= 0 && i <= this.c) {
            ehe0.c(iN, this.b, i);
        }
        return iN;
    }

    public int o(MediaFormat mediaFormat) throws MuxerException {
        int i;
        switch (this.a) {
            case 6:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.q(this.b)));
                    return 0;
                }
                String string = mediaFormat.getString("mime");
                if ((string != null ? eda0.N(string, "video/", false) : false) && (i = this.c) > 0) {
                    mediaFormat.setInteger("capture-rate", i);
                }
                try {
                    return ((Number) new fav((Object) this, (Object) mediaFormat, (byte) 24).invoke()).intValue();
                } catch (Exception e2) {
                    throw new MuxerException("MediaMuxer operation failed", e2);
                }
            default:
                if (this.b != 2) {
                    n0z.e("Muxer is not configured. Current state: ".concat(faw.r(this.b)));
                    return 0;
                }
                String string2 = mediaFormat.getString("mime");
                if ((string2 != null ? eda0.N(string2, "video/", false) : false) && this.c > 0) {
                    mediaFormat.setInteger("time-lapse-enable", 1);
                    mediaFormat.setInteger("time-lapse-fps", this.c);
                }
                try {
                    return ((MediaMuxer) this.d).addTrack(mediaFormat);
                } catch (Exception e3) {
                    throw new MuxerException("MediaMuxer operation failed", e3);
                }
        }
    }

    public sct p() {
        return new sct((IntentSender) this.d, null, this.b, this.c);
    }

    @Override // defpackage.w900
    public int r(int i) {
        int iR = ((w900) this.d).r(i);
        if (i >= 0 && i <= this.b) {
            ehe0.b(iR, this.c, i);
        }
        return iR;
    }

    public byte s(int i, int i2) {
        return ((byte[][]) this.d)[i2][i];
    }

    public int t() {
        return this.c;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                int i = this.b;
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.d)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Function0 u() {
        return (Function0) this.d;
    }

    public int v() {
        return this.b;
    }

    public void w(int i, float f2) {
        int i2;
        float f3;
        float fM;
        float f4 = i + f2;
        Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) this.d;
        ArrayList arrayList = pi2DotsTabIndicator.a;
        float size = arrayList.size() - 1;
        int i3 = (int) f4;
        int i4 = i3 + 1;
        if (i3 < 0) {
            i3 = -1;
        }
        if (i4 > size) {
            i4 = -1;
        }
        float f5 = f4 % 1.0f;
        ArgbEvaluator argbEvaluator = pi2DotsTabIndicator.k;
        float f6 = pi2DotsTabIndicator.d;
        be20 be20Var = (be20) fee.I0(i3, arrayList);
        if (be20Var != null) {
            float fM2 = eni.m(1.0f, f5, pi2DotsTabIndicator.g - f6, f6);
            be20Var.a = (int) fM2;
            if (i4 < 0 || i4 >= arrayList.size()) {
                f3 = 1.0f;
                fM = 0.0f;
            } else {
                be20 be20Var2 = (be20) arrayList.get(i4);
                fM = eni.m(pi2DotsTabIndicator.g, f6, f5, f6);
                be20Var2.a = (int) fM;
                f3 = 1.0f;
                int iIntValue = ((Integer) argbEvaluator.evaluate(f5, Integer.valueOf(pi2DotsTabIndicator.getSelectedDotColor()), Integer.valueOf(pi2DotsTabIndicator.getDotsColor()))).intValue();
                be20Var2.b = ((Integer) argbEvaluator.evaluate(f5, Integer.valueOf(pi2DotsTabIndicator.getDotsColor()), Integer.valueOf(pi2DotsTabIndicator.getSelectedDotColor()))).intValue();
                be20Var.b = iIntValue;
            }
            if (pi2DotsTabIndicator.h > pi2DotsTabIndicator.getMeasuredWidth()) {
                float f7 = f6 + pi2DotsTabIndicator.f;
                float f8 = i3 + f5;
                float measuredWidth = (((((f8 - f3) * f7) + fM2) + fM) - pi2DotsTabIndicator.getMeasuredWidth()) + f7;
                float f9 = (f8 * f7) - f7;
                if (pi2DotsTabIndicator.getScrollX() < measuredWidth) {
                    pi2DotsTabIndicator.setScrollX((int) Math.min(Math.max(measuredWidth, 0.0f), pi2DotsTabIndicator.h - pi2DotsTabIndicator.getMeasuredWidth()));
                } else if (pi2DotsTabIndicator.getScrollX() > f9) {
                    pi2DotsTabIndicator.setScrollX((int) Math.min(Math.max(f9, 0.0f), pi2DotsTabIndicator.h - pi2DotsTabIndicator.getMeasuredWidth()));
                }
            } else {
                pi2DotsTabIndicator.setScrollX(0);
            }
            pi2DotsTabIndicator.invalidate();
        }
        int i5 = this.b;
        if (i5 != -1) {
            if (i3 != -1 && i3 > i5) {
                Iterator it = ltt.O0(i5, i3).iterator();
                while (((e5t) it).c) {
                    G(((w4t) it).nextInt());
                }
            }
            if (i4 != -1 && i4 < (i2 = this.c)) {
                G(i2);
                Iterator it2 = new f5t(i4 + 1, this.c, 1).iterator();
                while (((e5t) it2).c) {
                    G(((w4t) it2).nextInt());
                }
            }
        }
        this.b = i3;
        this.c = i4;
    }

    public boolean x() {
        return C() != 0;
    }

    public byte[] y() throws IOException {
        int iC = (int) C();
        if (iC < 0) {
            zyn.r(pty.h(iC, "Negative length: "));
            return null;
        }
        int i = this.c;
        int i2 = this.b;
        if (i - i2 < iC) {
            throw new EOFException("Not enough bytes for length-delimited field");
        }
        byte[] bArr = new byte[iC];
        System.arraycopy((byte[]) this.d, i2, bArr, 0, iC);
        this.b += iC;
        return bArr;
    }

    public ca00 z() {
        return new ca00(y());
    }

    public /* synthetic */ ca00(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    public ca00(Pi2DotsTabIndicator pi2DotsTabIndicator) {
        this.a = (byte) 9;
        this.d = pi2DotsTabIndicator;
        this.b = -1;
        this.c = -1;
    }

    public ca00(int i) {
        this.a = (byte) 14;
        this.b = i;
        Integer numValueOf = (1 > i || i >= 1000) ? null : Integer.valueOf(i);
        this.c = numValueOf != null ? numValueOf.intValue() : 1000;
    }

    public ca00(byte[] bArr) {
        this.a = (byte) 15;
        int length = bArr.length;
        this.d = bArr;
        this.b = 0;
        this.c = length;
    }

    public ca00(int i, int i2) {
        this.a = (byte) 2;
        this.d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.b = i;
        this.c = i2;
    }

    public ca00(IntentSender intentSender) {
        this.a = (byte) 5;
        this.d = intentSender;
    }

    public ca00(w900 w900Var, int i, int i2) {
        this.a = (byte) 12;
        this.d = w900Var;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ ca00(byte b) {
        this.a = b;
    }

    public ca00(xn3 xn3Var, int i) {
        this.a = (byte) 8;
        this.d = xn3Var;
        this.b = i;
    }

    public ca00(int i, List list, fm40 fm40Var, int i2) {
        this.a = (byte) 10;
        this.b = i;
        this.d = new qng0(list, fm40Var);
        this.c = i2;
    }

    public ca00() {
        this.a = (byte) 13;
        this.d = new ArrayDeque();
    }

    public ca00(ony onyVar, urp urpVar) {
        this.a = (byte) 1;
        t210 t210Var = onyVar.c;
        this.d = t210Var;
        t210Var.M(12);
        int iD = t210Var.D();
        if ("audio/raw".equals(urpVar.o)) {
            int iQ = r4e0.q(urpVar.I) * urpVar.G;
            if (iD % iQ != 0) {
                obi.K("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iQ + ", stsz sample size: " + iD);
                iD = iQ;
            }
        }
        this.b = iD == 0 ? -1 : iD;
        this.c = t210Var.D();
    }
}
