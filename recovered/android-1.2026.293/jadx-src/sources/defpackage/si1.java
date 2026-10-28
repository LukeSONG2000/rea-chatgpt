package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Space;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class si1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ si1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [long] */
    /* JADX WARN: Type inference failed for: r17v2 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        duo0 duo0Var;
        nz20 nz20Var;
        long j;
        vbj0 vbj0Var;
        ?? r17;
        ohc ohcVar;
        pbj0 pbj0Var;
        String string;
        String str;
        byte b = this.a;
        mm01 mm01VarE = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ti1 ti1Var = (ti1) obj2;
                vi1 vi1Var = (vi1) obj;
                if (vi1Var.H() != Integer.MAX_VALUE) {
                    if (vi1Var.a().b) {
                        vi1Var.j();
                    }
                    for (Map.Entry entry : vi1Var.a().i.entrySet()) {
                        ti1Var.a((ji1) entry.getKey(), ((Number) entry.getValue()).intValue(), vi1Var.y());
                    }
                    for (tef0 tef0Var = vi1Var.y().y; !tef0Var.equals(ti1Var.a.y()); tef0Var = tef0Var.y) {
                        for (ji1 ji1Var : ti1Var.c(tef0Var).keySet()) {
                            ti1Var.a(ji1Var, ti1Var.d(tef0Var, ji1Var), tef0Var);
                        }
                    }
                }
                return a011Var;
            case 1:
                return Boolean.valueOf(((qb10) obj).C1(((aa10) obj2).a));
            case 2:
                return Boolean.valueOf(((hq50) obj).a == ((tg5) obj2).b);
            case 3:
                ((die0) obj2).l((z2v) obj, new hxw((byte) 29));
                return a011Var;
            case 4:
                ((rr6) obj2).F(new sn6((xhx0) obj));
                return a011Var;
            case 5:
                w860 w860VarJ = ((ch51) obj).a.j(519);
                Space space = ((l39) obj2).b.d;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = w860VarJ.d;
                space.setLayoutParams(layoutParams);
                return a011Var;
            case 6:
                hus0.o((lus0) obj, ((zda) obj2).b);
                return a011Var;
            case 7:
                rhc rhcVar = (rhc) obj2;
                rj70 rj70Var = (rj70) obj;
                ohc ohcVarB = rhcVar.b();
                if (ohcVarB != null) {
                    pbj0 pbj0Var2 = ohcVarB.i;
                    vbj0 vbj0Var2 = ohcVarB.f;
                    if (((Boolean) ohcVarB.k.getValue()).booleanValue() && (duo0Var = (duo0) ohcVarB.e.getValue()) != null && (nz20Var = (nz20) ohcVarB.h.getValue()) != null) {
                        long jH = p1g0.h(duo0Var.i(), ((p1g0) vbj0Var2.getValue()).a);
                        if (ohcVarB.a()) {
                            ohcVar = ohcVarB;
                            pbj0Var = pbj0Var2;
                            vbj0Var = vbj0Var2;
                            r17 = ' ';
                            j = 4294967295L;
                        } else {
                            long j2 = ohcVarB.b;
                            j = 4294967295L;
                            float fG = shc.b.g(w0a0.n(pbj0Var2.m(), 0.0f, 1.0f));
                            float f = 1.0f - fG;
                            vbj0Var = vbj0Var2;
                            int i = (int) (j2 >> 32);
                            r17 = ' ';
                            int i2 = (int) (jH >> 32);
                            float fIntBitsToFloat = ((Float.intBitsToFloat(i2) - Float.intBitsToFloat(i)) * 0.85f) + Float.intBitsToFloat(i);
                            int i3 = (int) (j2 & 4294967295L);
                            ohcVar = ohcVarB;
                            pbj0Var = pbj0Var2;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3))) & 4294967295L);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                            int i4 = (int) (jH & 4294967295L);
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(((Float.intBitsToFloat(i3) - Float.intBitsToFloat(i4)) * 0.25f) + Float.intBitsToFloat(i4))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
                            long jI = p1g0.i(f * f * f, j2);
                            float f2 = 3.0f * f;
                            jH = p1g0.h(p1g0.h(p1g0.h(jI, p1g0.i(f * f2 * fG, jFloatToRawIntBits)), p1g0.i(f2 * fG * fG, jFloatToRawIntBits2)), p1g0.i(fG * fG * fG, jH));
                        }
                        long jG = p1g0.g(p1g0.g(jH, ((p1g0) vbj0Var.getValue()).a), rhcVar.j.i());
                        nz20Var.g(ohcVar.a() ? shc.d.g(pbj0Var.m()) : 1.0f);
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jG >> r17));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jG & j));
                        sce sceVar = rj70Var.a;
                        ((tce) sceVar.b.a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                        try {
                            np11.I(rj70Var, nz20Var);
                        } finally {
                            ((tce) sceVar.b.a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                        }
                    }
                }
                return a011Var;
            case 8:
                hi30 hi30Var = (hi30) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj3 = tr51Var.b;
                nu20 nu20Var = obj3 instanceof nu20 ? (nu20) obj3 : null;
                if (nu20Var != null) {
                    tr51Var.b = nu20.A(nu20Var, 0, 0, null, false, false, hi30Var, 24575);
                }
                return a011Var;
            case 9:
                return new i6j0(((uie) obj2).c.d.a, (li10) obj);
            case 10:
                ((t4u) obj2).a(new mtx((rl9) obj));
                return a011Var;
            case 11:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj2;
                nqe nqeVar = (nqe) obj;
                k8u k8uVar = ChallengeActivity.Y;
                if (!challengeActivity.isFinishing()) {
                    challengeActivity.h();
                    ase aseVar = (ase) challengeActivity.z.getValue();
                    aseVar.getClass();
                    zre zreVar = new zre(aseVar.a, aseVar.b);
                    zreVar.show();
                    challengeActivity.A = zreVar;
                    challengeActivity.j().d(nqeVar);
                }
                return a011Var;
            case 12:
                qth qthVar = (qth) obj2;
                if (((Boolean) obj).booleanValue() || !qthVar.b) {
                    return null;
                }
                return new vyz(R.string._1aaf_res_0x7f131c54, null);
            case 13:
                qip qipVar = (qip) obj;
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    m7i m7iVar = (m7i) ((Function1) it.next()).invoke(qipVar);
                    if (m7iVar != null) {
                        return m7iVar;
                    }
                }
                return null;
            case 14:
                ((azi) obj2).F(new wyi((String) obj));
                return a011Var;
            case 15:
                Resources resources = (Resources) obj2;
                String str2 = (String) obj;
                Integer numJ = bz81.j(str2);
                return new cld0(62, (numJ == null || (string = resources.getString(numJ.intValue())) == null) ? str2 : string, false, false, false, false);
            case 16:
                anj anjVar = (anj) obj;
                if (kdd.l(anjVar != null ? anjVar.a : null, ((anj) obj2).a)) {
                    return anj.a(anjVar, null, 0, anjVar.i ? anjVar.d : tgy.a, null, null, null, false, false, false, false, null, 4087);
                }
                return anjVar;
            case 17:
                return d1f.W((x3m) obj, (qkm) obj2);
            case 18:
                return ykl.c((ykl) obj, null, null, null, null, false, ((tfk) ((i7m) obj2)).a, 63);
            case 19:
                ((ksm) obj2).k0(new t5((gd1) obj, (byte) 22));
                return a011Var;
            case 20:
                hus0.o((lus0) obj, ((hv5) obj2).b);
                return a011Var;
            case 21:
                return q360.a((q360) obj, null, false, false, null, 0L, null, true, null, (fkx) obj2, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388287);
            case 22:
                ((y0r) obj2).a.invoke();
                return a011Var;
            case 23:
                axr axrVar = (axr) obj2;
                dv30 dv30Var = (dv30) obj;
                p17 p17Var = dv30Var.f;
                ewp0.d(dv30Var.a, new String[]{"f", "conversation"}, false);
                nq60.F(dv30Var);
                d dVarA = qy60.a(Boolean.TRUE);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(qy60.l(l7p0.p(zy60Var, axrVar, axr.Companion.serializer())));
                linkedHashMap.put("stream", dVarA);
                c cVar = new c(linkedHashMap);
                String str3 = axrVar.a;
                a4r a4rVar = axrVar.q;
                y3r y3rVar = a4rVar instanceof y3r ? (y3r) a4rVar : null;
                if (y3rVar != null) {
                    str = y3rVar.b;
                    vkn0 vkn0Var = wkn0.Companion;
                } else {
                    str = null;
                }
                if (str3 != null) {
                    e1n.z(str3, p17Var, o3p.i);
                }
                if (str != null) {
                    p17Var.f(o3p.j, new wkn0(str));
                }
                dv30Var.d = cVar;
                k4i k4iVarA = o2p0.a(c.class);
                try {
                    mm01VarE = o2p0.e(c.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011Var;
            case 24:
                return new t78((nwy0) obj2, (byte) 2);
            case 25:
                ((tr51) obj).a(new btv(new ftv(((ctv) obj2).a, 1)));
                return a011Var;
            case 26:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ViewParent parent = ((tkw) obj2).getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(zBooleanValue);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).a(new e8x(((s6x) ((u6x) obj2)).a));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((msq0) obj).j(((vi70) obj2) == vi70.b ? -1.0f : 1.0f);
                return a011Var;
            default:
                wlx wlxVar = (wlx) obj2;
                Integer num = (Integer) obj;
                if (num != null) {
                    return (String) a0n.S0(num.intValue(), wlxVar.a.E());
                }
                return null;
        }
    }

    public /* synthetic */ si1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
