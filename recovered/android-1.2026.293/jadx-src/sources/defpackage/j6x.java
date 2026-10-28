package defpackage;

import android.graphics.RectF;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j6x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j6x(iw20 iw20Var, fow0 fow0Var) {
        this.a = (byte) 7;
        this.b = fow0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strB;
        String strA;
        te90 oe90Var;
        byte b = this.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                m6xVar.e(m6xVar.b, z7x.b);
                return a011Var;
            case 1:
                ((asx) obj2).F(new xqx((aiv0) obj));
                return a011Var;
            case 2:
                return q360.a((q360) obj, null, false, false, null, 0L, (s6b0) obj2, false, null, null, false, null, new jz50(3), null, null, null, null, null, null, null, null, false, null, null, 8386527);
            case 3:
                h350 h350Var = (h350) obj2;
                Throwable th = (Throwable) obj;
                if (h350Var != null) {
                    vfc0 vfc0Var = h350Var.b;
                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                    abz0 abz0Var = h350Var.g;
                    String simpleName = th != null ? th.getClass().getSimpleName() : null;
                    if (abz0Var != null) {
                        h350Var.g = null;
                        h350Var.a.b(new nbg((vfc0Var == null || (strA = vfc0Var.a()) == null) ? null : strA, (vfc0Var == null || (strB = vfc0Var.b()) == null) ? null : strB, vr81.h(h350Var.c), vr81.g(h350Var.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, p4k0.j(abz0Var.a), Integer.valueOf(h350Var.e), Boolean.valueOf(h350Var.f), h350Var.i, simpleName));
                    }
                }
                return a011Var;
            case 4:
                ((qz8) obj2).invoke(new jw10(((Boolean) obj).booleanValue()));
                return a011Var;
            case 5:
                return ((f5j0) obj).e((c720) obj2);
            case 6:
                ((iv20) obj2).a((gw20) obj);
                return a011Var;
            case 7:
                ow20.k((fow0) obj2, fw20.a);
                return a011Var;
            case 8:
                return new eux((osy) obj2, b2);
            case 9:
                rq50 rq50Var = (rq50) obj2;
                v1b v1bVar = (v1b) obj;
                float density = v1bVar.getDensity() * ((dcx) rq50Var.z.e()).a;
                fj2 fj2VarA = ij2.a();
                kjt0 kjt0VarA = rq50Var.y;
                if (kjt0VarA == null) {
                    kjt0VarA = zkt0.a((wkt0) ist.C(rq50Var, zkt0.a), 6);
                }
                lri0 lri0VarA = kjt0VarA.a(v1bVar.a.n(), v1bVar.a.getLayoutDirection(), v1bVar);
                if (lri0VarA instanceof jri0) {
                    fj2.b(fj2VarA, ((jri0) lri0VarA).a);
                } else if (lri0VarA instanceof kri0) {
                    fj2.c(fj2VarA, ((kri0) lri0VarA).a);
                } else {
                    if (!(lri0VarA instanceof iri0)) {
                        il.f();
                        return null;
                    }
                    fj2.a(fj2VarA, ((iri0) lri0VarA).a);
                }
                fj2 fj2VarA2 = ij2.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - density;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L));
                if (Float.isNaN(0.0f) || Float.isNaN(fIntBitsToFloat) || Float.isNaN(fIntBitsToFloat2) || Float.isNaN(fIntBitsToFloat3)) {
                    ij2.b("Invalid rectangle, make sure no value is NaN");
                }
                RectF rectF = fj2VarA2.b;
                if (rectF == null) {
                    rectF = new RectF();
                    fj2VarA2.b = rectF;
                }
                rectF.set(0.0f, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3);
                fj2VarA2.a.addRect(fj2VarA2.b, ij2.c(1));
                fj2 fj2VarA3 = ij2.a();
                fj2VarA3.i(fj2VarA2, fj2VarA, 1);
                return v1bVar.b(new qq50(fj2VarA3, rq50Var, objArr == true ? 1 : 0));
            case 10:
                return ((i6u) obj2).a.c((String) obj);
            case 11:
                return (p1g0) ((ls70) obj2).a.invoke(new hs70());
            case 12:
                iu70 iu70Var = (iu70) obj2;
                iu70Var.F(new du70(true));
                return new pu70((v790) obj, iu70Var, objArr2 == true ? 1 : 0);
            case 13:
                return Boolean.valueOf(((f180) obj2).r.a(((ri50) obj).a));
            case 14:
                jh80 jh80Var = (jh80) obj2;
                return ww61.g(ww61.c(ww61.d((dy80) obj, Collections.singletonList(jh80Var)), Collections.singletonList(jh80Var), sgy.a), Collections.singletonList(jh80Var.a));
            case 15:
                ce90 ce90Var = (ce90) obj;
                kt81 kt81Var = ((bb90) ((lb90) obj2)).a;
                if (kt81Var instanceof kgx) {
                    oe90Var = new oe90((kgx) kt81Var);
                } else {
                    if (!kdd.l(kt81Var, mgx.j)) {
                        il.f();
                        return null;
                    }
                    oe90Var = se90.a;
                }
                return ce90.c(ce90Var, null, 0, false, null, null, oe90Var, false, false, false, null, null, false, null, null, null, 32735);
            case 16:
                ((Function2) obj2).invoke((gr90) obj, Boolean.TRUE);
                return a011Var;
            case 17:
                ((rj70) obj2).a();
                return a011Var;
            case 18:
                return ((a) obj2).l((c2c0) obj);
            case 19:
                qxo0 qxo0Var = (qxo0) obj2;
                b5e0 b5e0Var = (b5e0) qxo0Var.a;
                if (b5e0Var != null) {
                    ((smw0) b5e0Var).m(obj);
                } else {
                    qxo0Var.a = o4a.p(obj);
                }
                return a011Var;
            case 20:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 21:
                return new a2a((k6a) obj2, (byte) 4);
            case 22:
                int i = OrbitVoiceCallActivity.u;
                ((sli0) obj2).F(new mji0((String) obj, n71.a));
                return a011Var;
            case 23:
                Integer num = (Integer) obj;
                tue tueVar = puk0.a;
                return i681.e(((eks) ((ArrayList) ((duk0) obj2).i.e).get(num != null ? num.intValue() : 0)).a.a);
            case 24:
                return ((w3l0) obj).a((v3l0) obj2);
            case 25:
                ((as6) obj2).invoke(new r1m0(((l1m0) obj).k));
                return a011Var;
            case 26:
                ((x4o0) obj2).q.n(((Number) ((ts2) obj).e()).floatValue());
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                sdo0 sdo0Var = (sdo0) obj2;
                if (((fvo0) obj).equals(fvo0.a)) {
                    sdo0Var.i(new qiw0(R.string.c0c, 0), iiw0.a);
                    return a011Var;
                }
                il.f();
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                s1p0 s1p0Var = (s1p0) obj2;
                gh01 gh01Var = ((y0p0) obj).b;
                if (s1p0Var.k) {
                    s1p0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else {
                    ega0.f(s1p0Var.j, "Failed to fetch reference photo", gh01Var.b, null, 12);
                }
                return a011Var;
            default:
                jfy0 jfy0Var = (jfy0) obj;
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, a0n.p1(jfy0Var.W, (xbo0) obj2), null, -1, 196607);
        }
    }

    public /* synthetic */ j6x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
