package defpackage;

import android.content.Context;
import android.os.Parcel;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lsp0(tps0 tps0Var, uqs0 uqs0Var, rrs0 rrs0Var) {
        this.a = (byte) 5;
        this.b = tps0Var;
        this.c = uqs0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        fks0 fks0Var;
        b bVarC;
        Object value;
        w1x0 w1x0Var;
        Throwable th;
        twp twpVar = null;
        switch (this.a) {
            case 0:
                ((xrv0) this.b).put(((gaq0) this.c).a, (String) obj);
                return a011.a;
            case 1:
                return ((unq0) this.b).M((tnq0) this.c, (snq0) obj);
            case 2:
                ims0 ims0Var = (ims0) this.b;
                uls0 uls0Var = (uls0) this.c;
                uls0 uls0Var2 = ims0Var.b;
                if (uls0Var2 != null && uls0Var2 != uls0Var) {
                    jl.d("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                    return null;
                }
                if (uls0Var2 == null || uls0Var2 == uls0Var) {
                    ims0Var.b = uls0Var;
                    return new plb(ims0Var, uls0Var, (byte) 4);
                }
                jl.d("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                return null;
            case 3:
                uls0 uls0Var3 = (uls0) this.b;
                Context context = (Context) this.c;
                jqy0 jqy0Var = (jqy0) obj;
                jqy0Var.b();
                ml51.m1(jqy0Var, context.getResources(), zqy0.e, uls0Var3.j(), new wls0(new tx50((Object) uls0Var3, (byte) 19), null, (byte) 0));
                zqy0 zqy0Var = zqy0.g;
                fms0 fms0Var = uls0Var3.a;
                ArrayList arrayListF = fms0Var.f(uls0Var3.n());
                byte b = 1;
                if (arrayListF.isEmpty()) {
                    z = true;
                } else {
                    int size = arrayListF.size();
                    for (int i = 0; i < size; i++) {
                        kyd0 kyd0Var = (kyd0) arrayListF.get(i);
                        oz2 oz2VarE = kyd0Var.e();
                        if (oz2VarE.b.length() != 0 && ((fks0Var = (fks0) fms0Var.a().e(kyd0Var.a)) == null || Math.abs(fks0Var.a.b - fks0Var.b.b) != oz2VarE.b.length())) {
                            z = false;
                        }
                    }
                    z = true;
                }
                ml51.m1(jqy0Var, context.getResources(), zqy0Var, !z, new wls0(new r4r0(uls0Var3, b), new si50(uls0Var3, (byte) 25), (byte) 0));
                jqy0Var.b();
                return a011.a;
            case 4:
                sfs sfsVar = (sfs) this.b;
                uqs0 uqs0Var = (uqs0) this.c;
                vps0 vps0Var = (vps0) obj;
                a011 a011Var = a011.a;
                if (vps0Var != null) {
                    dve.U(sfsVar, izw.b, 0, new xn0((byte) 21, twpVar, uqs0Var, vps0Var), 2);
                }
                return a011Var;
            case 5:
                tps0 tps0Var = (tps0) this.b;
                uqs0 uqs0Var2 = (uqs0) this.c;
                j451 j451Var = (j451) obj;
                if (j451Var instanceof i451) {
                    s6e s6eVar = tps0Var.b;
                    s6eVar.c.getWidth();
                    s6eVar.c.getHeight();
                } else {
                    if (!(j451Var instanceof h451)) {
                        il.f();
                        return null;
                    }
                    bju bjuVar = uqs0Var2.b;
                    bjuVar.e(new lps0(false, false, ku71.c(bjuVar, false), tps0Var.h));
                }
                return a011.a;
            case 6:
                Boolean bool = (Boolean) ((Function1) this.b).invoke(((List) this.c).get(((Integer) obj).intValue()));
                bool.getClass();
                return bool;
            case 7:
                wfv0 wfv0Var = (wfv0) this.b;
                String str = (String) this.c;
                String str2 = (String) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (str2 == null || (bVarC = qy60.c(str2)) == null) {
                    bVarC = JsonNull.INSTANCE;
                }
                wfv0Var.l(str, new c(linkedHashMap));
                return a011.a;
            case 8:
                nxo0 nxo0Var = (nxo0) this.b;
                Function1 function1 = (Function1) this.c;
                float fFloatValue = nxo0Var.a - ((Float) obj).floatValue();
                nxo0Var.a = fFloatValue;
                function1.invoke(Float.valueOf(fFloatValue));
                return a011.a;
            case 9:
                Parcel parcel = (Parcel) this.b;
                ClassLoader classLoader = (ClassLoader) this.c;
                ((Integer) obj).getClass();
                return parcel.readValue(classLoader);
            case 10:
                Function1 function12 = (Function1) this.b;
                njm0 njm0Var = (njm0) this.c;
                if (function12 != null) {
                    function12.invoke(Boolean.valueOf(njm0Var.g()));
                }
                return new eux(function12, (byte) 3);
            case 11:
                List list = (List) this.b;
                amw0 amw0Var = (amw0) this.c;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((bbn) it.next()).R0(th2);
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((bbn) it2.next()).B0(a011.a);
                    }
                }
                synchronized (amw0Var.d) {
                    amw0Var.f.removeAll(list);
                }
                return a011.a;
            case 12:
                e0w e0wVar = (e0w) this.b;
                smw0 smw0Var = (smw0) this.c;
                Throwable th3 = (Throwable) obj;
                e0wVar.e.g.invoke(th3);
                do {
                    value = smw0Var.getValue();
                    w1x0Var = (w1x0) value;
                    th = w1x0Var.c;
                    if (th == null) {
                        th = th3;
                    }
                } while (!smw0Var.l(value, w1x0.a(w1x0Var, th, null, 27)));
                return a011.a;
            case 13:
                ((up60) obj).j = new dif(null, new rif((String) this.b, ((gi01) this.c).d != null ? ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_CLICK : ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_SUBMIT, null, null, null, null, sza.d), null, null, null, null, null, 2096127);
                return a011.a;
            case 14:
                aw01 aw01Var = (aw01) this.b;
                ru01 ru01Var = (ru01) this.c;
                ec21 ec21Var = (ec21) obj;
                if (ec21Var.equals(cc21.a)) {
                    aw01Var.b(ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887));
                    aw01Var.a(new vw01());
                } else {
                    if (!(ec21Var instanceof dc21)) {
                        il.f();
                        return null;
                    }
                    aw01Var.b(((dc21) ec21Var).a instanceof InternalErrorInfo$NetworkErrorInfo ? ru01.r(ru01Var, null, null, aw01Var.e.getString(R.string._12c4_res_0x7f13140a), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887));
                }
                return a011.a;
            case 15:
                ((h741) this.b).F(new v641((v731) obj, (ca41) this.c));
                return a011.a;
            default:
                op51 op51Var = (op51) this.b;
                nk51 nk51Var = (nk51) this.c;
                return new pp51(op51Var, dve.u(nk51Var.b, null, 0, new lgp0((byte) 16, twpVar, nk51Var, new kp51(op51Var.a, op51Var.b, op51Var.c)), 3));
        }
    }

    public /* synthetic */ lsp0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
