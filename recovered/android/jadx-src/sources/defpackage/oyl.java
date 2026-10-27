package defpackage;

import android.graphics.Bitmap;
import android.graphics.Movie;
import android.os.Parcelable;
import androidx.camera.view.PreviewView;
import com.stripe.android.uicore.image.DrawablePainter;
import defpackage.u1o;
import io.sentry.l;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oyl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oyl(ov3 ov3Var, em90 em90Var) {
        this.a = (byte) 10;
        this.b = ov3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        zn10 zn10Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        byte b = this.a;
        ayq ayqVar = ayq.a;
        byte b2 = 0;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(pyl.n((pyl) obj));
            case 1:
                return (krt) ((lzl) obj).invoke();
            case 2:
                return (yzl) obj;
            case 3:
                return new k71((DrawablePainter) obj, b3);
            case 4:
                return new k71((com.google.accompanist.drawablepainter.DrawablePainter) obj, (byte) 2);
            case 5:
                qlk qlkVarA = ((som) obj).a();
                l3d0 l3d0Var = rom.a;
                return Float.valueOf(qlkVarA.M0(400.0f));
            case 6:
                fd6 fd6Var = ((ddn) obj).a.l;
                if (fd6Var != null) {
                    return ((PreviewView) fd6Var.b).getBitmap();
                }
                return null;
            case 7:
                r1k r1kVar = (r1k) ((xt4) obj).g;
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                r1kVar.q("us_bank_account");
                return tid0Var;
            case 8:
                ((xog) obj).invoke(wxx.a);
                return tid0Var;
            case 9:
                u1o u1oVar = (u1o) obj;
                wj70 wj70Var = new wj70(u1oVar.getViewModelStore(), u1o.a.Z, vy50.d(u1oVar));
                uua uuaVarA = a350.a(u1o.a.class);
                String strF = uuaVarA.f();
                if (strF != null) {
                    return (u1o.a) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                hs0.u("Local and anonymous classes can not be ViewModels");
                return null;
            case 10:
                ((ov3) obj).invoke();
                return Boolean.TRUE;
            case 11:
                u7o u7oVar = (u7o) obj;
                e010 e010Var = u7oVar.o;
                wnm.Q(u7oVar.g1(), null, 0, new t7o(u7oVar, ((ls60) e010Var.getValue()).c() ? 0.1f : 0.0f, objArr2 == true ? 1 : 0, b2), 3);
                wnm.Q(u7oVar.g1(), null, 0, new t7o(u7oVar, ((ls60) e010Var.getValue()).d() ? 0.8f : 0.0f, objArr == true ? 1 : 0, b3), 3);
                return tid0Var;
            case 12:
                ((wco) obj).z(tco.a);
                return tid0Var;
            case 13:
                ((dqo) obj).z(gpo.a);
                return tid0Var;
            case 14:
                InputStream inputStream = (InputStream) ((soo) obj).b.invoke();
                if (inputStream != null) {
                    return inputStream;
                }
                zyn.r("Unable to reopen upload stream");
                return null;
            case 15:
                ((b1p) obj).z(v0p.a);
                return tid0Var;
            case 16:
                ((j1p) obj).z(c1p.a);
                return tid0Var;
            case 17:
                g1a0 g1a0Var = ((h4p) obj).d;
                g1a0Var.getClass();
                g1a0Var.m(null, i4p.b);
                return tid0Var;
            case 18:
                return (d6p) obj;
            case 19:
                return ((i7p) obj).p1;
            case 20:
                vqp vqpVar = (vqp) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (vqpVar.i.e && (zn10Var = vqpVar.e) != null) {
                    nn10 nn10Var = zn10Var.a;
                    String str9 = zn10Var.c;
                    if (str9 != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.e, str9);
                    }
                    String str10 = zn10Var.b;
                    if (str10 != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.m, str10);
                    }
                    String str11 = zn10Var.d;
                    if (str11 != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.n, str11);
                    }
                    if (nn10Var != null && (str6 = nn10Var.c) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.o, str6);
                    }
                    if (nn10Var != null && (str5 = nn10Var.d) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.p, str5);
                    }
                    if (nn10Var != null && (str4 = nn10Var.a) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.q, str4);
                    }
                    if (nn10Var != null && (str3 = nn10Var.f) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.u, str3);
                    }
                    if (nn10Var != null && (str2 = nn10Var.e) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.s, str2);
                    }
                    if (nn10Var != null && (str = nn10Var.b) != null) {
                        msr.Companion.getClass();
                        linkedHashMap.put(msr.v, str);
                    }
                }
                return ukw.m0(linkedHashMap);
            case 21:
                u2o u2oVar = ((x0q) obj).Y0;
                hd80.f.getClass();
                return (Boolean) u2o.A(u2oVar, hd80.q, false, false, null, 14);
            case 22:
                u2o u2oVar2 = (u2o) ((e2q) obj).e.getValue();
                cji.f.getClass();
                return (aji) u2o.A(u2oVar2, cji.o, true, false, null, 12);
            case 23:
                ((a2q) obj).z(u1q.a);
                return tid0Var;
            case 24:
                ((njk) obj).z(ejk.a);
                return tid0Var;
            case 25:
                e7q e7qVar = (e7q) obj;
                nds ndsVar = e7qVar.a;
                xk00 xk00Var = e7qVar.b;
                nds ndsVarV = qm7.V(ndsVar, true);
                try {
                    Movie movieDecodeStream = Movie.decodeStream(ndsVarV.J2().U2());
                    yrv.n0(ndsVarV, null);
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        hs0.l("Failed to decode GIF.");
                        return null;
                    }
                    iny inyVar = new iny(movieDecodeStream, (movieDecodeStream.isOpaque() && ((Boolean) dug0.v(xk00Var, tcs.g)).booleanValue()) ? Bitmap.Config.RGB_565 : oa4.O(tcs.h(xk00Var)) ? Bitmap.Config.ARGB_8888 : (Bitmap.Config) dug0.v(xk00Var, tcs.b), xk00Var.c);
                    viq viqVar = zfc0.M;
                    if (((Number) dug0.v(xk00Var, viqVar)).intValue() != -2) {
                        int iIntValue = ((Number) dug0.v(xk00Var, viqVar)).intValue();
                        if (iIntValue < -1) {
                            k4e0.f(pty.h(iIntValue, "Invalid repeatCount: "));
                            return null;
                        }
                        inyVar.q = iIntValue;
                    }
                    Function0 function0 = (Function0) dug0.v(xk00Var, zfc0.O);
                    Function0 function02 = (Function0) dug0.v(xk00Var, zfc0.P);
                    if (function0 != null || function02 != null) {
                        inyVar.e.add(new y4e0(function0, function02));
                    }
                    if (dug0.v(xk00Var, zfc0.N) != null) {
                        l.a();
                        return null;
                    }
                    inyVar.r = null;
                    inyVar.s = 1;
                    inyVar.t = false;
                    inyVar.invalidateSelf();
                    return new mtj(p28.K(inyVar), false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        yrv.n0(ndsVarV, th);
                        throw th2;
                    }
                }
            case 26:
                ((soq) obj).z(pkq.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((zwq) obj).invoke(ayqVar);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xt4 xt4Var = (xt4) obj;
                p0h0 p0h0VarM = xt4Var.m();
                tvq tvqVar = p0h0VarM instanceof tvq ? (tvq) p0h0VarM : null;
                if (tvqVar != null) {
                    ArrayList arrayList = tvqVar.j;
                    if (arrayList.size() == 1) {
                        xrr xrrVar = (xrr) fee.F0(arrayList);
                        String str12 = xrrVar.c.size() == 1 ? ((wrr) fee.F0(xrrVar.c)).a : null;
                        str7 = xrrVar.b;
                        str8 = str12;
                    } else {
                        str7 = null;
                        str8 = null;
                    }
                    xt4Var.x(new uvq(tvqVar.b, tvqVar.c, tvqVar.d, tvqVar.e, iwq.b(xt4Var, true), tvqVar.g, tvqVar.h, new bn8(null, null, null, 0, 31, 0), arrayList, str7, str8));
                }
                return tid0Var;
            default:
                ((zwq) obj).invoke(ayqVar);
                return tid0Var;
        }
    }

    public /* synthetic */ oyl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
