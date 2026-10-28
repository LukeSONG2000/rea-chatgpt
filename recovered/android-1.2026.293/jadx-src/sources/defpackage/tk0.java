package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tk0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk0(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                tk0 tk0Var = new tk0((wk0) obj4, (twp) obj3, (byte) 0);
                tk0Var.o = (nk0) obj;
                tk0Var.p = (svp0) obj2;
                return tk0Var.invokeSuspend(a011Var);
            case 1:
                tk0 tk0Var2 = new tk0((xbb) obj4, (twp) obj3, (byte) 1);
                tk0Var2.o = (String) obj;
                tk0Var2.p = (Set) obj2;
                return tk0Var2.invokeSuspend(a011Var);
            case 2:
                tk0 tk0Var3 = new tk0((gxo) obj4, (twp) obj3, (byte) 2);
                tk0Var3.o = (exo) obj;
                tk0Var3.p = (h0p) obj2;
                return tk0Var3.invokeSuspend(a011Var);
            case 3:
                String str = ((glq) obj).a;
                ukc0 ukc0Var = (ukc0) obj2;
                String str2 = ukc0Var != null ? ukc0Var.a : null;
                tk0 tk0Var4 = new tk0((a5e0) obj4, (twp) obj3, (byte) 3);
                tk0Var4.o = str;
                tk0Var4.p = str2;
                tk0Var4.invokeSuspend(a011Var);
                return a011Var;
            case 4:
                tk0 tk0Var5 = new tk0((ar00) obj4, (twp) obj3, (byte) 4);
                tk0Var5.o = (dr00) obj;
                tk0Var5.p = (au31) obj2;
                return tk0Var5.invokeSuspend(a011Var);
            case 5:
                tk0 tk0Var6 = new tk0((fap0) obj4, (twp) obj3, (byte) 5);
                tk0Var6.o = (Map) obj;
                tk0Var6.p = (e1n0) obj2;
                return tk0Var6.invokeSuspend(a011Var);
            default:
                tk0 tk0Var7 = new tk0((Locale) obj4, (twp) obj3, (byte) 6);
                tk0Var7.o = (k5j0) obj;
                tk0Var7.p = (String) obj2;
                return tk0Var7.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.n;
        boolean z2 = false;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                nk0 nk0Var = (nk0) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                wk0 wk0Var = (wk0) obj2;
                boolean z3 = svp0Var.a;
                wk0Var.q1 = z3;
                if (z3) {
                    AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType = svp0Var.K ? AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNAVAILABLE : AdsControlsPersonalizationAvailabilityType.ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_AVAILABLE;
                    boolean z4 = wk0Var.s1;
                    if (!z4) {
                        wk0Var.t1 = adsControlsPersonalizationAvailabilityType;
                        if (wk0Var.r1 && !z4) {
                            wk0Var.j1.z(adsControlsPersonalizationAvailabilityType);
                            wk0Var.s1 = true;
                        }
                    }
                }
                return nk0.c(nk0Var, null, svp0Var.K, svp0Var.Q, svp0Var.R, false, 35);
            case 1:
                String str = (String) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                xbb xbbVar = (xbb) obj2;
                int i = xbb.t1;
                return gly0.j(new azi0(new n3j0(new ol6((Object) xbbVar, (Object) set, (Object) str, (byte) 3), null), new j5j0(32, 0, 0, 58, false), new knb(xbbVar.k1, str, xbbVar.q1, xbbVar.m1 ? f9d.c : f9d.b, null)).e, xbbVar.X);
            case 2:
                exo exoVar = (exo) this.o;
                h0p h0pVar = (h0p) this.p;
                vpq0.o(obj);
                boolean z5 = h0pVar instanceof g0p;
                sgy sgyVar = sgy.a;
                if (z5) {
                    exoVar.getClass();
                    return new exo(sgyVar, true);
                }
                if (h0pVar instanceof e0p) {
                    exoVar.getClass();
                    return new exo(sgyVar, false);
                }
                if (!(h0pVar instanceof f0p)) {
                    il.f();
                    return null;
                }
                f0p f0pVar = (f0p) h0pVar;
                List list = f0pVar.a;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : list) {
                    linkedHashMap.put(new ato(((pro) obj3).a), obj3);
                }
                List<ato> list2 = ((gxo) obj2).j1;
                ArrayList arrayList = new ArrayList();
                for (ato atoVar : list2) {
                    String str2 = atoVar.a;
                    pro proVar = (pro) linkedHashMap.get(atoVar);
                    if (proVar != null) {
                        arrayList.add(proVar);
                    }
                }
                if (f0pVar.b && arrayList.isEmpty()) {
                    z2 = true;
                }
                exoVar.getClass();
                return new exo(arrayList, z2);
            case 3:
                String str3 = (String) this.o;
                String str4 = (String) this.p;
                vpq0.o(obj);
                ((Function2) ((a5e0) obj2).getValue()).invoke(new glq(str3), str4 != null ? new ukc0(str4) : null);
                return a011.a;
            case 4:
                dr00 dr00Var = (dr00) this.o;
                au31 au31Var = (au31) this.p;
                vpq0.o(obj);
                ar00 ar00Var = (ar00) obj2;
                if (sqo.B(ar00Var.s1, tn.g) && au31Var == au31.d) {
                    j9z j9zVar = ar00Var.r1;
                    yj00.f.getClass();
                    if (j9z.A(j9zVar, yj00.m, false, 14)) {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, z, -1, 3);
            case 5:
                Map map = (Map) this.o;
                e1n0 e1n0Var = (e1n0) this.p;
                vpq0.o(obj);
                return new i6j0(map.get(((fap0) obj2).j), e1n0Var);
            default:
                k5j0 k5j0Var = (k5j0) this.o;
                String str5 = (String) this.p;
                vpq0.o(obj);
                return gl71.n(k5j0Var, new ra1(str5, (Locale) obj2, (twp) null));
        }
    }
}
