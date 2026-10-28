package defpackage;

import android.content.Intent;
import android.graphics.RectF;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.withpersona.sdk2.camera.CameraError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object value;
        hzk hzkVar;
        yi60 cekVar;
        hwj0 hwj0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                is isVar = (is) obj2;
                qrv qrvVar = (qrv) obj;
                Map map = qrvVar.Y;
                ks ksVar = isVar.a;
                Map mapJ0 = wbb0.j0(map, new i6j0(ksVar.d, Boolean.valueOf(isVar.b)));
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(ksVar.d);
                for (String str : qrvVar.Z) {
                    if (!bu90VarZ.contains(str)) {
                        bu90VarZ.add(str);
                    }
                }
                return qrv.a(qrvVar, mapJ0, a0n.D1(zx6.r(bu90VarZ), 3), 262143);
            case 1:
                lus0 lus0Var = (lus0) obj;
                if (((b00) obj2).k()) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 2:
                try {
                    ((dm0) obj2).e.invoke((k9f) obj);
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                y7p0.d(mh01Var, a011Var);
                return a011Var;
            case 3:
                tgm0 tgm0Var = (tgm0) obj2;
                tgm0Var.m95setPopupContentSizefhxjrPA((nc60) obj);
                tgm0Var.l();
                return a011Var;
            case 4:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                ((bl6) obj2).f.setValue(nc60Var);
                return a011Var;
            case 5:
                hus0.z((lus0) obj, ((cs31) obj2).A0());
                return a011Var;
            case 6:
                ((msq0) obj).b(((Number) ((emw0) obj2).getValue()).floatValue());
                return a011Var;
            case 7:
                ((ut30) obj).b = (fbs) ((ob7) obj2).b.invoke();
                return a011Var;
            case 8:
                return Collections.singletonList(new i6j0(((tr9) obj2).b, (li10) obj));
            case 9:
                ((slb) obj2).b((oyy0) obj);
                return a011Var;
            case 10:
                Integer num = (Integer) obj;
                r9c r9cVar = (r9c) ((hq70) obj2).e(num.intValue());
                Object obj3 = num;
                if (r9cVar != null) {
                    String str2 = r9cVar.a.a;
                    obj3 = num;
                    if (str2 != null) {
                        obj3 = str2;
                    }
                }
                return vri0.n("shared-content-", obj3);
            case 11:
                final qhg0 qhg0Var = (qhg0) obj2;
                v1b v1bVar = (v1b) obj;
                p1g0 p1g0Var = qhg0Var.c;
                long jK = p1g0Var != null ? p1g0Var.a : ewp0.k(v1bVar.a.n());
                int i = (int) (jK >> 32);
                int i2 = (int) (jK & 4294967295L);
                final float fE = p1g0.e((4294967295L & ((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - Float.intBitsToFloat(i2))))) | (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - Float.intBitsToFloat(i)))) << 32));
                final long j2 = jK;
                final fj2 fj2VarA = ij2.a();
                return v1bVar.b(new Function1() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        rj70 rj70Var = (rj70) obj4;
                        fj2 fj2Var = fj2VarA;
                        fj2Var.l();
                        duo0 duo0VarP = nbm0.p(((Number) qhg0Var.d.e()).floatValue() * fE, j2);
                        RectF rectF = fj2Var.b;
                        if (rectF == null) {
                            rectF = new RectF();
                            fj2Var.b = rectF;
                        }
                        rectF.set(duo0VarP.a, duo0VarP.b, duo0VarP.c, duo0VarP.d);
                        fj2Var.a.addOval(fj2Var.b, ij2.c(1));
                        lw6 lw6Var = rj70Var.a.b;
                        long jD = lw6Var.d();
                        lw6Var.a().p();
                        try {
                            ((tce) lw6Var.a).b(fj2Var, 1);
                            rj70Var.a();
                            sh7.B(lw6Var, jD);
                            return a011.a;
                        } catch (Throwable th) {
                            sh7.B(lw6Var, jD);
                            throw th;
                        }
                    }
                });
            case 12:
                ((rj70) obj2).a();
                return a011Var;
            case 13:
                return new ec60(((long) hmb0.Q(((ffx) obj2).a())) << 32);
            case 14:
                dad dadVar = (dad) obj2;
                tmc0 tmc0Var = (tmc0) obj;
                if (tmc0Var instanceof qmc0) {
                    qmc0 qmc0Var = (qmc0) tmc0Var;
                    mhi mhiVar = qmc0Var.a;
                    lp90 lp90Var = qmc0Var.b;
                    String strB = lp90Var.a.b();
                    if (strB != null && dadVar.O(strB, lp90Var.b.a, true).equals(new xo90(mhiVar))) {
                        dadVar.b(new lqc(dadVar.N(), mhiVar));
                    }
                } else if (!(tmc0Var instanceof pmc0) && !(tmc0Var instanceof rmc0) && !tmc0Var.equals(smc0.a)) {
                    il.f();
                    return null;
                }
                return a011Var;
            case 15:
                ((yfd) obj).getClass();
                return new yfd((uvd) obj2);
            case 16:
                ((hss0) obj2).o.invoke((CameraError) obj);
                return a011Var;
            case 17:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj2;
                yre yreVar = (yre) obj;
                k8u k8uVar = ChallengeActivity.Y;
                Intent intent = new Intent();
                yreVar.getClass();
                challengeActivity.setResult(-1, intent.putExtras(sht.q(new i6j0("extra_result", yreVar))));
                if (!challengeActivity.isFinishing()) {
                    challengeActivity.finish();
                }
                return a011Var;
            case 18:
                i1j i1jVar = (i1j) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!kdd.l(((f1j) obj4).a, i1jVar)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 19:
                unk unkVar = (unk) obj2;
                yqm yqmVar = (yqm) obj;
                smw0 smw0Var = unkVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yqmVar));
                unkVar.I(yqmVar);
                unkVar.H(yqmVar);
                pmk pmkVar = unkVar.j;
                if (pmkVar != null) {
                    String str3 = pmkVar.a;
                    if (unkVar.k == 3 && pmkVar.b == null && ((kdd.l(yqmVar.Y, tlk.a) || yqmVar.m0()) && jz81.g(yqmVar, str3) && str3 != null && (hzkVar = (hzk) yqmVar.r1.get(str3)) != null && hzkVar.f && !hzkVar.b)) {
                        pmk pmkVarJ = jz81.j(yqmVar, str3);
                        if (!kdd.l(pmkVarJ.b, "__codex_projectless_chats")) {
                            String str4 = pmkVarJ.c;
                            if (str4 != null) {
                                cekVar = new cek(str4, false);
                                unkVar.g.z(cekVar);
                            }
                        } else if (!yqmVar.m0()) {
                            cekVar = dek.a;
                            unkVar.g.z(cekVar);
                        }
                    }
                }
                return a011Var;
            case 20:
                return new hzk(((qzk) obj2).b, false, null, null, false, true, null, null, null, 478);
            case 21:
                qe2 qe2Var = (qe2) obj2;
                rgx rgxVar = (rgx) obj;
                gvk gvkVarK = suc0.k(Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)), suc0.a);
                int width = qe2Var.a.getWidth() / 8;
                rgx.K0(rgxVar, qe2Var, 0L, (((long) width) << 32) | (((long) ((width * 208) / 192)) & 4294967295L), gvkVarK.a, gvkVarK.b, 0.0f, null, 0, 480);
                return a011Var;
            case 22:
                return sh7.t("thread-", ((l9k) obj2).a.a, "-", ((fjm) obj).a);
            case 23:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, (Map) obj2, false, -1, 6143);
            case 24:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, ((ueo) obj2).a(), false, false, null, false, -1, 59391);
            case 25:
                k590 k590Var = (k590) obj2;
                if (((Throwable) obj) instanceof CancellationException) {
                    k590Var.a();
                }
                return a011Var;
            case 26:
                qxp qxpVar = (qxp) obj;
                String str5 = qxpVar.b;
                pwc0 pwc0Var = qxpVar.G;
                txr txrVar = (txr) ((ovr) obj2);
                String str6 = txrVar.b;
                String str7 = txrVar.a;
                ycc0 ycc0VarB = pwc0Var.b(str6);
                if (ycc0VarB == null) {
                    return qxpVar;
                }
                if (!kdd.l(str7, qxpVar.a)) {
                    if (!(str5 != null ? kdd.l(str7, str5) : false)) {
                        return qxpVar;
                    }
                }
                Map map2 = ycc0VarB.S1;
                rn11 rn11Var = txrVar.c;
                return qxpVar.c(ycc0.a(ycc0VarB, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, wbb0.j0(map2, new i6j0(rn11Var.a, rn11Var)), null, null, -1, -1, -1, -1, -1048577, 1023), str5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uts utsVar = (uts) obj2;
                p1f p1fVar = utsVar.e;
                rwf0 rwf0Var = utsVar.t;
                int i3 = p1f.c;
                return p1fVar.b((fg7) obj, rwf0Var, false);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hwj0 hwj0Var2 = (hwj0) obj;
                x4u x4uVar = ((a5u) obj2).d;
                u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
                String str8 = hwj0Var2.a;
                t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
                if (kdd.l(str8, (t1k0Var == null || (hwj0Var = t1k0Var.b) == null) ? null : hwj0Var.a)) {
                    x4uVar.a(new t1k0(hwj0Var2, null, null, 6));
                }
                return a011Var;
            default:
                ((sby0) ((u2o0) ((bju) obj2).f).get()).a(new dby0((t1k0) obj));
                return a011Var;
        }
    }
}
