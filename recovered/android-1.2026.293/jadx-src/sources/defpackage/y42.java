package defpackage;

import android.app.Application;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y42 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 6;
        twp twpVar = null;
        a011 a011Var = a011.a;
        byte b4 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                y52 y52Var = (y52) obj;
                float f = y52Var.c().f(y52Var.h.getValue());
                float f2 = y52Var.c().f(y52Var.i.getValue()) - f;
                float fAbs = Math.abs(f2);
                float f3 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fG = (y52Var.g() - f) / f2;
                    if (fG < 1.0E-6f) {
                        f3 = 0.0f;
                    } else if (fG <= 0.999999f) {
                        f3 = fG;
                    }
                }
                return Float.valueOf(f3);
            case 1:
                return Boolean.valueOf(((bxy0) obj).j(false).a);
            case 2:
                return Long.valueOf(((fms0) ((dms0) obj)).b());
            case 3:
                return new zya(((n1b) ((m1b) obj)).b(l1b.PetAssets));
            case 4:
                ((t4s) obj).F(goq.a);
                return a011Var;
            case 5:
                return (String) lim.R(ufy.a, new k5s((wtv) obj, twpVar, b4));
            case 6:
                return y0a0.p("DilClientActionsHeaderPlugin", new cr0((acw) obj, (byte) 4));
            case 7:
                try {
                    return (List) ((Function0) obj).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return sgy.a;
                }
            case 8:
                yo70 yo70Var = (yo70) obj;
                return Float.valueOf(yo70Var.p.d() - yo70Var.p.a());
            case 9:
                return y0a0.p("OpenAITargetHeadersPlugin", new cr0((ddg0) obj, b2));
            case 10:
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((Application) obj).getAssets().open("orbit-bundled/metadata.json"), gve.a), 8192);
                try {
                    zy60 zy60Var = dz60.a;
                    String strL = j8p0.l(bufferedReader);
                    zy60Var.getClass();
                    d2i0 d2i0Var = (d2i0) zy60Var.b(d2i0.Companion.serializer(), strL);
                    bufferedReader.close();
                    return d2i0Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(bufferedReader, th);
                        throw th2;
                    }
                }
            case 11:
                ((sv60) obj).i(null);
                return a011Var;
            case 12:
                ((dso0) obj).I();
                return a011Var;
            case 13:
                nmp0 nmp0Var = (nmp0) obj;
                qmw0 qmw0Var = nmp0Var.g.h;
                lmw0 lmw0Var = (lmw0) nmp0Var.j.a.getValue();
                e510 e510Var = nmp0Var.h.s.n;
                epp0 epp0Var = nmp0Var.i;
                nmp0Var.D(cw30.m(qmw0Var, lmw0Var, e510Var, epp0Var.h, new hmp0(nmp0Var, null)), new guf0(b3));
                return kdd.v(new d4c(new z2l0(hhx0.B(new aec(epp0Var.h, b4)), b4), new ezc(nmp0Var, twpVar, b2), b4), nmp0Var.b);
            case 14:
                return Boolean.valueOf(((g4s0) obj).a.m() > 0);
            case 15:
                String str = ((da11) obj).h;
                int iH0 = s4x0.h0(str, '#', 0, 6) + 1;
                return iH0 == 0 ? "" : str.substring(iH0);
            case 16:
                ((VectorPainter) obj).i.setValue(a011Var);
                return a011Var;
            case 17:
                sj51 sj51Var = (sj51) obj;
                return j8p0.e(vri0.o("google.protobuf.Any<", sj51Var.getDescriptor().i(), ">"), new SerialDescriptor[0], new cr0(sj51Var, (byte) 17));
            default:
                return new wq51((WorkDatabase_Impl) obj);
        }
    }
}
