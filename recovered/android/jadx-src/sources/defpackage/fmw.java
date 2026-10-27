package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmw implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fmw(byte b) {
        this.a = b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                txt txtVar = jmw.a;
                return tid0Var;
            case 1:
                txt txtVar2 = kmw.a;
                return tid0Var;
            case 2:
                ((Long) obj).getClass();
                return tid0Var;
            case 3:
                ((Long) obj).getClass();
                return tid0Var;
            case 4:
                int i = epw.c;
                return Boolean.TRUE;
            case 5:
                ((Long) obj).getClass();
                return tid0Var;
            case 6:
                ((Long) obj).getClass();
                return tid0Var;
            case 7:
                ((Long) obj).getClass();
                return tid0Var;
            case 8:
                ((Long) obj).getClass();
                return tid0Var;
            case 9:
                ((Long) obj).getClass();
                return tid0Var;
            case 10:
                return pty.m(((fuw) ((huw) obj).a()).get(1), "<b>", "</b>");
            case 11:
                return pty.m(((fuw) ((huw) obj).a()).get(1), "<b>", "</b>");
            case 12:
                huw huwVar = (huw) obj;
                return "<a href=\"" + ((fuw) huwVar.a()).get(2) + "\">" + ((fuw) huwVar.a()).get(1) + "</a>";
            case 13:
                qlk qlkVar = ((zqs) obj).a;
                return new k5t((((long) qlkVar.e0(128.0f)) & 4294967295L) | (((long) qlkVar.e0(128.0f)) << 32));
            case 14:
                return new k5t(4294967297L);
            case 15:
                ((Long) obj).getClass();
                return tid0Var;
            case 16:
                return fee.T0((List) obj);
            case 17:
                float f = c1x.b;
                qlk qlkVar2 = ((zqs) obj).a;
                return new k5t((((long) qlkVar2.e0(c1x.c)) & 4294967295L) | (((long) qlkVar2.e0(f)) << 32));
            case 18:
                Throwable th = (Throwable) obj;
                if (th instanceof SerializationException) {
                    return xvg.INSTANCE;
                }
                throw th;
            case 19:
                int i2 = s7x.b;
                return tid0Var;
            case 20:
                dd70.f((gd70) obj);
                return tid0Var;
            case 21:
                ist istVar = (ist) obj;
                Object obj2 = istVar.b;
                String str = istVar.a;
                if (str == null) {
                    return null;
                }
                switch (str.hashCode()) {
                    case -817717057:
                        if (!str.equals("section_deleted")) {
                            return null;
                        }
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        String str2 = ((ycx) tptVar.a(ycx.Companion.serializer(), (b) obj2)).a;
                        if (str2 != null) {
                            return new r9x(str2);
                        }
                        return null;
                    case -132961150:
                        if (!str.equals("assistant_response")) {
                            return null;
                        }
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        g8x g8xVar = (g8x) tptVar2.a(g8x.Companion.serializer(), (b) obj2);
                        String strE = xca0.e(g8xVar.a);
                        if (strE != null) {
                            return new n9x(strE, g8xVar.b);
                        }
                        return null;
                    case 3089282:
                        if (!str.equals("done")) {
                            return null;
                        }
                        tpt tptVar3 = xpt.a;
                        tptVar3.getClass();
                        return new p9x((m9x) tptVar3.a(m9x.Companion.serializer(), (b) obj2));
                    case 777210145:
                        if (!str.equals("correction_targets")) {
                            return null;
                        }
                        tpt tptVar4 = xpt.a;
                        tptVar4.getClass();
                        aax aaxVar = (aax) tptVar4.a(aax.Companion.serializer(), (b) obj2);
                        return new o9x(aaxVar.a, aaxVar.b, aaxVar.c);
                    case 1970241253:
                        if (!str.equals("section")) {
                            return null;
                        }
                        tpt tptVar5 = xpt.a;
                        tptVar5.getClass();
                        rcx rcxVar = ((fdx) tptVar5.a(fdx.Companion.serializer(), (b) obj2)).a;
                        if (rcxVar != null) {
                            return new q9x(rcxVar);
                        }
                        return null;
                    default:
                        return null;
                }
            case 22:
                return txt.D((ist) obj);
            case 23:
                return txt.D((ist) obj);
            case 24:
                ((rot) obj).k = null;
                return tid0Var;
            case 25:
                ((rot) obj).k = null;
                return tid0Var;
            case 26:
                r8x r8xVar = (r8x) obj;
                List list = r8xVar.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    hex hexVar = (hex) obj3;
                    if (!hexVar.e || hexVar.c()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(hex.b((hex) it.next(), false, null, 47));
                }
                return r8x.a(r8xVar, null, null, arrayList2, 3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Long) obj).getClass();
                return tid0Var;
            default:
                ((Long) obj).getClass();
                return tid0Var;
        }
    }

    public /* synthetic */ fmw(txt txtVar, byte b) {
        this.a = b;
    }
}
