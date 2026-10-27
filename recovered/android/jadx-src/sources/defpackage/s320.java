package defpackage;

import androidx.work.impl.WorkerStoppedException;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s320 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s320(oh30 oh30Var, bi30 bi30Var, boolean z, x0a0 x0a0Var) {
        this.a = (byte) 2;
        this.c = oh30Var;
        this.d = bi30Var;
        this.b = z;
        this.e = x0a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x026c  */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r4v40, types: [java.lang.Throwable] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List listO;
        boolean zBooleanValue;
        byte b;
        Function0 function0;
        String str;
        t870 t870Var;
        byte b2 = this.a;
        byte b3 = 15;
        final byte b4 = 2;
        final byte b5 = 1;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        ?? r11 = 0;
        ?? r112 = 0;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b2) {
            case 0:
                h420 h420Var = (h420) obj4;
                f420 f420Var = (f420) obj3;
                k2a0 k2a0Var = (k2a0) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                if (z) {
                    h420Var.e(ozg0Var, new l420(f420Var.a, 2));
                } else {
                    k2a0Var.a.c().d(tb90.i(h420Var, new qo00((byte) 21)));
                }
                return tid0Var;
            case 1:
                i730 i730Var = (i730) obj3;
                hwv hwvVar = (hwv) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ((puy) obj4).setValue(null);
                if (!zBooleanValue2) {
                    if (z) {
                        i730Var.c(false, true, false);
                    } else if (i730Var.c != null) {
                        boolean zB = i730Var.b(false, false);
                        i730Var.c = null;
                        Function1 function1 = i730Var.d;
                        i730Var.d = null;
                        if (i730Var.b && (!zB || function1 == null)) {
                            hwvVar.z(new fwv(zB));
                        }
                        if (function1 != null) {
                            function1.invoke(Boolean.valueOf(zB));
                        }
                    }
                }
                return tid0Var;
            case 2:
                oh30 oh30Var = (oh30) obj4;
                bi30 bi30Var = (bi30) obj3;
                x0a0 x0a0Var = (x0a0) obj2;
                tbu tbuVar = (tbu) obj;
                final byte b6 = 3;
                if (oh30Var == oh30.Home) {
                    final lm10 lm10Var = new lm10(1, bi30Var, bi30.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                    tbu.E0(tbuVar, "privacy-center-hero", null, pi8.x, 2);
                    final ?? r113 = r11 == true ? 1 : 0;
                    tbu.E0(tbuVar, "privacy-center-options", null, new zqe(-1112016356, new Function3() { // from class: th30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b7 = r113;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            lm10 lm10Var2 = lm10Var;
                            byte b8 = 1;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        yg30.j(R.string.f50, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1999934956, new uh30(lm10Var2, b8), f1qVar), f1qVar, 3072, 4);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        yg30.j(R.string.efe, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-205749611, new uh30(lm10Var2, (byte) 3), f1qVar2), f1qVar2, 3072, 2);
                                    }
                                    break;
                                case 2:
                                    f1q f1qVar3 = (f1q) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        yg30.j(R.string.f19, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-912346217, new uh30(lm10Var2, z ? (byte) 1 : (byte) 0), f1qVar3), f1qVar3, 3072, 2);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj6;
                                    int iIntValue4 = ((Integer) obj7).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        yg30.j(R.string.f6a, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1618942823, new uh30(lm10Var2, (byte) 2), f1qVar4), f1qVar4, 3072, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                    tbu.E0(tbuVar, "privacy-center-approach", null, new zqe(682168989, new Function3() { // from class: th30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b7 = b5;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            lm10 lm10Var2 = lm10Var;
                            byte b8 = 1;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        yg30.j(R.string.f50, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1999934956, new uh30(lm10Var2, b8), f1qVar), f1qVar, 3072, 4);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        yg30.j(R.string.efe, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-205749611, new uh30(lm10Var2, (byte) 3), f1qVar2), f1qVar2, 3072, 2);
                                    }
                                    break;
                                case 2:
                                    f1q f1qVar3 = (f1q) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        yg30.j(R.string.f19, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-912346217, new uh30(lm10Var2, z ? (byte) 1 : (byte) 0), f1qVar3), f1qVar3, 3072, 2);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj6;
                                    int iIntValue4 = ((Integer) obj7).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        yg30.j(R.string.f6a, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1618942823, new uh30(lm10Var2, (byte) 2), f1qVar4), f1qVar4, 3072, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                    tbu.E0(tbuVar, "privacy-center-articles-divider", null, pi8.y, 2);
                    tbu.E0(tbuVar, "privacy-center-articles", null, new zqe(-24427617, new Function3() { // from class: th30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b7 = b4;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            lm10 lm10Var2 = lm10Var;
                            byte b8 = 1;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        yg30.j(R.string.f50, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1999934956, new uh30(lm10Var2, b8), f1qVar), f1qVar, 3072, 4);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        yg30.j(R.string.efe, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-205749611, new uh30(lm10Var2, (byte) 3), f1qVar2), f1qVar2, 3072, 2);
                                    }
                                    break;
                                case 2:
                                    f1q f1qVar3 = (f1q) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        yg30.j(R.string.f19, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-912346217, new uh30(lm10Var2, z ? (byte) 1 : (byte) 0), f1qVar3), f1qVar3, 3072, 2);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj6;
                                    int iIntValue4 = ((Integer) obj7).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        yg30.j(R.string.f6a, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1618942823, new uh30(lm10Var2, (byte) 2), f1qVar4), f1qVar4, 3072, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                    tbu.E0(tbuVar, "privacy-center-resources-divider", null, pi8.z, 2);
                    tbu.E0(tbuVar, "privacy-center-resources", null, new zqe(-731024223, new Function3() { // from class: th30
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            lm10 lm10Var2 = lm10Var;
                            byte b8 = 1;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        yg30.j(R.string.f50, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1999934956, new uh30(lm10Var2, b8), f1qVar), f1qVar, 3072, 4);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar2 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        yg30.j(R.string.efe, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-205749611, new uh30(lm10Var2, (byte) 3), f1qVar2), f1qVar2, 3072, 2);
                                    }
                                    break;
                                case 2:
                                    f1q f1qVar3 = (f1q) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        yg30.j(R.string.f19, d.a(qiyVar, "<anonymous>"), d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), j5i0.g0(-912346217, new uh30(lm10Var2, z ? (byte) 1 : (byte) 0), f1qVar3), f1qVar3, 3072, 2);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj6;
                                    int iIntValue4 = ((Integer) obj7).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        f1qVar4.d0();
                                    } else {
                                        yg30.j(R.string.f6a, d.a(qiyVar, "<anonymous>").x(yg30.k(qiyVar)), d.a(qiyVar, "<anonymous>"), j5i0.g0(-1618942823, new uh30(lm10Var2, (byte) 2), f1qVar4), f1qVar4, 3072, 4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 2);
                } else {
                    ai30 ai30Var = (ai30) x0a0Var.getValue();
                    lm10 lm10Var2 = new lm10(1, bi30Var, bi30.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                    oh30 oh30Var2 = oh30.TemporaryChat;
                    boolean z2 = oh30Var == oh30Var2 && ((Boolean) ai30Var.t.getValue()).booleanValue();
                    tbu.E0(tbuVar, "privacy-center-detail-header", null, new zqe(-685835048, new lz((Object) oh30Var, z2, (byte) 9), true), 2);
                    int iOrdinal = oh30Var.ordinal();
                    List listO2 = nin.a;
                    if (iOrdinal == 1) {
                        listO = gee.O(oh30.Memory, oh30.PersonalizedAds, oh30.Location);
                    } else if (iOrdinal != 2) {
                        listO = iOrdinal != 3 ? listO2 : gee.O(oh30.PluginsAndApps, oh30.MultiFactorAuthentication, oh30.ModelImprovement, oh30.ExportOrDeleteData);
                    } else {
                        wlv wlvVarT = gee.t();
                        wlvVarT.add(oh30Var2);
                        if (((Boolean) ai30Var.r.getValue()).booleanValue()) {
                            wlvVarT.add(oh30.LockedChats);
                        }
                        listO = gee.l(wlvVarT);
                    }
                    yh30 yh30Var = yh30.c;
                    tbuVar.F0(listO.size(), new w5p(listO, (byte) 26), new w5p((byte) 27, listO, false), new zqe(802480018, new qw8(listO, lm10Var2, oh30Var, (byte) 10), true));
                    if (oh30Var.f) {
                        tbu.E0(tbuVar, "privacy-center-topic-resources", null, new zqe(-1272859213, new xh30(oh30Var, lm10Var2), true), 2);
                    } else {
                        switch (oh30Var.ordinal()) {
                            case 4:
                                zBooleanValue = ai30Var.o;
                                break;
                            case 5:
                                zBooleanValue = ((Boolean) ai30Var.q.getValue()).booleanValue();
                                break;
                            case 6:
                                zBooleanValue = ai30Var.j;
                                break;
                            case 9:
                                if (ai30Var.l || ((Boolean) ai30Var.u.getValue()).booleanValue()) {
                                    zBooleanValue = true;
                                    break;
                                }
                            case 7:
                            case 8:
                            default:
                                zBooleanValue = false;
                                break;
                            case 10:
                                zBooleanValue = ai30Var.m;
                                break;
                            case 11:
                                zBooleanValue = true;
                                break;
                            case 12:
                                zBooleanValue = ai30Var.n;
                                break;
                        }
                        if (zBooleanValue) {
                            b = 2;
                            tbu.E0(tbuVar, "privacy-center-manage", null, new zqe(1402047319, new xh30(lm10Var2, oh30Var, b5), true), 2);
                        } else {
                            b = 2;
                        }
                        if (oh30Var == oh30Var2 && ai30Var.k) {
                            function0 = null;
                            tbu.E0(tbuVar, "privacy-center-start-temporary-chat", null, new zqe(1598049870, new xh30(lm10Var2, oh30Var, b), true), b);
                        } else {
                            function0 = null;
                        }
                        if (z) {
                            tbu.E0(tbuVar, "privacy-center-open-locked-chats", function0, new zqe(329379791, new zgw(ai30Var, lm10Var2, (byte) 23), true), b);
                        }
                        boolean z3 = oh30Var == oh30Var2 && ((Boolean) ai30Var.s.getValue()).booleanValue();
                        boolean z4 = oh30Var == oh30.Memory && ai30Var.p;
                        boolean z5 = ai30Var.j;
                        switch (oh30Var.ordinal()) {
                            case 4:
                                listO2 = gee.O(new ah30("how-memory-works", R.string.f38, R.string.f37), new ah30("memory-access", R.string.f32, R.string.f31), new ah30("view-memories", R.string.f3b, z4 ? R.string.f3a : R.string.f39), new ah30("change-or-delete-memories", R.string.f36, R.string.f35));
                                break;
                            case 5:
                                listO2 = gee.O(new ah30("how-personalized-ads-work", R.string.f56, R.string.f55), new ah30("ads-affect-answers", R.string.f52, R.string.f51), new ah30("manage-personalized-ads", R.string.f58, R.string.f57));
                                break;
                            case 6:
                                listO2 = gee.O(new ah30("how-location-is-used", R.string.f24, z5 ? R.string.f23 : R.string.f22), new ah30("disable-precise-location", R.string.f21, z5 ? R.string.f20 : R.string.f1f), new ah30("precise-device-location-storage", R.string.f1e, R.string.f1d), new ah30("location-sharing", R.string.f26, R.string.f25));
                                break;
                            case 7:
                                wlv wlvVarT2 = gee.t();
                                wlvVarT2.add(new ah30("how-temporary-chats-work", R.string.f74, z2 ? R.string.f7e : R.string.f73));
                                if (z2) {
                                    wlvVarT2.add(new ah30("temporary-chat-personalization", R.string.f78, R.string.f77));
                                    wlvVarT2.add(new ah30("saving-temporary-chat", R.string.f7a, R.string.f79));
                                }
                                if (z3) {
                                    wlvVarT2.add(new ah30("temporary-versus-locked-chats", R.string.f76, z2 ? R.string.f7f : R.string.f75));
                                }
                                listO2 = gee.l(wlvVarT2);
                                break;
                            case 8:
                                listO2 = gee.O(new ah30("how-locked-chats-work", R.string.f2b, R.string.f2a), new ah30("memory-with-locked-chats", R.string.f2d, R.string.f2c), new ah30("opening-locked-chat", R.string.f2f, R.string.f2e));
                                break;
                            case 9:
                                listO2 = gee.O(new ah30("plugin-and-app-differences", R.string.f63, R.string.f62), new ah30("connected-app-data-sharing", R.string.f60, R.string.f5f), new ah30("connected-app-approval", R.string.f5c, R.string.f5b), new ah30("disconnecting-apps", R.string.f65, R.string.f64));
                                break;
                            case 10:
                                listO2 = gee.O(new ah30("multi-factor-authentication-benefits", R.string.f49, R.string.f48), new ah30("multi-factor-authentication-methods", R.string.f4f, R.string.f4e), new ah30("manage-multi-factor-authentication", R.string.f4d, R.string.f4c));
                                break;
                            case 11:
                                listO2 = gee.O(new ah30("how-model-improvement-works", R.string.f41, R.string.f40), new ah30("model-improvement-personal-information", R.string.f43, R.string.f42), new ah30("disable-model-improvement", R.string.f3f, R.string.f3e));
                                break;
                            case 12:
                                listO2 = gee.O(new ah30("data-export-contents", R.string.f13, R.string.f12), new ah30("exporting-account-data", R.string.f15, R.string.f14), new ah30("delete-chats", R.string.f11, R.string.f10), new ah30("delete-account", R.string.f0d, R.string.f0c));
                                break;
                        }
                        List list = listO2;
                        if (!list.isEmpty()) {
                            tbu.E0(tbuVar, "privacy-center-faqs", null, new zqe(-939290288, new c8x((Object) oh30Var, (Object) list, (Object) ai30Var, (Object) lm10Var2, (byte) 11), true), 2);
                        }
                        switch (oh30Var.ordinal()) {
                            case 4:
                                str = "https://help.openai.com/articles/8590148-memory-faq";
                                break;
                            case 5:
                                str = "https://help.openai.com/articles/20001047-ads-in-chatgpt";
                                break;
                            case 6:
                                str = "https://help.openai.com/articles/9237897-chatgpt-search#location";
                                break;
                            case 7:
                                str = "https://help.openai.com/articles/8914046-temporary-chat-faq";
                                break;
                            case 8:
                            default:
                                str = null;
                                break;
                            case 9:
                                str = "https://help.openai.com/articles/11487775-apps-in-chatgpt";
                                break;
                            case 10:
                                str = "https://help.openai.com/articles/7967234-enabling-or-disabling-multi-factor-authentication-mfa";
                                break;
                            case 11:
                                str = "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance";
                                break;
                            case 12:
                                str = "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com";
                                break;
                        }
                        if (str != null) {
                            tbu.E0(tbuVar, "privacy-center-learn-more", null, new zqe(1617129564, new mt20(lm10Var2, oh30Var, str, (byte) 5), true), 2);
                        }
                    }
                }
                return tid0Var;
            case 3:
                List list2 = (List) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj2;
                tbu tbuVar2 = (tbu) obj;
                int i = 0;
                for (Object obj5 : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        ?? r4 = t870Var;
                        gee.d0();
                        throw r4;
                    }
                    qt40 qt40Var = (qt40) obj5;
                    final boolean z6 = i == gee.E(list2);
                    byte b7 = 16;
                    if (qt40Var instanceof js40) {
                        tbu.E0(tbuVar2, t870Var, new jn40(b3), new zqe(-1560170927, new td7(z6, b7), true), 1);
                        t870Var = t870Var;
                    } else {
                        boolean z7 = qt40Var instanceof ps40;
                        boolean z8 = this.b;
                        if (z7) {
                            ps40 ps40Var = (ps40) qt40Var;
                            List list3 = ps40Var.a;
                            tbuVar2.F0(list3.size(), null, new jm30((byte) 14, list3, false), new zqe(2039820996, new bu40(list3, z8, z6, ps40Var), true));
                            t870Var = null;
                        } else {
                            byte b8 = 19;
                            if (qt40Var instanceof ot40) {
                                t870Var = null;
                                tbu.E0(tbuVar2, null, new jn40((byte) 22), new zqe(-1429647543, new d8(z6, (ot40) qt40Var, function12, b8), true), 1);
                            } else if (qt40Var instanceof zs40) {
                                zs40 zs40Var = (zs40) qt40Var;
                                final n2g n2gVar = zs40Var.d;
                                tbu.E0(tbuVar2, null, new jn40((byte) 23), new zqe(-1419876982, new c25(z6, (Object) n2gVar, z8, (Object) zs40Var, (byte) 3), true), 1);
                                if (n2gVar != null) {
                                    tbu.E0(tbuVar2, null, new jn40((byte) 24), new zqe(1022436815, new Function3() { // from class: vt40
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            byte b9 = b5;
                                            tid0 tid0Var2 = tid0.a;
                                            qiy qiyVar = qiy.a;
                                            final n2g n2gVar2 = n2gVar;
                                            Object[] objArr = 0;
                                            final byte b10 = 1;
                                            switch (b9) {
                                                case 0:
                                                    f1q f1qVar = (f1q) obj7;
                                                    int iIntValue = ((Integer) obj8).intValue();
                                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        f1qVar.d0();
                                                    } else {
                                                        cu40.p(z6, d.a(qiyVar, "<anonymous>"), hrw.A, j5i0.g0(32091776, new Function2() { // from class: wt40
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                byte b11 = b10;
                                                                tid0 tid0Var3 = tid0.a;
                                                                n2g n2gVar3 = n2gVar2;
                                                                switch (b11) {
                                                                    case 0:
                                                                        f1q f1qVar2 = (f1q) obj9;
                                                                        int iIntValue2 = ((Integer) obj10).intValue();
                                                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                            f1qVar2.d0();
                                                                        } else {
                                                                            qiy qiyVar2 = qiy.a;
                                                                            d.a(qiyVar2, "<anonymous>");
                                                                            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                                                                            int iHashCode = Long.hashCode(f1qVar2.T);
                                                                            b620 b620VarN = f1qVar2.n();
                                                                            tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
                                                                            jwe.L.getClass();
                                                                            fcf fcfVar = iwe.b;
                                                                            f1qVar2.o0();
                                                                            if (f1qVar2.S) {
                                                                                f1qVar2.m(fcfVar);
                                                                            } else {
                                                                                f1qVar2.x0();
                                                                            }
                                                                            d260.o(f1qVar2, jheVarA, iwe.f);
                                                                            d260.o(f1qVar2, b620VarN, iwe.e);
                                                                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                                                            d260.m(f1qVar2, iwe.h);
                                                                            d260.o(f1qVar2, tiyVarC, iwe.d);
                                                                            xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar2), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                                                            tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                            m2g m2gVar = n2g.Companion;
                                                                            cu40.a(n2gVar3, tiyVarX, f1qVar2, 8, 0);
                                                                            f1qVar2.s(true);
                                                                        }
                                                                        break;
                                                                    default:
                                                                        f1q f1qVar3 = (f1q) obj9;
                                                                        int iIntValue3 = ((Integer) obj10).intValue();
                                                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                            f1qVar3.d0();
                                                                        } else {
                                                                            qiy qiyVar3 = qiy.a;
                                                                            d.a(qiyVar3, "<anonymous>");
                                                                            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                                                                            int iHashCode2 = Long.hashCode(f1qVar3.T);
                                                                            b620 b620VarN2 = f1qVar3.n();
                                                                            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar3);
                                                                            jwe.L.getClass();
                                                                            fcf fcfVar2 = iwe.b;
                                                                            f1qVar3.o0();
                                                                            if (f1qVar3.S) {
                                                                                f1qVar3.m(fcfVar2);
                                                                            } else {
                                                                                f1qVar3.x0();
                                                                            }
                                                                            d260.o(f1qVar3, jheVarA2, iwe.f);
                                                                            d260.o(f1qVar3, b620VarN2, iwe.e);
                                                                            d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                                                            d260.m(f1qVar3, iwe.h);
                                                                            d260.o(f1qVar3, tiyVarC2, iwe.d);
                                                                            xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar3), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                                            tiy tiyVarX2 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                            m2g m2gVar2 = n2g.Companion;
                                                                            cu40.a(n2gVar3, tiyVarX2, f1qVar3, 8, 0);
                                                                            f1qVar3.s(true);
                                                                        }
                                                                        break;
                                                                }
                                                                return tid0Var3;
                                                            }
                                                        }, f1qVar), f1qVar, 3456, 2);
                                                    }
                                                    break;
                                                default:
                                                    f1q f1qVar2 = (f1q) obj7;
                                                    int iIntValue2 = ((Integer) obj8).intValue();
                                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        f1qVar2.d0();
                                                    } else {
                                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                                        zqe zqeVar = hrw.z;
                                                        final Object[] objArr2 = objArr == true ? 1 : 0;
                                                        cu40.p(z6, tiyVarA, zqeVar, j5i0.g0(22321215, new Function2() { // from class: wt40
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                byte b11 = objArr2;
                                                                tid0 tid0Var3 = tid0.a;
                                                                n2g n2gVar3 = n2gVar2;
                                                                switch (b11) {
                                                                    case 0:
                                                                        f1q f1qVar22 = (f1q) obj9;
                                                                        int iIntValue22 = ((Integer) obj10).intValue();
                                                                        if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                                                                            f1qVar22.d0();
                                                                        } else {
                                                                            qiy qiyVar2 = qiy.a;
                                                                            d.a(qiyVar2, "<anonymous>");
                                                                            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar22, 0);
                                                                            int iHashCode = Long.hashCode(f1qVar22.T);
                                                                            b620 b620VarN = f1qVar22.n();
                                                                            tiy tiyVarC = jb6.C(f1qVar22, qiyVar2);
                                                                            jwe.L.getClass();
                                                                            fcf fcfVar = iwe.b;
                                                                            f1qVar22.o0();
                                                                            if (f1qVar22.S) {
                                                                                f1qVar22.m(fcfVar);
                                                                            } else {
                                                                                f1qVar22.x0();
                                                                            }
                                                                            d260.o(f1qVar22, jheVarA, iwe.f);
                                                                            d260.o(f1qVar22, b620VarN, iwe.e);
                                                                            d260.o(f1qVar22, Integer.valueOf(iHashCode), iwe.g);
                                                                            d260.m(f1qVar22, iwe.h);
                                                                            d260.o(f1qVar22, tiyVarC, iwe.d);
                                                                            xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar22), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                                                                            tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                            m2g m2gVar = n2g.Companion;
                                                                            cu40.a(n2gVar3, tiyVarX, f1qVar22, 8, 0);
                                                                            f1qVar22.s(true);
                                                                        }
                                                                        break;
                                                                    default:
                                                                        f1q f1qVar3 = (f1q) obj9;
                                                                        int iIntValue3 = ((Integer) obj10).intValue();
                                                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                            f1qVar3.d0();
                                                                        } else {
                                                                            qiy qiyVar3 = qiy.a;
                                                                            d.a(qiyVar3, "<anonymous>");
                                                                            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                                                                            int iHashCode2 = Long.hashCode(f1qVar3.T);
                                                                            b620 b620VarN2 = f1qVar3.n();
                                                                            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar3);
                                                                            jwe.L.getClass();
                                                                            fcf fcfVar2 = iwe.b;
                                                                            f1qVar3.o0();
                                                                            if (f1qVar3.S) {
                                                                                f1qVar3.m(fcfVar2);
                                                                            } else {
                                                                                f1qVar3.x0();
                                                                            }
                                                                            d260.o(f1qVar3, jheVarA2, iwe.f);
                                                                            d260.o(f1qVar3, b620VarN2, iwe.e);
                                                                            d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                                                            d260.m(f1qVar3, iwe.h);
                                                                            d260.o(f1qVar3, tiyVarC2, iwe.d);
                                                                            xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar3), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                                            tiy tiyVarX2 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                            m2g m2gVar2 = n2g.Companion;
                                                                            cu40.a(n2gVar3, tiyVarX2, f1qVar3, 8, 0);
                                                                            f1qVar3.s(true);
                                                                        }
                                                                        break;
                                                                }
                                                                return tid0Var3;
                                                            }
                                                        }, f1qVar2), f1qVar2, 3456, 2);
                                                    }
                                                    break;
                                            }
                                            return tid0Var2;
                                        }
                                    }, true), 1);
                                    t870Var = null;
                                } else {
                                    t870Var = null;
                                }
                            } else {
                                byte b9 = 20;
                                if (qt40Var instanceof it40) {
                                    it40 it40Var = (it40) qt40Var;
                                    final n2g n2gVar2 = it40Var.c;
                                    tbu.E0(tbuVar2, null, new jn40((byte) 25), new zqe(-1410106421, new d8(it40Var, z6, n2gVar2, b9), true), 1);
                                    if (n2gVar2 != null) {
                                        jn40 jn40Var = new jn40(b7);
                                        final ?? r114 = r112 == true ? 1 : 0;
                                        tbu.E0(tbuVar2, null, jn40Var, new zqe(1032207376, new Function3() { // from class: vt40
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                byte b92 = r114;
                                                tid0 tid0Var2 = tid0.a;
                                                qiy qiyVar = qiy.a;
                                                final n2g n2gVar22 = n2gVar2;
                                                Object[] objArr = 0;
                                                final byte b10 = 1;
                                                switch (b92) {
                                                    case 0:
                                                        f1q f1qVar = (f1q) obj7;
                                                        int iIntValue = ((Integer) obj8).intValue();
                                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            f1qVar.d0();
                                                        } else {
                                                            cu40.p(z6, d.a(qiyVar, "<anonymous>"), hrw.A, j5i0.g0(32091776, new Function2() { // from class: wt40
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    byte b11 = b10;
                                                                    tid0 tid0Var3 = tid0.a;
                                                                    n2g n2gVar3 = n2gVar22;
                                                                    switch (b11) {
                                                                        case 0:
                                                                            f1q f1qVar22 = (f1q) obj9;
                                                                            int iIntValue22 = ((Integer) obj10).intValue();
                                                                            if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                                                                                f1qVar22.d0();
                                                                            } else {
                                                                                qiy qiyVar2 = qiy.a;
                                                                                d.a(qiyVar2, "<anonymous>");
                                                                                jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar22, 0);
                                                                                int iHashCode = Long.hashCode(f1qVar22.T);
                                                                                b620 b620VarN = f1qVar22.n();
                                                                                tiy tiyVarC = jb6.C(f1qVar22, qiyVar2);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar = iwe.b;
                                                                                f1qVar22.o0();
                                                                                if (f1qVar22.S) {
                                                                                    f1qVar22.m(fcfVar);
                                                                                } else {
                                                                                    f1qVar22.x0();
                                                                                }
                                                                                d260.o(f1qVar22, jheVarA, iwe.f);
                                                                                d260.o(f1qVar22, b620VarN, iwe.e);
                                                                                d260.o(f1qVar22, Integer.valueOf(iHashCode), iwe.g);
                                                                                d260.m(f1qVar22, iwe.h);
                                                                                d260.o(f1qVar22, tiyVarC, iwe.d);
                                                                                xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar22), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                                                                                tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                                m2g m2gVar = n2g.Companion;
                                                                                cu40.a(n2gVar3, tiyVarX, f1qVar22, 8, 0);
                                                                                f1qVar22.s(true);
                                                                            }
                                                                            break;
                                                                        default:
                                                                            f1q f1qVar3 = (f1q) obj9;
                                                                            int iIntValue3 = ((Integer) obj10).intValue();
                                                                            if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                f1qVar3.d0();
                                                                            } else {
                                                                                qiy qiyVar3 = qiy.a;
                                                                                d.a(qiyVar3, "<anonymous>");
                                                                                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                                                                                int iHashCode2 = Long.hashCode(f1qVar3.T);
                                                                                b620 b620VarN2 = f1qVar3.n();
                                                                                tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar3);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar2 = iwe.b;
                                                                                f1qVar3.o0();
                                                                                if (f1qVar3.S) {
                                                                                    f1qVar3.m(fcfVar2);
                                                                                } else {
                                                                                    f1qVar3.x0();
                                                                                }
                                                                                d260.o(f1qVar3, jheVarA2, iwe.f);
                                                                                d260.o(f1qVar3, b620VarN2, iwe.e);
                                                                                d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                                                                d260.m(f1qVar3, iwe.h);
                                                                                d260.o(f1qVar3, tiyVarC2, iwe.d);
                                                                                xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar3), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                                                tiy tiyVarX2 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                                m2g m2gVar2 = n2g.Companion;
                                                                                cu40.a(n2gVar3, tiyVarX2, f1qVar3, 8, 0);
                                                                                f1qVar3.s(true);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return tid0Var3;
                                                                }
                                                            }, f1qVar), f1qVar, 3456, 2);
                                                        }
                                                        break;
                                                    default:
                                                        f1q f1qVar2 = (f1q) obj7;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                                            zqe zqeVar = hrw.z;
                                                            final byte objArr2 = objArr == true ? 1 : 0;
                                                            cu40.p(z6, tiyVarA, zqeVar, j5i0.g0(22321215, new Function2() { // from class: wt40
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    byte b11 = objArr2;
                                                                    tid0 tid0Var3 = tid0.a;
                                                                    n2g n2gVar3 = n2gVar22;
                                                                    switch (b11) {
                                                                        case 0:
                                                                            f1q f1qVar22 = (f1q) obj9;
                                                                            int iIntValue22 = ((Integer) obj10).intValue();
                                                                            if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                                                                                f1qVar22.d0();
                                                                            } else {
                                                                                qiy qiyVar2 = qiy.a;
                                                                                d.a(qiyVar2, "<anonymous>");
                                                                                jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar22, 0);
                                                                                int iHashCode = Long.hashCode(f1qVar22.T);
                                                                                b620 b620VarN = f1qVar22.n();
                                                                                tiy tiyVarC = jb6.C(f1qVar22, qiyVar2);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar = iwe.b;
                                                                                f1qVar22.o0();
                                                                                if (f1qVar22.S) {
                                                                                    f1qVar22.m(fcfVar);
                                                                                } else {
                                                                                    f1qVar22.x0();
                                                                                }
                                                                                d260.o(f1qVar22, jheVarA, iwe.f);
                                                                                d260.o(f1qVar22, b620VarN, iwe.e);
                                                                                d260.o(f1qVar22, Integer.valueOf(iHashCode), iwe.g);
                                                                                d260.m(f1qVar22, iwe.h);
                                                                                d260.o(f1qVar22, tiyVarC, iwe.d);
                                                                                xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar22), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                                                                                tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                                m2g m2gVar = n2g.Companion;
                                                                                cu40.a(n2gVar3, tiyVarX, f1qVar22, 8, 0);
                                                                                f1qVar22.s(true);
                                                                            }
                                                                            break;
                                                                        default:
                                                                            f1q f1qVar3 = (f1q) obj9;
                                                                            int iIntValue3 = ((Integer) obj10).intValue();
                                                                            if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                f1qVar3.d0();
                                                                            } else {
                                                                                qiy qiyVar3 = qiy.a;
                                                                                d.a(qiyVar3, "<anonymous>");
                                                                                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                                                                                int iHashCode2 = Long.hashCode(f1qVar3.T);
                                                                                b620 b620VarN2 = f1qVar3.n();
                                                                                tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar3);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar2 = iwe.b;
                                                                                f1qVar3.o0();
                                                                                if (f1qVar3.S) {
                                                                                    f1qVar3.m(fcfVar2);
                                                                                } else {
                                                                                    f1qVar3.x0();
                                                                                }
                                                                                d260.o(f1qVar3, jheVarA2, iwe.f);
                                                                                d260.o(f1qVar3, b620VarN2, iwe.e);
                                                                                d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                                                                d260.m(f1qVar3, iwe.h);
                                                                                d260.o(f1qVar3, tiyVarC2, iwe.d);
                                                                                xtb0.b(u650.r(R.string._1671_res_0x7f141877, f1qVar3), d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                                                tiy tiyVarX2 = d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                                m2g m2gVar2 = n2g.Companion;
                                                                                cu40.a(n2gVar3, tiyVarX2, f1qVar3, 8, 0);
                                                                                f1qVar3.s(true);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return tid0Var3;
                                                                }
                                                            }, f1qVar2), f1qVar2, 3456, 2);
                                                        }
                                                        break;
                                                }
                                                return tid0Var2;
                                            }
                                        }, true), 1);
                                        t870Var = null;
                                    }
                                } else if (qt40Var instanceof ct40) {
                                    t870Var = null;
                                    tbu.E0(tbuVar2, null, new jn40((byte) 17), new zqe(-1400335860, new lz(z6, qt40Var, (byte) 10), true), 1);
                                } else {
                                    byte b10 = 18;
                                    if (qt40Var instanceof ws40) {
                                        t870Var = null;
                                        tbu.E0(tbuVar2, null, new jn40(b10), new zqe(-1390565299, new lz(z6, qt40Var, (byte) 11), true), 1);
                                    } else if (qt40Var instanceof ft40) {
                                        t870Var = null;
                                        tbu.E0(tbuVar2, null, new jn40(b8), new zqe(-1380794738, new lz(z6, qt40Var, (byte) 12), true), 1);
                                    } else if (qt40Var instanceof ss40) {
                                        jn40 jn40Var2 = new jn40(b9);
                                        zqe zqeVar = new zqe(-1371024177, new d8(z6, (ss40) qt40Var, function13, b10), true);
                                        t870Var = null;
                                        tbu.E0(tbuVar2, null, jn40Var2, zqeVar, 1);
                                    } else {
                                        if (!(qt40Var instanceof lt40)) {
                                            n0z.a();
                                            return null;
                                        }
                                        t870Var = null;
                                        tbu.E0(tbuVar2, null, new jn40((byte) 21), new zqe(-1361253616, new lz(z6, qt40Var, (byte) 13), true), 1);
                                    }
                                }
                            }
                        }
                    }
                    t870Var = t870Var;
                    i = i2;
                    b3 = 15;
                }
                return tid0Var;
            case 4:
                bma0 bma0Var = (bma0) obj4;
                zb70 zb70Var = (zb70) obj3;
                k2a0 k2a0Var2 = (k2a0) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj6 = ozg0Var2.b;
                t870Var = obj6 instanceof t870 ? (t870) obj6 : null;
                if (t870Var != null) {
                    if (z) {
                        InternalErrorInfo internalErrorInfo = ((wla0) bma0Var).a;
                        if ((internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) && ((InternalErrorInfo.NetworkErrorInfo) internalErrorInfo).isRecoverable()) {
                            ozg0Var2.b = t870.u(t870Var, 0, internalErrorInfo, 127);
                        } else {
                            zb70Var.h(k2a0Var2, new ra70(((wla0) bma0Var).a));
                        }
                    }
                }
                return tid0Var;
            case 5:
                pfc0 pfc0Var = (pfc0) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                uec0 uec0VarA = pfc0Var.a((uec0) obj);
                Map mapF0 = uec0VarA.b;
                if (pfc0Var.a) {
                    rfc0 rfc0Var = sfc0.Companion;
                    if (str2 != null) {
                        mapF0 = ukw.f0(mapF0, new gw00(str3, new hxb0(str2)));
                    }
                } else if (!(str2 != null ? str2.equals("ultra") : false)) {
                }
                return uec0.a(uec0VarA, str3, mapF0, null, this.b, 4);
            case 6:
                pgd0 pgd0Var = (pgd0) obj4;
                return tb90.i(pgd0Var, new qc1(obj, obj2, (Object) pgd0Var, this.b, obj3, (byte) 21));
            case 7:
                r3w r3wVar = j0m.a;
                j0m.f(h0m.Crash, null, (String) obj3, (String) obj4, (String) obj2, Boolean.valueOf(z), 2);
                return tid0Var;
            case 8:
                luf0 luf0Var = (luf0) obj4;
                Function2 function2 = (Function2) obj3;
                Function1 function14 = (Function1) obj2;
                ztf0 ztf0Var = (ztf0) obj;
                if (ztf0Var instanceof ytf0) {
                    kuf0 kuf0Var = (kuf0) luf0Var.Z.getValue();
                    qwf0 qwf0Var = kuf0Var.i;
                    ytf0 ytf0Var = (ytf0) ztf0Var;
                    qwf0 qwf0Var2 = ytf0Var.a;
                    if (qwf0Var == qwf0Var2 && kuf0Var.k && !z) {
                        function2.invoke(qwf0Var2, ytf0Var.b);
                    }
                } else {
                    if (!(ztf0Var instanceof xtf0)) {
                        n0z.a();
                        return null;
                    }
                    if (!z) {
                        function14.invoke(((xtf0) ztf0Var).a);
                    }
                }
                return tid0Var;
            case 9:
                mt70.b((mt70) obj, null, false, new zqe(-626223748, new g1(obj4, this.b, obj3, obj2, (byte) 25), true), 15);
                return tid0Var;
            default:
                nov novVar = (nov) obj4;
                String str4 = (String) obj3;
                mzg0 mzg0Var = (mzg0) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof WorkerStoppedException) {
                    novVar.stop(((WorkerStoppedException) th).a);
                }
                if (z && str4 != null) {
                    b260.d(str4, mzg0Var.a.hashCode());
                }
                return tid0Var;
        }
    }

    public /* synthetic */ s320(pgd0 pgd0Var, k2a0 k2a0Var, boolean z, pdd0 pdd0Var) {
        this.a = (byte) 6;
        this.c = pgd0Var;
        this.e = k2a0Var;
        this.b = z;
        this.d = pdd0Var;
    }

    public /* synthetic */ s320(Object obj, String str, String str2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = str;
        this.e = str2;
        this.b = z;
    }

    public /* synthetic */ s320(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ s320(boolean z, Object obj, Object obj2, k2a0 k2a0Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = k2a0Var;
    }
}
