package defpackage;

import com.datadog.android.rum.internal.domain.scope.f;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.MediaStreamTrack;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qrg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qrg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        cax0 cax0Var;
        String str;
        fks0 fks0VarH;
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ksg0) obj2).F(new erg0((xai0) obj));
                break;
            case 1:
                j7i0 j7i0Var = (j7i0) obj2;
                dbi0 dbi0Var = (dbi0) obj;
                bmw0 bmw0VarJ = j7i0Var.j();
                smw0 smw0Var = j7i0Var.Y;
                z = ((b6i0) bmw0VarJ).l && !dbi0Var.b;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, 0, null, false, false, dbi0Var.a, dbi0Var.b, null, false, false, false, false, false, null, 521215)));
                g3q g3qVar = j7i0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (z) {
                    j7i0Var.T();
                }
                break;
            case 2:
                break;
            case 3:
                ((bbn) obj2).B0((c) obj);
                break;
            case 4:
                break;
            case 5:
                ris0 ris0Var = (ris0) obj;
                break;
            case 6:
                u7k0 u7k0Var = (u7k0) obj2;
                l9t l9tVar = (l9t) obj;
                n491 n491Var = u7k0Var.K1;
                String str2 = l9tVar.a;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                yhe yheVar = l9tVar.b;
                zxj0 zxj0Var = (zxj0) u7k0Var.n1.getValue();
                boolean z = (zxj0Var == null || (cax0Var = zxj0Var.a) == null || cax0Var.r3()) ? false : true;
                dio0 dio0Var = u7k0Var.t1;
                egi egiVarO = n781.o(u7k0Var);
                n491Var.getClass();
                n3u n3uVar = new n3u(str3, yheVar, z, dio0Var, egiVarO);
                dve.U(n781.o(u7k0Var), null, 0, new s2d0((byte) 13, audioTrack, n3uVar, u7k0Var), 3);
                uhe0 uhe0Var = u7k0Var.o1;
                j6k0 j6k0Var = new j6k0(n3uVar);
                if (!uhe0Var.e.get()) {
                    uhe0Var.f(j6k0Var);
                }
                break;
            case 7:
                ny20 ny20Var = (ny20) obj2;
                MediaStreamTrack mediaStreamTrack = (MediaStreamTrack) obj;
                audioTrack = mediaStreamTrack instanceof AudioTrack ? (AudioTrack) mediaStreamTrack : 0;
                if (audioTrack != 0) {
                    audioTrack.g(0.0d);
                }
                ny20Var.invoke(new jck0(mediaStreamTrack));
                break;
            case 8:
                g6n0 g6n0Var = (g6n0) obj2;
                k231 k231Var = (k231) obj;
                kdd.u(k231Var.g, g6n0Var.X, new c87((byte) 24, audioTrack, g6n0Var, k231Var));
                break;
            case 9:
                ((cie0) obj).b = !(((die0) obj2).d() instanceof rhv);
                break;
            case 10:
                break;
            case 11:
                jfy0 jfy0Var = (jfy0) obj;
                break;
            case 12:
                bvp0 bvp0Var = (bvp0) obj;
                iop0 iop0Var = bvp0Var.b;
                Map map = bvp0Var.i;
                iip0 iip0Var = (iip0) ((dkp0) obj2);
                if (kdd.l(iop0Var, iip0Var.a)) {
                    iop0 iop0Var2 = bvp0Var.b;
                    cop0 cop0Var = iop0Var2 instanceof cop0 ? (cop0) iop0Var2 : null;
                    if (cop0Var == null || (str = cop0Var.b) == null) {
                        str = iip0Var.b;
                    }
                    qdy0 qdy0Var = (qdy0) map.get(str);
                    if (qdy0Var != null) {
                        alp0 alp0Var = iip0Var.c;
                        break;
                    }
                }
                break;
            case 13:
                np11.I((rgx) obj, (nz20) obj2);
                break;
            case 14:
                ((Map) obj).remove(((f) obj2).D);
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                mxo0 mxo0Var = (mxo0) obj2;
                if (((cjs0) obj).f.a.a.b.length() > 0) {
                    mxo0Var.a = false;
                }
                break;
            case 18:
                uls0 uls0Var = (uls0) obj2;
                ui70 ui70Var = (ui70) obj;
                fms0 fms0Var = uls0Var.a;
                uls0Var.l = ui70Var;
                if (ui70Var != null && ui70Var.f() && (fks0VarH = uls0Var.h()) != null && fms0Var.a().e == 0) {
                    ArrayList arrayListF = fms0Var.f(uls0Var.n());
                    if (!arrayListF.isEmpty()) {
                        fms0Var.k.setValue(it71.c(fks0VarH, arrayListF, new g4n0((byte) 21), new guf0((byte) 10), new ei00(fks0VarH, b2)));
                    }
                    hb10.a(uls0Var.h);
                }
                if (((Boolean) uls0Var.i.getValue()).booleanValue() && uls0Var.h() != null) {
                    p1g0 p1g0Var = ui70Var != null ? new p1g0(ui70Var.x(0L)) : null;
                    if (!kdd.l(uls0Var.k, p1g0Var)) {
                        uls0Var.k = p1g0Var;
                        uls0Var.t();
                        uls0Var.v();
                    }
                }
                break;
            case 19:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), (r6e) obj2);
                break;
            case 20:
                hus0.o((lus0) obj, ((ldf0) obj2).c);
                break;
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((swv0) obj2).b.setValue(bool);
                break;
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((w6w0) obj2).c.setValue(bool2);
                break;
            case 23:
                k160 k160Var = (k160) obj2;
                lus0 lus0Var = (lus0) obj;
                String str4 = k160Var.f;
                if (s4x0.k0(str4)) {
                    str4 = k160Var.d;
                }
                hus0.v(lus0Var, str4);
                break;
            case 24:
                break;
            case 25:
                ru01 ru01Var = (ru01) obj2;
                tr51 tr51Var2 = (tr51) obj;
                tr51Var2.b = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887);
                tr51Var2.a(new vw01());
                break;
            case 26:
                cu7 cu7Var = (cu7) obj2;
                if (((w6u0) obj) == w6u0.a && cu7Var.e) {
                    z = false;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cy11) obj2).g();
                break;
            default:
                e641 e641Var = (e641) obj2;
                n441 n441Var = (n441) obj;
                if (e641Var != null) {
                    e641Var.F(n441Var);
                }
                break;
        }
        return a011Var;
    }
}
