package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v91 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v91(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01bf  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        String strG;
        byte b = this.a;
        boolean z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return nin.a;
            case 1:
                return ic1.a((ic1) obj, false, true, 0, null, null, 253);
            case 2:
                ic1 ic1Var = (ic1) obj;
                return ic1.a(ic1Var, false, false, ic1Var.e + 1, null, null, 239);
            case 3:
                return ic1.a((ic1) obj, false, false, 0, null, null, 252);
            case 4:
                return a43.INSTANCE;
            case 5:
                b bVar = (b) obj;
                c cVar = bVar instanceof c ? (c) bVar : null;
                b bVar2 = cVar != null ? (b) cVar.get("parent_id") : null;
                r3w r3wVar = p22.a;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar == null) {
                    str = null;
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        str = strG;
                    }
                }
                return new t22(str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "unparsed_metadata", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -2097153, -1, -1, -1, 65535);
            case 6:
                return ip2.Companion.serializer();
            case 7:
                return tid0Var;
            case 8:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 9:
                return ((ngh) obj).p();
            case 10:
                return (ckg) ((cos) obj).b;
            case 11:
                ckg ckgVar = (ckg) obj;
                if (ckgVar instanceof x8g) {
                    return (x8g) ckgVar;
                }
                return null;
            case 12:
                dd70.f((gd70) obj);
                return tid0Var;
            case 13:
                return new lee(bbi0.E((mhx) obj), z ? (byte) 1 : (byte) 0);
            case 14:
                ((a4z) obj).a = true;
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                ((ob3) obj).destroy();
                return tid0Var;
            case 17:
                int i = ob3.Q0;
                return tid0Var;
            case 18:
                return tid0Var;
            case 19:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 20:
                return tid0Var;
            case 21:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 22:
                ((ft50) obj).e(1);
                return tid0Var;
            case 23:
                ((h7u) obj).a();
                return tid0Var;
            case 24:
                vua vuaVar = (vua) obj;
                vuaVar.a("attribution", dg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("client", gg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("destination", hg3.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 25:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("attribution", dg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("client", gg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("destination", hg3.b.getDescriptor(), (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar2.a("fromSurface", ig30Var, (12 & 8) == 0);
                vuaVar2.a("reason", ig30Var, (12 & 8) == 0);
                vuaVar2.a("toSurface", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 26:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var2 = jca0.b;
                vuaVar3.a("appEntryInstanceId", ig30Var2, (12 & 8) == 0);
                vuaVar3.a("attribution", dg3.b.getDescriptor(), (12 & 8) == 0);
                vuaVar3.a("client", gg3.b.getDescriptor(), (12 & 8) == 0);
                hg3 hg3Var = hg3.b;
                vuaVar3.a("originalDestination", hg3Var.getDescriptor(), (12 & 8) == 0);
                vuaVar3.a("resolvedDestination", hg3Var.getDescriptor(), (12 & 8) == 0);
                vuaVar3.a("result", ig30Var2, (12 & 8) == 0);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k160 k160Var = (k160) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(k160Var.a());
                String strC = n160.a.c(c.Companion.serializer(), n160.e(k160Var));
                if (!strC.equals("{}")) {
                    sb.append("  ->  ");
                    sb.append(strC);
                }
                return sb.toString();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mm3 mm3Var = (mm3) obj;
                if (mm3Var.a == 2 && mm3Var.c()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Integer.valueOf(((CharSequence) obj).length());
        }
    }
}
