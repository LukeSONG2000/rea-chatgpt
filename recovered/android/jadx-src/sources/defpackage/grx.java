package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class grx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ grx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (iqz) obj;
            case 1:
                return Boolean.valueOf(n900.d(((n900) ((psx) obj).e.d()).a, 0L));
            case 2:
                ((d7r) obj).d();
                return tid0Var;
            case 3:
                Boolean bool = (Boolean) ((tsx) obj).c.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                ((qze) obj).invoke(yaa0.RequestSse);
                return tid0Var;
            case 5:
                ((v9y) obj).e.invoke();
                return tid0Var;
            case 6:
                return Float.valueOf(((Number) ((c230) obj).a.getValue()).floatValue());
            case 7:
                ((yby) obj).a(null);
                return tid0Var;
            case 8:
                ((fjy) obj).f.invoke(Boolean.FALSE);
                return tid0Var;
            case 9:
                byte[] bArr = (byte[]) obj;
                bl6 bl6Var = new bl6();
                bl6Var.y(bArr.length, bArr);
                return bl6Var;
            case 10:
                ((ham) obj).dispose();
                return tid0Var;
            case 11:
                gs00 gs00Var = (gs00) fee.H0(((sdp) ((fr6) ((cqy) obj).b.b).b).b());
                if (gs00Var == null || !(gs00Var instanceof bs00)) {
                    return null;
                }
                bs00 bs00Var = (bs00) gs00Var;
                if (bs00Var.a == iqv.a) {
                    return bs00Var;
                }
                return null;
            case 12:
                byj byjVar = ((s0z) obj).h;
                if (!byjVar.b) {
                    hs0.l("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                    return null;
                }
                if (((u3v) byjVar.k).i == z2v.a) {
                    hs0.l("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                    return null;
                }
                s0z s0zVar = (s0z) byjVar.c;
                wj70 wj70Var = new wj70(s0zVar.getViewModelStore(), (wwe0) ((k2b0) byjVar.n).getValue(), vy50.d(s0zVar));
                uua uuaVarA = a350.a(t0z.class);
                String strF = uuaVarA.f();
                if (strF != null) {
                    return ((t0z) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).X;
                }
                hs0.u("Local and anonymous classes can not be ViewModels");
                return null;
            case 13:
                j2z j2zVar = (j2z) obj;
                z29 z29Var = j2zVar.f;
                if (j2zVar.g) {
                    ar3 ar3Var = j2zVar.b.f;
                    if (ar3Var == null || !ar3Var.isEmpty()) {
                        Iterator it = ar3Var.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (!(((s0z) it.next()).b instanceof c2z) && (i = i + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    if (i > 1) {
                        z = true;
                    }
                }
                z29Var.setEnabled(z);
                return tid0Var;
            case 14:
                ((u3z) obj).d();
                return tid0Var;
            case 15:
                return (yk70) ((t6z) obj).b.invoke();
            case 16:
                return (bp40) ((eq40) obj).a.e.getValue();
            case 17:
                ((w9m) obj).m.invoke();
                return tid0Var;
            case 18:
                ((ta20) obj).f.invoke();
                return tid0Var;
            case 19:
                return Integer.valueOf(NextStep.GovernmentId.LocalizationOverride.precedenceScore_delegate$lambda$3((NextStep.GovernmentId.LocalizationOverride) obj));
            case 20:
                ((ozz) obj).z(zyz.a);
                return tid0Var;
            case 21:
                ((z200) obj).o(d200.a);
                return tid0Var;
            case 22:
                return "Unexpected end of input: yet to parse ".concat(((n300) obj).b());
            case 23:
                ((pf00) obj).z(nf00.a);
                return tid0Var;
            case 24:
                ap90 ap90Var = (ap90) obj;
                return String.format(Locale.US, "Failed to convert span context with trace id = {%1s} and span id = {%2s}", ap90Var.b(), ap90Var.e());
            case 25:
                return new bs00(iqv.a, Collections.singletonList(new boc0(0, nin.a)), 0, 0, (hqv) obj, null);
            case 26:
                ((pcu) obj).l.d(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Uri uri = (Uri) obj;
                List list = v510.a;
                if (uri.isHierarchical()) {
                    return v510.a(new lbz(1, uri, Uri.class, "getQueryParameters", "getQueryParameters(Ljava/lang/String;)Ljava/util/List;", 0, (byte) 22));
                }
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v510.a(new laz((Intent) obj, (byte) 14));
            default:
                return ((PassiveChallengeActivity) obj).r;
        }
    }
}
