package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.plaid.internal.link.LinkActivity;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i6x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i6x(rj70 rj70Var, nz20 nz20Var) {
        this.a = (byte) 13;
        this.b = rj70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        char c = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                m6xVar.e(m6xVar.b, w7x.b);
                return a011Var;
            case 1:
                g4x g4xVar = (g4x) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj3 = tr51Var.b;
                o8x o8xVar = obj3 instanceof o8x ? (o8x) obj3 : null;
                if (o8xVar != null) {
                    u8x u8xVar = new u8x(o8xVar.d);
                    List list = ((f4x) g4xVar).a;
                    List list2 = o8xVar.c;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list2) {
                        if (obj4 instanceof b3x) {
                            arrayList.add(obj4);
                        }
                    }
                    tr51Var.b = o8x.m(o8xVar, a0n.o1(list, arrayList), 0, u8xVar, null, false, 214);
                }
                return a011Var;
            case 2:
                f020 f020Var = (f020) obj;
                return Boolean.valueOf(f020Var instanceof sfx ? ((Boolean) ((kex) obj2).invoke(f020Var)).booleanValue() : true);
            case 3:
                ((msq0) obj).j(((vi70) obj2) == vi70.b ? -1.0f : 1.0f);
                return a011Var;
            case 4:
                ((x4u) ((vet) obj2).b).a((u1k0) obj);
                return a011Var;
            case 5:
                return ((o3b0) obj).b(((yby) obj2).a);
            case 6:
                we00 we00Var = (we00) obj2;
                z5l0 z5l0Var = (z5l0) obj;
                x5l0 x5l0Var = z5l0Var instanceof x5l0 ? (x5l0) z5l0Var : null;
                String str = x5l0Var != null ? x5l0Var.a : null;
                smw0 smw0Var = we00Var.h;
                smw0Var.n(null, md00.a((md00) smw0Var.getValue(), null, null, null, false, 11));
                if (str == null) {
                    we00.d(we00Var, hd00.a);
                }
                we00Var.b(str);
                return a011Var;
            case 7:
                return (gf00) obj2;
            case 8:
                lus0 lus0Var = (lus0) obj;
                if (!((y110) obj2).g()) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 9:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, (l1n0) obj2, -1, 33554431);
            case 10:
                ((iv20) obj2).a((gw20) obj);
                return a011Var;
            case 11:
                ((tr51) obj).b = ku20.H((ku20) ((ou20) obj2), null, false, 3583);
                return a011Var;
            case 12:
                wfu wfuVar = (wfu) obj2;
                wfuVar.b = (HCaptchaException) obj;
                wfuVar.b();
                return a011Var;
            case 13:
                zg81.y((rj70) obj2);
                return a011Var;
            case 14:
                ((ea50) obj2).I((icq) obj);
                return a011Var;
            case 15:
                ((vs50) obj2).c.a((u1k0) obj);
                return a011Var;
            case 16:
                gor0 gor0Var = (gor0) obj;
                s860 s860Var = ((q860) obj2).G1;
                return new r860(gor0Var, (t760) (s860Var != null ? s860Var : null).a.a.a);
            case 17:
                f180 f180Var = (f180) obj2;
                vbj0 vbj0Var = f180Var.t;
                oyy0 oyy0Var = (oyy0) obj;
                String str2 = oyy0Var.a.b;
                oz2 oz2Var = f180Var.j;
                if (!kdd.l(str2, oz2Var != null ? oz2Var.b : null)) {
                    f180Var.k.setValue(e630.a);
                    if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                        vbj0Var.setValue(Boolean.FALSE);
                    } else {
                        f180Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = s1z0.b;
                f180Var.f(j);
                f180Var.e(j);
                f180Var.u.invoke(oyy0Var);
                f180Var.b.b();
                return a011Var;
            case 18:
                hus0.o((lus0) obj, ((j3j0) obj2).c);
                return a011Var;
            case 19:
                return new dfm((d06) obj2, c == true ? 1 : 0);
            case 20:
                return Boolean.valueOf(!((qt80) obj2).f());
            case 21:
                return LinkActivity.b((LinkActivity) obj2, (String) obj);
            case 22:
                ((PlayerView) obj).setPlayer((ExoPlayer) obj2);
                return a011Var;
            case 23:
                return Boolean.valueOf(!((Set) obj2).contains(((qra) obj).a.getId()));
            case 24:
                ((tfb0) obj2).d = (ui70) obj;
                return a011Var;
            case 25:
                ((dm2) obj).t(0, ((dfc0) obj2).b);
                return a011Var;
            case 26:
                izr0.j(jm01.m((ui70) obj, false).i(), ((ptc0) obj2).b);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ut30) obj).b = ((pte0) obj2).d;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((o8f0) obj2).a;
            default:
                ((ipg0) obj2).removeCallbacks((Runnable) obj);
                return a011Var;
        }
    }

    public /* synthetic */ i6x(ffc0 ffc0Var, dfc0 dfc0Var) {
        this.a = (byte) 25;
        this.b = dfc0Var;
    }

    public /* synthetic */ i6x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
