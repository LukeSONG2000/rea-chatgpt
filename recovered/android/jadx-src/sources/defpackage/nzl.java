package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import com.openai.valdi.chatgpt.finance.accounts.FinanceCreditAccountDetailHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nzl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nzl(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02dc  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        Object[] objArr;
        c0m c0mVar;
        p9q p9qVar;
        String str;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                p0m p0mVar = (p0m) this.b;
                c cVar = (c) this.c;
                p0mVar.c = cVar;
                lbf lbfVar = p0mVar.h;
                if (b79.u(lbfVar != null ? (c) lbfVar.b : null, cVar)) {
                    p0mVar.h = null;
                }
                return tid0.a;
            case 1:
                aul.d((io0) this.b, (mul) this.c);
                return tid0.a;
            case 2:
                d0m d0mVar = (d0m) this.b;
                b0m b0mVar = (b0m) this.c;
                synchronized (d0mVar.g) {
                    if (!d0mVar.i.isEmpty() || (c0mVar = d0mVar.l) == null) {
                        objArr = false;
                    } else if (c0mVar.a == b0mVar.b) {
                        objArr = true;
                    }
                }
                if (objArr != false) {
                    synchronized (b0mVar.a) {
                        if (!b0mVar.c) {
                            b0mVar.c = true;
                            z = true;
                        }
                    }
                    if (z) {
                        ((kvl) b0mVar.e).c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED, (zzl) b0mVar.d);
                    }
                }
                return tid0.a;
            case 3:
                ofm ofmVar = (ofm) this.b;
                ofmVar.e(ofmVar.b, new chm(((shm) ((bim) this.c)).d));
                return tid0.a;
            case 4:
                k420 k420Var = (k420) this.b;
                puy puyVar = (puy) this.c;
                if (uut.B(k420Var.b())) {
                    puyVar.setValue(Boolean.TRUE);
                } else {
                    k420Var.d();
                }
                return tid0.a;
            case 5:
                Function1 function1 = (Function1) this.b;
                rcn rcnVar = (rcn) this.c;
                nrn nrnVar = rcn.f;
                function1.invoke((rcn) nrnVar.get((rcnVar.ordinal() + 1) % nrnVar.a()));
                return tid0.a;
            case 6:
                lx10 lx10Var = (lx10) this.b;
                puy puyVar2 = (puy) this.c;
                uqt.m(lx10Var);
                if (b79.u((lx10) puyVar2.getValue(), lx10Var)) {
                    puyVar2.setValue(null);
                }
                return tid0.a;
            case 7:
                wds.b(((de20) this.b).c, (LocalImageComponentStyle) this.c, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                return tid0.a;
            case 8:
                ((Function1) this.b).invoke(new edo(((j210) this.c).d));
                return tid0.a;
            case 9:
                ((Function2) this.b).invoke(f110.b, (z110) this.c);
                return tid0.a;
            case 10:
                ((vgo) this.b).z(new sgo(((reo) this.c).c));
                return tid0.a;
            case 11:
                Function2 function2 = (Function2) this.b;
                pho phoVar = (pho) this.c;
                String str2 = phoVar.a.a;
                function2.invoke(str2 != null ? new bbo(str2) : null, Boolean.valueOf(phoVar.c == 1));
                return tid0.a;
            case 12:
                ((Function1) this.b).invoke((zoo) this.c);
                return tid0.a;
            case 13:
                InputStream inputStreamOpenInputStream = ((vro) this.b).a.getContentResolver().openInputStream((Uri) this.c);
                if (inputStreamOpenInputStream != null) {
                    return inputStreamOpenInputStream;
                }
                zyn.r("Unable to reopen upload stream");
                return null;
            case 14:
                ((Function1) this.b).invoke(fqt.u0((kky) this.c, true));
                return tid0.a;
            case 15:
                return new s0p((OAIPlatformServices) this.b, (FinanceCreditAccountDetailHost) this.c);
            case 16:
                fh3 fh3Var = (fh3) this.b;
                qms qmsVar = (qms) this.c;
                an anVar = fh3Var.d;
                fh3Var.q.getClass();
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a;
                m6r m6rVar2 = m6rVar.d;
                z3k z3kVar = z3k.a;
                jak jakVar2 = d9m.a;
                wnm.Q(anVar, m6rVar, 0, new vph(qmsVar, objArr2 == true ? 1 : 0, (byte) 19), 2);
                return tid0.a;
            case 17:
                ((j1p) this.b).z(new d1p((k160) fee.R0(((b4z) this.c).e())));
                return tid0.a;
            case 18:
                k7p k7pVar = (k7p) this.b;
                Function1 function12 = (Function1) this.c;
                if (!k7pVar.v) {
                    function12.invoke(q2p.a);
                }
                return Boolean.TRUE;
            case 19:
                Function1 function13 = (Function1) this.b;
                o0p o0pVar = ((j0p) ((l0p) this.c)).a;
                function13.invoke(new w2p(o0pVar.g, o0pVar.a));
                return tid0.a;
            case 20:
                ((Function1) this.b).invoke(new z2p(((azo) this.c).a));
                return tid0.a;
            case 21:
                List list = (List) this.b;
                puy puyVar3 = (puy) this.c;
                if (!list.isEmpty()) {
                    puyVar3.setValue(list);
                }
                return tid0.a;
            case 22:
                ((puy) this.c).setValue((z3t) this.b);
                return tid0.a;
            case 23:
                ((Function1) this.b).invoke((lyr) this.c);
                return tid0.a;
            case 24:
                i9q i9qVar = (i9q) this.b;
                Function1 function14 = (Function1) this.c;
                if (i9qVar != null && (p9qVar = i9qVar.c) != null && (str = p9qVar.d) != null) {
                    function14.invoke(new tdq(str));
                }
                return tid0.a;
            case 25:
                Function1 function15 = (Function1) this.b;
                c9q c9qVar = (c9q) this.c;
                if (function15 != null) {
                    function15.invoke(c9qVar);
                }
                return tid0.a;
            case 26:
                ((Function1) this.b).invoke(new eeq((jbq) ((fr30) ((cv00) this.c).a).a));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(new eeq((jbq) this.c));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((Number) ((xlq) this.b).b.d.getValue()).longValue() == ((o050) this.c).a);
            default:
                px4 px4Var = (px4) this.b;
                Application application = (Application) this.c;
                String str3 = ((msq) px4Var.b).j;
                if (str3 != null) {
                    return str3;
                }
                re10 re10Var = re10.c;
                if (re10Var == null) {
                    SharedPreferences sharedPreferences = new qe10(application).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (re10Var == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var;
                }
                return re10Var.a;
        }
    }
}
