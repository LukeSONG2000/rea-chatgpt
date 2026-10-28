package defpackage;

import android.view.View;
import com.datadog.android.rum.internal.domain.scope.e;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ok30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ok30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        b2u0 b2u0Var;
        byte b = this.a;
        int iC = -1;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        int i = 0;
        z = false;
        z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rk30 rk30Var = (rk30) obj;
                if (rk30Var.e.m() == 1.0f && !rk30Var.f() && !rk30Var.g()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((pfo0) obj).b() ? og50.a : og50.b;
            case 2:
                t6u0 t6u0Var = (t6u0) obj;
                return new i6j0(t6u0Var.c(), t6u0Var.d());
            case 3:
                return ((gx50) obj).f1;
            case 4:
                Collection<an80> collectionValues = ((ia80) obj).n.values();
                if (collectionValues instanceof Collection) {
                    int size = collectionValues.size();
                    if (size == 0) {
                        return ghy.a;
                    }
                    if (size == 1) {
                        an80 an80Var = (an80) a0n.O0(collectionValues);
                        sm80 sm80Var = an80Var instanceof sm80 ? (sm80) an80Var : null;
                        return d8t0.z(sm80Var != null ? sm80Var.b : null);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (an80 an80Var2 : collectionValues) {
                    sm80 sm80Var2 = an80Var2 instanceof sm80 ? (sm80) an80Var2 : null;
                    String str = sm80Var2 != null ? sm80Var2.b : null;
                    if (str != null) {
                        linkedHashSet.add(str);
                    }
                }
                return linkedHashSet;
            case 5:
                izr0.h(1, (rbj0) obj);
                return a011Var;
            case 6:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 7:
                zxj0 zxj0Var = (zxj0) ((zz8) obj).n1.getValue();
                return Boolean.valueOf((zxj0Var != null ? zxj0Var.a : null) instanceof iht0);
            case 8:
                ocb0 ocb0Var = (ocb0) obj;
                s6b0 s6b0Var = new s6b0(ocb0Var.b().size());
                for (Object obj2 : ocb0Var.b()) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    s6b0Var.put(((bwx) obj2).a, Integer.valueOf(i));
                    i = i2;
                }
                return s6b0Var.b();
            case 9:
                return new tm2(((View) obj).getContext());
            case 10:
                ((jdb0) obj).c();
                return a011Var;
            case 11:
                p7c0 p7c0Var = (p7c0) obj;
                h1c0 h1c0Var = (h1c0) o4a.A(p7c0Var.a);
                Object obj3 = h1c0Var != null ? (List) h1c0Var.a.d.getValue() : null;
                if (obj3 == null) {
                    obj3 = sgy.a;
                }
                if (p7c0Var.p) {
                    return obj3;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj3) {
                    n4c0 n4c0Var = (n4c0) obj4;
                    if (n4c0Var instanceof m4c0) {
                        b8c0 b8c0Var = ((m4c0) n4c0Var).a;
                        if (b8c0Var.e || t4a.z(b8c0Var.c)) {
                            arrayList.add(obj4);
                        }
                    }
                }
                return arrayList;
            case 12:
                ((zzw) obj).m.invoke();
                return a011Var;
            case 13:
                ((tss0) obj).i.invoke();
                return a011Var;
            case 14:
                lxh0 lxh0Var = (lxh0) o4a.A(((bsg0) ((ksg0) obj).j()).e);
                if (lxh0Var != null) {
                    return lxh0Var.o;
                }
                return null;
            case 15:
                Boolean bool = (Boolean) ((zl70) obj).getValue();
                bool.getClass();
                return bool;
            case 16:
                ((ggi0) obj).F(vfi0.a);
                return a011Var;
            case 17:
                jud0 jud0Var = (jud0) ((dfs) obj).u0(ixa.d);
                return Float.valueOf(jud0Var != null ? jud0Var.I() : 1.0f);
            case 18:
                return ((PassiveChallengeActivity) obj).r;
            case 19:
                return a0n.y1(((smj0) obj).a, new yi9((byte) 4));
            case 20:
                return String.format(Locale.US, "Unable to restore file after failed write: %s", Arrays.copyOf(new Object[]{((File) obj).getPath()}, 1));
            case 21:
                ((bsl0) obj).F(url0.a);
                return a011Var;
            case 22:
                return ((PollingActivity) obj).s;
            case 23:
                int i3 = QuickTileService.h;
                return ((qq5) w0a0.z((yyq0) ((QuickTileService) obj).getApplicationContext())).k();
            case 24:
                return ((yio0) obj).a.getSharedPreferences("com.withpersona.sdk2.prefs", 0);
            case 25:
                uqq0 uqq0Var = (uqq0) obj;
                i5e0 i5e0Var = uqq0Var.g;
                if (i5e0Var.F() && !((Boolean) i5e0Var.b.getValue()).booleanValue() && ((b2u0Var = uqq0Var.h) == null || !b2u0Var.h())) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                e eVar = (e) obj;
                return new w5r0(eVar.t, eVar.s, eVar.b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                j6s0 j6s0Var = (j6s0) obj;
                l6s0 l6s0Var = (l6s0) j6s0Var.q.getValue();
                int iB = j6s0Var.v1().b();
                if (iB != 0) {
                    iC = Integer.MAX_VALUE;
                    if (iB != Integer.MAX_VALUE) {
                        iC = j6s0Var.v1().c();
                    }
                }
                return new i6j0(l6s0Var, Integer.valueOf(iC));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (w0z0) ((tks0) obj).d.b;
            default:
                return (ui70) ((zls0) obj).s.invoke();
        }
    }
}
