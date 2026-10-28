package defpackage;

import androidx.concurrent.futures.b;
import com.stripe.android.link.LinkActivity;
import com.withpersona.sdk2.camera.CameraError;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r4s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r4s(pj50 pj50Var, uj50 uj50Var) {
        this.a = (byte) 17;
        this.b = pj50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                b bVar = (b) obj2;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    bVar.b(null);
                } else if (th instanceof CancellationException) {
                    bVar.c();
                } else {
                    bVar.d(th);
                }
                break;
            case 2:
                String str = (String) obj;
                ArrayList arrayListV = ((n1u) obj2).v(null);
                if (str.length() <= 0 && !arrayListV.isEmpty()) {
                }
                break;
            case 3:
                ((j040) obj2).d(new mwb((Function0) obj, b2));
                break;
            case 4:
                ((zz8) obj2).D1.f((b0x) obj);
                break;
            case 5:
                ((sby0) ((eju) obj2).g.get()).a(new eby0(new qby0((say0) obj, false)));
                break;
            case 6:
                ((dnu) obj2).v.m((ale) obj);
                break;
            case 7:
                ((msq0) obj).i(((Number) ((exn) obj2).get()).floatValue());
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                tr51 tr51Var = (tr51) obj;
                String str2 = ((y7x) ((rs81) obj2)).b;
                tr51Var.b = new r8x(((x8x) tr51Var.b).i(), str2, new u8x(str2), null);
                break;
            case 11:
                ((Float) obj).getClass();
                xvu xvuVarA = ((eix) obj2).a();
                jj01 jj01Var = dix.a;
                break;
            case 12:
                rgx.i0((rgx) obj, (rla) ((rhz) obj2).t.getValue(), 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                ixt0 ixt0Var = (ixt0) obj2;
                g6j0 g6j0Var = (g6j0) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(g6j0Var);
                }
                break;
            case 17:
                pj50 pj50Var = (pj50) obj2;
                if (!pj50Var.h) {
                    pj50Var.h = true;
                    pj50Var.a.b(new vtg(pj50Var.c, pj50Var.g, pj50Var.e, ChatgptPlacesEntryPoint.CHATGPT_PLACES_ENTRY_POINT_MAP_WIDGET, null, sza.d));
                }
                break;
            case 18:
                ((e580) obj2).F(new h480(jvd0.d));
                break;
            case 19:
                break;
            case 20:
                h010 h010Var = (h010) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!kdd.l(((h010) obj3).f, h010Var.f)) {
                        arrayList.add(obj3);
                    }
                }
                break;
            case 21:
                ni90 ni90Var = ((LinkActivity) obj2).s;
                if (ni90Var != null) {
                    ni90Var.d(new ci90(1, l971.f(ni90Var.Y)));
                }
                break;
            case 22:
                ((sry0) obj2).c(((p1g0) obj).a, pks0.b);
                break;
            case 23:
                break;
            case 24:
                ((msq0) obj).b(((Number) ((ts2) obj2).e()).floatValue());
                break;
            case 25:
                ((msq0) obj).b(((Boolean) ((xrc0) obj2).f.getValue()).booleanValue() ? 0.0f : 1.0f);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dv30 dv30Var = (dv30) obj;
                sqo.Z(dv30Var, ((qne0) obj2).a.c);
                h8p0.f(dv30Var, "Sec-WebSocket-Protocol", "codex-app-server");
                p17 p17Var = dv30Var.f;
                p17Var.f(jw30.a, iw30.a);
                p17Var.f(o3p.h, a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((e3f0) obj2).d((siw0) obj);
                break;
            default:
                ((tss0) obj2).j.invoke((CameraError) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r4s(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
