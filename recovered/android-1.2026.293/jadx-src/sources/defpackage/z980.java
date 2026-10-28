package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z980 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z980(otk0 otk0Var, Function1 function1) {
        this.a = (byte) 17;
        this.c = otk0Var;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c2  */
    /* JADX WARN: Type inference failed for: r1v90, types: [ws10] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set set;
        iob0 iob0Var;
        float fFloatValue;
        float fA;
        Boolean bool;
        float f = 0.0f;
        byte b = 17;
        ?? r4 = 0;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(new o880((jh80) this.c, ((Boolean) obj).booleanValue()));
                return a011.a;
            case 1:
                return new v9k((na80) this.b, (die0) this.c, b2);
            case 2:
                qxo0 qxo0Var = (qxo0) this.b;
                h010 h010Var = (h010) this.c;
                List list = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((h010) next).c(h010Var)) {
                            r4 = next;
                        }
                    }
                }
                h010 h010Var2 = (h010) r4;
                h010 h010Var3 = (h010) qxo0Var.a;
                if (h010Var2 == null || (set = h010Var2.e) == null) {
                    set = h010Var.e;
                }
                h010 h010VarA = h010.a(h010Var3, null, set, false, null, 239);
                qxo0Var.a = h010VarA;
                h010 h010VarA2 = h010.a(h010VarA, null, d8t0.u(h010VarA.e, h010VarA.c), false, null, 175);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((h010) obj2).c(h010Var)) {
                        arrayList.add(obj2);
                    }
                }
                return a0n.p1(arrayList, h010VarA2);
            case 3:
                ce90 ce90Var = (ce90) obj;
                return ce90.c(ce90Var, null, 0, false, null, null, null, false, false, false, null, null, ce90Var.l && !s4x0.k0(ce90Var.d.a.a.b), null, c971.o(ce90Var.n, (sb90) this.b, (rb90) this.c), null, 6143);
            case 4:
                lgb0 lgb0Var = (lgb0) this.b;
                Object obj3 = this.c;
                String str = (String) obj;
                if (lgb0Var.k() && lgb0Var.i == obj3 && lgb0Var.l()) {
                    List listB = lgb0Var.o().b();
                    if ((listB instanceof Collection) && listB.isEmpty()) {
                        List listM = lzs0.M(new s301(new a5x0(str), new mqn(b)));
                        ocb0 ocb0Var = new ocb0(listM);
                        a5x a5xVar = new a5x(((st9) a0n.Z0(listM)).a, ((st9) a0n.Z0(listM)).b.getLength(), 2);
                        lgb0Var.x(new yxx(new oyx(ocb0Var, new o5x(a5xVar, a5xVar))), false);
                        lgb0Var.g();
                        lgb0Var.z();
                        z = true;
                    } else {
                        Iterator it2 = listB.iterator();
                        while (it2.hasNext()) {
                            if (qcb0.c(((bwx) it2.next()).c)) {
                            }
                        }
                        List listM2 = lzs0.M(new s301(new a5x0(str), new mqn(b)));
                        ocb0 ocb0Var2 = new ocb0(listM2);
                        a5x a5xVar2 = new a5x(((st9) a0n.Z0(listM2)).a, ((st9) a0n.Z0(listM2)).b.getLength(), 2);
                        lgb0Var.x(new yxx(new oyx(ocb0Var2, new o5x(a5xVar2, a5xVar2))), false);
                        lgb0Var.g();
                        lgb0Var.z();
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                z4l0 z4l0Var = (z4l0) this.b;
                hyx hyxVar = (hyx) this.c;
                y4l0 y4l0Var = (y4l0) obj;
                if (z4l0Var != null) {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                }
                for (Map.Entry entry : hyxVar.a.entrySet()) {
                    tyx tyxVar = (tyx) entry.getKey();
                    z4l0 z4l0Var2 = (z4l0) entry.getValue();
                    Set set2 = hyxVar.d;
                    if (set2 == null || set2.contains(tyxVar)) {
                        if (hyxVar.c.contains(tyxVar) && (iob0Var = (iob0) hyxVar.b.get(tyxVar)) != null) {
                            y4l0Var.f(z4l0Var2, hmb0.Q(iob0Var.f), hmb0.Q(iob0Var.d - hyxVar.e), 0.0f);
                        }
                    }
                }
                return a011.a;
            case 6:
                bgb0 bgb0Var = (bgb0) this.b;
                zdm0 zdm0Var = (zdm0) obj;
                bgb0Var.x.invoke(((m6e) this.c).p(bgb0Var.f(zdm0Var.c)));
                zdm0Var.a();
                return a011.a;
            case 7:
                g8t0 g8t0Var = (g8t0) this.b;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(298275112, new p2d(this.c, (Object) g8t0Var, (byte) 15), true), 14);
                return a011.a;
            case 8:
                Function1 function1 = (Function1) this.b;
                p450 p450Var = (p450) this.c;
                function1.invoke(new tyc0((ws40) obj, p450Var != null ? new c(p450Var.e, p450Var.f) : null));
                return a011.a;
            case 9:
                gvp gvpVar = (gvp) this.b;
                g4s0 g4s0Var = (g4s0) this.c;
                Float f2 = (Float) obj;
                float fFloatValue2 = f2.floatValue();
                bx bxVar = new bx(1, g4s0Var, g4s0.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 19);
                if (fFloatValue2 != 0.0f) {
                    if (fFloatValue2 > 0.0f) {
                        fFloatValue = gvpVar.a(fFloatValue2);
                        fA = ((Number) bxVar.invoke(Float.valueOf(fFloatValue2 - fFloatValue))).floatValue();
                    } else {
                        fFloatValue = ((Number) bxVar.invoke(f2)).floatValue();
                        fA = gvpVar.a(fFloatValue2 - fFloatValue);
                    }
                    f = fA + fFloatValue;
                }
                return Float.valueOf(f);
            case 10:
                iee0 iee0Var = (iee0) this.b;
                cee0 cee0Var = ((sfe0) this.c).b;
                age0 age0Var = (age0) obj;
                yfe0 yfe0Var = age0Var.a;
                yfe0Var.a = 0;
                yfe0Var.b = 0;
                if (iee0Var instanceof kfe0) {
                    int i = iee0.e;
                    Iterator it3 = xr81.s(iee0Var).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            iee0 iee0Var2 = (iee0) it3.next();
                            iee0 iee0VarF = cee0Var.f();
                            if (kdd.l(iee0Var2, iee0VarF != null ? iee0VarF.c : null)) {
                            }
                        } else {
                            int i2 = kfe0.g;
                            age0Var.c = ((iee0) lzs0.G(lzs0.B(cee0Var.g(), new d070((byte) 19)))).b.d;
                            age0Var.d = false;
                            age0Var.e = true;
                        }
                    }
                }
                return a011.a;
            case 11:
                return new wfe0((emw0) this.b, (nsn) this.c, z ? (byte) 1 : (byte) 0);
            case 12:
                fpf0 fpf0Var = (fpf0) this.b;
                set0.b((set0) obj, null, false, false, zr81.b, new fin(693068430, new dh0(fpf0Var, b), true), new qq50(fpf0Var, (n19) this.c, (byte) 14), 15);
                return a011.a;
            case 13:
                OAIAccountSettingKey oAIAccountSettingKey = (OAIAccountSettingKey) this.b;
                muf0 muf0Var = (muf0) this.c;
                svp0 svp0Var = (svp0) obj;
                boolean z2 = svp0Var.a;
                boolean z3 = z2 && oAIAccountSettingKey != OAIAccountSettingKey.GOLDEN_HOUR;
                if (!z2) {
                    svp0Var = null;
                }
                if (svp0Var != null) {
                    switch (nuf0.a[oAIAccountSettingKey.ordinal()]) {
                        case 1:
                            bool = svp0Var.e;
                            break;
                        case 2:
                            bool = svp0Var.j;
                            break;
                        case 3:
                            bool = svp0Var.k;
                            break;
                        case 4:
                        case 9:
                        case 10:
                            bool = null;
                            break;
                        case 5:
                            bool = svp0Var.i;
                            break;
                        case 6:
                            bool = svp0Var.n;
                            break;
                        case 7:
                            bool = svp0Var.o;
                            break;
                        case 8:
                            bool = svp0Var.f;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                }
                boolean z4 = muf0Var.g || muf0Var.f == oAIAccountSettingKey;
                OAIAPIFailureKind oAIAPIFailureKind = (OAIAPIFailureKind) muf0Var.i.get(oAIAccountSettingKey);
                return new duf0(z3, bool, z4, oAIAPIFailureKind != null ? new OAIAPIFailure(oAIAPIFailureKind) : null);
            case 14:
                ((Function1) this.b).invoke(new zih0(((ujh0) ((wjh0) this.c)).a.b));
                return new fa80((byte) 1);
            case 15:
                return new ovh0((q790) obj, dve.U((sfs) this.b, null, 0, new nvh0((pvh0) this.c, r4, z ? (byte) 1 : (byte) 0), 3), z ? (byte) 1 : (byte) 0);
            case 16:
                String str2 = (String) this.b;
                kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) this.c;
                lxh0 lxh0Var = (lxh0) obj;
                if (str2 == null) {
                    str2 = lxh0Var.b;
                }
                return lxh0.a(lxh0Var, str2, null, null, false, null, "rendered-interactive", cVar, null, 25597);
            case 17:
                bv71.r((vhm0) obj, (otk0) this.c, (Function1) this.b);
                return a011.a;
            case 18:
                a5e0 a5e0Var = (a5e0) this.b;
                emw0 emw0Var = (emw0) this.c;
                PrimaryButton primaryButton = (PrimaryButton) a5e0Var.getValue();
                if (primaryButton != null) {
                    primaryButton.f((fxm0) emw0Var.getValue());
                }
                return a011.a;
            case 19:
                ((Function2) this.b).invoke(((hut) ((lut) this.c)).a, (z1r0) obj);
                return a011.a;
            case 20:
                ((tmk0) this.b).e((tr51) obj, new zmk0(((smk0) this.c).a, 1));
                return a011.a;
            case 21:
                return Float.valueOf(Math.min(((Float) obj).floatValue() / 2.0f, ((xvu) this.c).O0(((y52) this.b).h.getValue() == jll0.a ? 24.0f : 72.0f)));
            case 22:
                as6 as6Var = (as6) this.b;
                l1m0 l1m0Var = (l1m0) this.c;
                if (((Boolean) obj).booleanValue()) {
                    as6Var.invoke(new n1m0(l1m0Var.k));
                }
                return a011.a;
            case 23:
                ((i2m0) this.b).k.remove((uhw0) this.c);
                return a011.a;
            case 24:
                List<j5m0> list2 = (List) this.b;
                p0 p0Var = (p0) this.c;
                vhm0 vhm0Var = (vhm0) obj;
                for (j5m0 j5m0Var : list2) {
                    vhm0.d(vhm0Var, new yv40((Object) p0Var, (Object) j5m0Var, (byte) 21), null, false, false, false, false, false, null, null, null, null, new fin(-91516043, new dh0(j5m0Var, (byte) 26), true), 2046);
                }
                return a011.a;
            case 25:
                dso0 dso0Var = (dso0) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (dso0Var.d) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                ixd0.h(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    dso0Var.f = th;
                    smw0 smw0Var = dso0Var.v;
                    aso0 aso0Var = aso0.a;
                    smw0Var.getClass();
                    smw0Var.n(null, aso0Var);
                }
                return a011.a;
            case 26:
                Function0 function0 = (Function0) this.b;
                Function0 function02 = (Function0) this.c;
                vhm0 vhm0Var2 = (vhm0) obj;
                vj81.k(vhm0Var2, R.string._1496_res_0x7f1315eb, true);
                vj81.n(vhm0Var2, R.string._14a3_res_0x7f1315f8, function0, false, false, false, false, false, sy81.d, 0, 1788);
                vj81.n(vhm0Var2, R.string._14a4_res_0x7f1315f9, function02, false, false, false, false, false, sy81.e, 0, 1788);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return py81.l((jfy0) obj, (anj) this.b, ((mxo0) this.c).a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                iop0 iop0Var = (iop0) this.b;
                rdp0 rdp0Var = (rdp0) this.c;
                bvp0 bvp0Var = (bvp0) obj;
                Map map = bvp0Var.p;
                Collection collection = (List) map.get(iop0Var);
                if (collection == null) {
                    collection = sgy.a;
                }
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(iop0Var, a0n.p1(collection, rdp0Var))), null, null, false, false, false, null, null, null, null, null, null, 134184959);
            default:
                ((Function1) ((ws10) this.b)).invoke(new rhp0(qdy0.a(((jfy0) this.c).w, (String) obj, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                return a011.a;
        }
    }

    public /* synthetic */ z980(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
