package defpackage;

import android.database.Cursor;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t2h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t2h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((qgi) obj).j());
            case 1:
                return ((qgi) obj).Z.u;
            case 2:
                return new o6h(null, oin.a);
            case 3:
                ngh nghVar = (ngh) obj;
                if (!nghVar.d() && nghVar.c() == xw50.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return un7.Y(((ngh) obj).g().g);
            case 5:
                return Boolean.valueOf(!((mhx) obj).T1);
            case 6:
                return Boolean.valueOf(((lyr) obj).k() >= 1.0f);
            case 7:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 8:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, az10.j, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388159);
            case 9:
                vua vuaVar = (vua) obj;
                vuaVar.a("items", a.Companion.serializer().getDescriptor(), false);
                vuaVar.a("total", i5t.b, true);
                vuaVar.a("cursor", bit.H(jca0.a).getDescriptor(), true);
                return tid0Var;
            case 10:
                return Boolean.valueOf(((nhh) obj).e());
            case 11:
                return ((ngh) obj).p();
            case 12:
                dlg dlgVarW = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW.d = new f890(false, new zih(b2));
                return dlgVarW;
            case 13:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 14:
                ((Long) obj).getClass();
                return tid0Var;
            case 15:
                return qiy.a;
            case 16:
                return ((t9q) ((tr30) obj)).a;
            case 17:
                tbu.E0((tbu) obj, null, null, zgt.D, 3);
                return tid0Var;
            case 18:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBConversation");
                function1.invoke("DBMessage");
                return tid0Var;
            case 19:
                Cursor cursor = ((wu0) obj).a;
                if (cursor.isNull(0)) {
                    return null;
                }
                return Boolean.valueOf(cursor.getLong(0) == 1);
            case 20:
                Function1 function12 = (Function1) obj;
                function12.invoke("DBConversation");
                function12.invoke("DBMessage");
                return tid0Var;
            case 21:
                Function1 function13 = (Function1) obj;
                function13.invoke("DBConversation");
                function13.invoke("DBMessage");
                return tid0Var;
            case 22:
                ((Function1) obj).invoke("DBConversation");
                return tid0Var;
            case 23:
                return (vng) obj;
            case 24:
                vng vngVar = (vng) obj;
                e44 e44Var = vngVar.o;
                return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, e44Var != e44.c ? e44Var : null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            case 25:
                vua vuaVar2 = (vua) obj;
                lnx lnxVar = mnx.Companion;
                vuaVar2.a("id", lnxVar.serializer().getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("parent", lnxVar.serializer().getDescriptor(), (12 & 8) == 0);
                vuaVar2.a("children", new yq3(lnxVar.serializer().getDescriptor(), (byte) 1), (12 & 8) == 0);
                vuaVar2.a("message", c22.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 26:
                ((Integer) obj).getClass();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj).getClass();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((qgi) obj).R0;
            default:
                return Boolean.valueOf(((qgi) obj).Q.k);
        }
    }
}
