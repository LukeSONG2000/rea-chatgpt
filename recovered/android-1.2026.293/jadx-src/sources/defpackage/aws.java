package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import com.github.doyaaaaaken.kotlincsv.util.MalformedCSVException;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.android.replay.video.a;
import io.sentry.android.replay.video.d;
import io.sentry.c7;
import io.sentry.h8;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aws extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aws(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x03fa  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        String string;
        long jB;
        char c;
        List listL1;
        idq0 idq0Var;
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                cws cwsVar = (cws) obj;
                String strConcat = "";
                while (true) {
                    e0b0 e0b0Var = (e0b0) ((zke0) cwsVar.b).a;
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        BufferedReader bufferedReader = (BufferedReader) e0b0Var.a;
                        int i2 = bufferedReader.read();
                        if (i2 != -1) {
                            char c2 = (char) i2;
                            sb.append(c2);
                            if (c2 != '\n' && c2 != 8232 && c2 != 8233 && c2 != 133) {
                                if (c2 == '\r') {
                                    bufferedReader.mark(1);
                                    int i3 = bufferedReader.read();
                                    if (i3 != -1) {
                                        if (((char) i3) == '\n') {
                                            sb.append('\n');
                                        } else {
                                            bufferedReader.reset();
                                        }
                                    }
                                }
                            }
                        } else if (sb.length() == 0 || (sb.length() == 1 && sb.charAt(i) == 65279)) {
                            string = null;
                        }
                    }
                    string = sb.toString();
                    cwsVar.a++;
                    if (string == null) {
                        if (strConcat.length() <= 0) {
                            return null;
                        }
                        throw new MalformedCSVException(vri0.o("\"", strConcat, "\" on the tail of file is left on the way of parsing row"));
                    }
                    String strConcat2 = strConcat.length() == 0 ? string : strConcat.concat(string);
                    long j = cwsVar.a;
                    nej0 nej0Var = new nej0();
                    Character chB0 = s4x0.b0(strConcat2);
                    int length = strConcat2.length() - 1;
                    if (length < 1) {
                        jB = 0;
                    } else {
                        ArrayList arrayList = new ArrayList(length);
                        jB = 0;
                        int i4 = 0;
                        while (i4 < length) {
                            char cCharAt = strConcat2.charAt(i4);
                            i4++;
                            char cCharAt2 = strConcat2.charAt(i4);
                            jB = jB > 0 ? jB - 1 : nej0Var.b(cCharAt, Character.valueOf(cCharAt2), j) - 1;
                            chB0 = Character.valueOf(cCharAt2);
                            arrayList.add(a011.a);
                        }
                    }
                    if (chB0 != null && jB == 0) {
                        nej0Var.b(chB0.charValue(), null, j);
                    }
                    int iG = gvx0.G(nej0Var.a);
                    ArrayList arrayList2 = nej0Var.b;
                    if (iG == 1) {
                        c = 6;
                        arrayList2.add(nej0Var.c.toString());
                        listL1 = a0n.L1(arrayList2);
                    } else if (iG == 2) {
                        c = 6;
                        arrayList2.add("");
                        listL1 = a0n.L1(arrayList2);
                    } else if (iG != 5) {
                        c = 6;
                        listL1 = iG != 6 ? a0n.L1(arrayList2) : null;
                    }
                    if (listL1 != null) {
                        return listL1;
                    }
                    strConcat = strConcat.concat(string);
                    i = 0;
                }
                break;
            case 1:
                cno0 cno0Var = (cno0) obj;
                qmo0 qmo0Var = (qmo0) cno0Var.p.getValue();
                long j2 = ((m9v0) cno0Var.m.getValue()).a;
                cno0 cno0Var2 = qmo0Var.a;
                vbj0 vbj0Var = cno0Var2.e;
                vbj0 vbj0Var2 = cno0Var2.l;
                vbj0 vbj0Var3 = cno0Var2.j;
                xvu xvuVar = (xvu) cno0Var2.k.getValue();
                if (xvuVar != null) {
                    rvi0 rvi0Var = (rvi0) cno0Var2.f.getValue();
                    vi70 vi70Var = (vi70) vbj0Var3.getValue();
                    idq0Var = new idq0(xvuVar.O0(mwq.r(rvi0Var, vi70Var)), xvuVar.O0(rvi0Var.d()), xvuVar.O0(mwq.q(rvi0Var, vi70Var)), xvuVar.O0(rvi0Var.a()));
                } else {
                    idq0Var = null;
                }
                if (!((j2 == 9205357640488583168L || m9v0.f(j2)) ? false : true) || kdd.l((xg61) vbj0Var2.getValue(), wg61.a) || idq0Var == null) {
                    return null;
                }
                float f = idq0Var.b;
                float f2 = idq0Var.a;
                duo0 duo0VarA = ((xg61) vbj0Var2.getValue()).a(j2, (vi70) vbj0Var3.getValue());
                long jH = duo0VarA.h();
                if (!((jH == 9205357640488583168L || m9v0.f(jH)) ? false : true)) {
                    return null;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2 + idq0Var.c)) << 32) | (((long) Float.floatToRawIntBits(f + idq0Var.d)) & 4294967295L);
                duo0 duo0VarQ = nbm0.q(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)))) & 4294967295L));
                long jA = ((rup) cno0Var2.d.getValue()).a(duo0VarA.h(), duo0VarQ.h());
                int i5 = rqr0.a;
                if (jA == ar81.j()) {
                    rl.i("Base zoom shouldn't be zero. content bounds = ", duo0VarA, ", viewport size = ", m9v0.h(j2));
                    return null;
                }
                long jI = duo0VarQ.i();
                long jA2 = ((ii1) vbj0Var.getValue()).a(rgq0.b0(d8t0.C(duo0VarA.h(), jA)), rgq0.b0(duo0VarQ.h()), (vi70) vbj0Var3.getValue());
                long jH2 = p1g0.h(duo0VarA.i(), ar81.g(p1g0.h(jI, (((long) Float.floatToRawIntBits((int) (jA2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jA2 >> 32))) << 32)) ^ (-9223372034707292160L), jA));
                ii1 ii1Var = (ii1) vbj0Var.getValue();
                vi70 vi70Var2 = (vi70) vbj0Var3.getValue();
                vro0 vro0Var = (vro0) cno0Var2.n.getValue();
                long jH3 = duo0VarA.h();
                int i6 = (int) (jA >> 32);
                float fIntBitsToFloat = Float.intBitsToFloat(i6) * duo0VarA.a;
                int i7 = (int) (jH2 >> 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i7) + fIntBitsToFloat;
                float fIntBitsToFloat3 = Float.intBitsToFloat(i7) + (Float.intBitsToFloat(i6) * duo0VarA.c);
                int i8 = (int) (jA & 4294967295L);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i8) * duo0VarA.b;
                int i9 = (int) (jH2 & 4294967295L);
                float fIntBitsToFloat5 = Float.intBitsToFloat(i9) + fIntBitsToFloat4;
                float fIntBitsToFloat6 = Float.intBitsToFloat(i9) + (Float.intBitsToFloat(i8) * duo0VarA.d);
                tg61 tg61Var = vro0Var.a;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat6 - fIntBitsToFloat5)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3 - fIntBitsToFloat2)) << 32);
                float fMax = Math.max(Float.intBitsToFloat((int) ((jFloatToRawIntBits3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 2147483647L))) / Math.max(Float.intBitsToFloat((int) ((jH3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (jH3 & 2147483647L)));
                if (fMax > 1.0f) {
                    rg61 rg61Var = tg61Var.a;
                    tg61Var = new tg61(new rg61(rg61Var.a * fMax, rg61Var.b), tg61Var.b);
                }
                return new j020(j2, duo0VarQ, jA, jH2, duo0VarA, ii1Var, vi70Var2, tg61Var);
            case 2:
                return ((vu11) obj).e;
            case 3:
                return new e570((ValdiRootView) obj);
            default:
                d dVar = (d) obj;
                a aVar = dVar.b;
                h8 h8Var = dVar.a;
                String str = aVar.f;
                int iIntValue = aVar.e;
                try {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = dVar.c.getCodecInfo().getCapabilitiesForType(str).getVideoCapabilities();
                    if (videoCapabilities != null && !videoCapabilities.getBitrateRange().contains(Integer.valueOf(iIntValue))) {
                        h8Var.getLogger().d(c7.DEBUG, "Encoder doesn't support the provided bitRate: " + iIntValue + ", the value will be clamped to the closest one", new Object[0]);
                        iIntValue = ((Number) videoCapabilities.getBitrateRange().clamp(Integer.valueOf(iIntValue))).intValue();
                    }
                    break;
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.DEBUG, "Could not retrieve MediaCodec info", th);
                }
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str, aVar.b, aVar.c);
                mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
                mediaFormatCreateVideoFormat.setInteger("bitrate", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", aVar.d);
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 6);
                return mediaFormatCreateVideoFormat;
        }
    }
}
