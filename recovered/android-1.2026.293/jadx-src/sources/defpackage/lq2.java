package defpackage;

import android.graphics.Bitmap;
import android.graphics.Movie;
import android.util.Size;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lq2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v75, types: [java.lang.Object, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        ry2 ry2Var;
        String strA;
        byte b = this.a;
        z = false;
        z = false;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                qq2 qq2Var = (qq2) obj;
                f021 f021Var = qq2Var.d;
                d021 d021Var = qq2Var.a;
                f021Var.a(d021Var);
                qq2Var.h(d021Var, qq2Var.b, false);
                return a011.a;
            case 1:
                ApduResponseError.Command command = (ApduResponseError.Command) obj;
                int i = ApduResponseError.Command.h;
                return (command.c == 105 && command.d == -123) ? pkm.u(R.string._1ae8_res_0x7f131ca6) : command.d() ? pkm.u(R.string._1aed_res_0x7f131cab) : pkm.u(R.string._1aee_res_0x7f131cac);
            case 2:
                uq6 uq6Var = (uq6) obj;
                return Float.valueOf((uq6Var == null || (ry2Var = ((go6) uq6Var).l) == null) ? 1.0f : ((Number) ry2Var.b.getValue()).floatValue());
            case 3:
                ob7 ob7Var = (ob7) obj;
                rs30 rs30Var = ob7Var.a.f;
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(au30.d, new lt(ob7Var, (byte) 7));
                return new rs30(at30Var, xs30Var, rs30Var.c);
            case 4:
                ((fow0) obj).a.c().send(ss81.a(new bt((byte) 11)));
                return a011.a;
            case 5:
                return oqq0.q(String.valueOf(((l58) obj).b));
            case 6:
                return Float.valueOf(((pbj0) obj).m());
            case 7:
                ((slb) obj).c(false);
                return a011.a;
            case 8:
                c1c c1cVar = (c1c) obj;
                return Boolean.valueOf((c1cVar != null ? c1cVar.d() : null) != null);
            case 9:
                ((vkd) obj).F(mid.a);
                return a011.a;
            case 10:
                smw0 smw0Var = ((a) obj).C;
                Object value = smw0Var.getValue();
                eyd eydVar = value instanceof eyd ? (eyd) value : null;
                if (eydVar != null && !eydVar.a) {
                    eyd eydVar2 = new eyd(true);
                    smw0Var.getClass();
                    smw0Var.n(null, eydVar2);
                }
                return a011.a;
            case 11:
                oyd oydVar = (oyd) obj;
                return vri0.n("Skipping pre-marked-bad camera choice: ", oydVar.i.a().get(oydVar.n));
            case 12:
                return (nf11) ((bge) obj).h.get();
            case 13:
                return Boolean.valueOf(kdd.L(((g1f) obj).a, true));
            case 14:
                w2i.a.getClass();
                ArrayList arrayList = w2i.b;
                boolean zIsEmpty = arrayList.isEmpty();
                arrayList.add((e6g0) obj);
                if (zIsEmpty) {
                    p630.b(new t10((byte) 17));
                }
                return a011.a;
            case 15:
                return jm01.X((kqo) obj);
            case 16:
                String str = ((ttk) obj).c;
                if (str == null) {
                    str = "";
                }
                return oqq0.q(str);
            case 17:
                mcp mcpVar = (mcp) obj;
                if (mcpVar.k) {
                    if (s4x0.U(mcpVar.c, "::uploadLikenessButton", false)) {
                        z = true;
                    } else {
                        List list = mcpVar.e;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((ntp) it.next()) instanceof msp) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                ?? arrayList2 = sgy.a;
                b bVar = ((ajp) obj).e;
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar != null && kdd.l(cVar.get("fallbackMarkdownVersion"), qy60.b(1))) {
                    Object obj2 = cVar.get("fallbackMarkdown");
                    d dVar = obj2 instanceof d ? (d) obj2 : null;
                    if (dVar != null) {
                        d dVar2 = dVar.b() ? dVar : null;
                        if (dVar2 != null && (strA = dVar2.a()) != null) {
                            arrayList2 = new ArrayList();
                            new mcp(strA, null, null, null, null, false, 1022).m().a(new hrw(arrayList2));
                        }
                    }
                }
                ?? linkedHashMap = new LinkedHashMap();
                for (Object obj3 : (Iterable) arrayList2) {
                    String str2 = ((by51) obj3).h;
                    ?? R = linkedHashMap.get(str2);
                    if (R == null) {
                        R = gy00.r(str2, linkedHashMap);
                    }
                    ((List) R).add(obj3);
                }
                return linkedHashMap;
            case 19:
                akx akxVar = (akx) obj;
                tix tixVar = akxVar.b;
                urv0 urv0Var = akxVar.c;
                ArrayList arrayList3 = new ArrayList(b0n.o0(urv0Var, 10));
                ListIterator listIterator = urv0Var.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        return hu81.i(tix.a(tixVar, arrayList3));
                    }
                    arrayList3.add(((h2q0) anw0Var.next()).a);
                }
                break;
            case 20:
                acy acyVar = (acy) obj;
                acyVar.c.c(new u9y(null, acyVar.e.c, true, (o7t) acyVar.f.c.a.getValue(), null, false, acyVar.g));
                return a011.a;
            case 21:
                o320 o320Var = (o320) obj;
                pc50 pc50Var = o320Var.a;
                big0 big0Var = o320Var.b;
                pc50 pc50VarI = w581.i(pc50Var, true);
                try {
                    Movie movieDecodeStream = Movie.decodeStream(pc50VarI.o3().B3());
                    mwq.u(pc50VarI, null);
                    if (movieDecodeStream == null || movieDecodeStream.width() <= 0 || movieDecodeStream.height() <= 0) {
                        jl.d("Failed to decode GIF.");
                        return null;
                    }
                    vvd0 vvd0Var = new vvd0(movieDecodeStream, (movieDecodeStream.isOpaque() && ((Boolean) gly0.x(big0Var, qb50.h)).booleanValue()) ? Bitmap.Config.RGB_565 : re2.y(qb50.b(big0Var)) ? Bitmap.Config.ARGB_8888 : (Bitmap.Config) gly0.x(big0Var, qb50.b), big0Var.c);
                    pa7 pa7Var = di71.e;
                    if (((Number) gly0.x(big0Var, pa7Var)).intValue() != -2) {
                        int iIntValue = ((Number) gly0.x(big0Var, pa7Var)).intValue();
                        if (iIntValue < -1) {
                            nl.g(vri0.i(iIntValue, "Invalid repeatCount: "));
                            return null;
                        }
                        vvd0Var.q = iIntValue;
                    }
                    Function0 function0 = (Function0) gly0.x(big0Var, di71.g);
                    Function0 function02 = (Function0) gly0.x(big0Var, di71.h);
                    if (function0 != null || function02 != null) {
                        vvd0Var.e.add(new bq11(function0, function02));
                    }
                    if (gly0.x(big0Var, di71.f) != null) {
                        ll.b();
                        return null;
                    }
                    vvd0Var.r = null;
                    vvd0Var.s = 1;
                    vvd0Var.t = false;
                    vvd0Var.invalidateSelf();
                    return new ktt(dve.r(vvd0Var), false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mwq.u(pc50VarI, th);
                        throw th2;
                    }
                }
            case 22:
                ((iv20) obj).a(dw20.a);
                return a011.a;
            case 23:
                f930 f930Var = (f930) obj;
                return new p6g0(new gn0(f930Var, (byte) 27), new d930(f930Var, false ? (byte) 1 : (byte) 0));
            case 24:
                List list2 = (List) ((fi30) obj).e.getValue();
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 == null) {
                    return null;
                }
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    hu1.c();
                    return null;
                }
                Object next = it2.next();
                if (it2.hasNext()) {
                    int iA = xav0.a((Size) next);
                    do {
                        Object next2 = it2.next();
                        int iA2 = xav0.a((Size) next2);
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it2.hasNext());
                }
                return (Size) next;
            case 25:
                lm30 lm30Var = (lm30) obj;
                lm30Var.post(new j60(lm30Var.f, lm30Var, (byte) 9));
                return a011.a;
            case 26:
                ((fy1) obj).k(k12.d, tgy.a);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qx40 qx40Var = (qx40) obj;
                if (!qx40Var.d) {
                    qx40Var.d = true;
                    qx40Var.a.b(new rof("snake", qx40Var.b, null, sza.d));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((tqc0) obj).q();
                return a011.a;
            default:
                ((ih70) obj).a();
                return a011.a;
        }
    }
}
