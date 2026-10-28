package defpackage;

import com.openai.valdi.oai.platform.OAIMetricsService;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jkv0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jkv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e A[PHI: r7
      0x002e: PHI (r7v20 java.lang.String) = (r7v4 java.lang.String), (r7v21 java.lang.String), (r7v22 java.lang.String) binds: [B:17:0x003c, B:14:0x0037, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        String str;
        y561 y561VarA;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                q360 q360Var = (q360) obj;
                return q360.a(q360Var, null, false, false, null, 0L, null, false, null, null, false, null, null, d8t0.u(q360Var.m, fm71.p(((whv0) obj2).b)), null, null, null, null, null, null, null, false, null, null, 8384511);
            case 1:
                wsv0 wsv0Var = (wsv0) obj2;
                msq0 msq0Var = (msq0) obj;
                wsv0Var.b();
                jsv0 jsv0VarA = wsv0Var.a();
                msq0Var.j(jsv0VarA.g);
                msq0Var.k(jsv0VarA.h);
                msq0Var.x(msq0Var.t.getDensity() * jsv0VarA.i);
                msq0Var.y(msq0Var.t.getDensity() * jsv0VarA.j);
                msq0Var.s(p7r0.d(0.5f, 1.0f));
                return a011Var;
            case 2:
                ((bb10) obj).a(!(((a060) ((c060) ((b060) obj2)).a.getValue()).a == 1));
                return a011Var;
            case 3:
                ((ab10) ((xa10) obj2)).b(true);
                return a011Var;
            case 4:
                ((a2x0) obj2).g.n(((Float) obj).floatValue());
                return a011Var;
            case 5:
                lus0 lus0Var = (lus0) obj2;
                Boolean boolA = ((rd2) ((sb00) obj)).a();
                if (boolA != null) {
                    hus0.H(lus0Var, msm.b(boolA.booleanValue()));
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                h901 h901Var = (h901) obj;
                String str2 = ((v901) ((x901) obj2)).a;
                StringBuilder sb = new StringBuilder();
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str2.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                return h901.a(h901Var, null, null, sb.toString(), null, false, false, 59);
            case 7:
                ((InputPhoneNumberComponent) ((yr01) obj2)).l.b((List) obj);
                return a011Var;
            case 8:
                qv01 qv01Var = (qv01) obj2;
                gor0 gor0Var = (gor0) obj;
                ew01 ew01Var = qv01Var.H1;
                return new dw01(gor0Var, ((pv01) qv01Var.K1.getValue()).a, (cw01) ((ua60) (ew01Var != null ? ew01Var : null).a.a).a);
            case 9:
                ((zd11) obj2).J();
                return a011Var;
            case 10:
                cx11 cx11Var = (cx11) obj;
                cx11Var.a(new qx11(cx11Var, (OAIMetricsService) obj2, new wt01((byte) 4)));
                return a011Var;
            case 11:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, (fa31) obj2, null, null, 0, false, false, null, null, null, false, -131073);
            case 12:
                n041 n041Var = (n041) obj2;
                id31 id31Var = (id31) obj;
                smw0 smw0Var = n041Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xq41.c((xq41) value, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, null, id31Var, 4194303)));
                g3q g3qVar = n041Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 13:
                ui70 ui70Var = (ui70) obj;
                duo0 duo0VarO = jm01.B(ui70Var).o(ui70Var, true);
                smw0 smw0Var2 = ((s741) obj2).f;
                x741 x741Var = (x741) smw0Var2.getValue();
                s841 s841Var = x741Var.a;
                x741Var.getClass();
                smw0Var2.n(null, new x741(s841Var, duo0VarO));
                return a011Var;
            case 14:
                return Boolean.valueOf(kdd.l(((ph41) ((uh41) obj2).j()).f, (tv31) obj));
            case 15:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 16:
                vl51.i((fy1) obj2, (ttk) obj, CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN);
                return a011Var;
            default:
                k061 k061Var = (k061) obj2;
                s261 s261Var = (s261) obj;
                y561 y561Var = s261Var.x;
                r6y r6yVar = k061Var.a;
                String str3 = k061Var.b.b;
                int iOrdinal = r6yVar.ordinal();
                String str4 = "";
                if (iOrdinal == 0) {
                    str = y561Var.a;
                    if (str != null) {
                    }
                } else if (iOrdinal == 1) {
                    str = y561Var.b;
                    if (str != null) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    str = y561Var.c;
                    if (str != null) {
                        str4 = str;
                    }
                }
                j4p0 j4p0Var = d8y.a;
                int iO0 = s4x0.o0(str4, new char[]{',', ';', '\n'}, s4x0.c0(str4));
                String strSubstring = str4.substring(0, iO0 == -1 ? 0 : iO0 + 1);
                String strO = (strSubstring.length() == 0 || s4x0.l0(strSubstring) == '\n') ? vri0.o(strSubstring, str3, ", ") : sh7.t(strSubstring, " ", str3, ", ");
                int iOrdinal2 = r6yVar.ordinal();
                if (iOrdinal2 == 0) {
                    y561VarA = y561.a(y561Var, strO, null, null, null, null, 62);
                } else if (iOrdinal2 == 1) {
                    y561VarA = y561.a(y561Var, null, strO, null, null, null, 61);
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return null;
                    }
                    y561VarA = y561.a(y561Var, null, null, strO, null, null, 59);
                }
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, y561VarA, null, null, 117440511);
        }
    }
}
