package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gjf gjfVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(!(((kem0) obj) != null ? kem0.b(r0.d(), 2) : false));
            case 1:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("appEntryInstanceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("appEntryReceivedTs", mj51.b, (12 & 8) == 0);
                l4iVar.a("attribution", pn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("authHistory", dp5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("client", yn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("entryUrl", bzm0Var, (12 & 8) == 0);
                l4iVar.a("isForegroundEvent", qx9.b, (12 & 8) == 0);
                l4iVar.a("partnerReferral", so5.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 2:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.c = false;
                return a011Var;
            case 3:
                float f = w7o.a;
                return a011Var;
            case 4:
                return (String) obj;
            case 5:
                uz60 uz60Var = new uz60();
                mwq.Y(uz60Var, "text", "Find subscriptions");
                mwq.Y(uz60Var, "emoji", "💸");
                c cVarA = uz60Var.a();
                ArrayList arrayList = ((ux60) obj).a;
                arrayList.add(cVarA);
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, "text", "Track my sleep");
                mwq.Y(uz60Var2, "icon_url", "https://github.githubassets.com/images/icons/emoji/unicode/1f319.png?v8");
                mwq.Y(uz60Var2, "icon_url_dark", "https://github.githubassets.com/images/icons/emoji/unicode/1f31d.png?v8");
                arrayList.add(uz60Var2.a());
                uz60 uz60Var3 = new uz60();
                mwq.Y(uz60Var3, "text", "Find flights");
                mwq.Y(uz60Var3, "icon_url", "https://github.githubassets.com/images/icons/emoji/unicode/2708.png?v8");
                arrayList.add(uz60Var3.a());
                return a011Var;
            case 6:
                Iterator it = ((List) obj).iterator();
                return new e6q(((Boolean) it.next()).booleanValue(), ((Boolean) it.next()).booleanValue(), ((Boolean) it.next()).booleanValue(), it.hasNext() ? ((Boolean) it.next()).booleanValue() : false);
            case 7:
                return ((vrx0) obj).a;
            case 8:
                return Boolean.valueOf(yy81.b((e6v) obj) != null);
            case 9:
                return hy5.a((hy5) obj, null, null, null, 55);
            case 10:
                ((Long) obj).getClass();
                return a011Var;
            case 11:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 12:
                return ((d06) cw30.U((nok0) obj, a1a0.a)).b;
            case 13:
                d2i0 d2i0Var = (d2i0) obj;
                return Boolean.valueOf(i391.d(d2i0Var.b(), d2i0Var.d(), d2i0Var.c()));
            case 14:
                rj70 rj70Var = (rj70) obj;
                lw6 lw6Var = rj70Var.a.b;
                long jD = lw6Var.d();
                lw6Var.a().p();
                try {
                    ((tce) lw6Var.a).c(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    rj70Var.a();
                    return a011Var;
                } finally {
                    sh7.B(lw6Var, jD);
                }
            case 15:
                Float f2 = (Float) obj;
                f2.getClass();
                return new t5o0(new ts2(f2, nq60.j, null, 12));
            case 16:
                return ((atq0) obj).a;
            case 17:
                return new eg90(((Integer) obj).intValue());
            case 18:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 19:
                h370[] h370VarArr = hus0.a;
                kus0 kus0Var = gus0.m;
                h370 h370Var = hus0.a[5];
                Boolean bool = Boolean.TRUE;
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, bool);
                return a011Var;
            case 20:
                ((Integer) obj).intValue();
                return jty0.a;
            case 21:
                up60 up60Var = (up60) obj;
                Boolean bool2 = Boolean.TRUE;
                up60Var.c("loaded_from_cache", bool2);
                dif difVar = up60Var.j;
                gjf gjfVar2 = difVar.r;
                if (gjfVar2 != null) {
                    String str = gjfVar2.d;
                    ChatgptThreadNavigationSource chatgptThreadNavigationSource = gjfVar2.e;
                    fjf fjfVar = gjf.g;
                    gjfVar = new gjf(str, chatgptThreadNavigationSource, bool2, gjfVar2.a());
                } else {
                    gjfVar = null;
                }
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, gjfVar, null, null, 2080767);
                return a011Var;
            case 22:
                return Boolean.valueOf(((an11) obj).Q);
            case 23:
                return Boolean.valueOf(((an11) obj).a0);
            default:
                return new xy2(((Float) obj).floatValue());
        }
    }
}
