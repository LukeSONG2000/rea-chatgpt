package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ium implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ium(String str, String str2, String str3, boolean z) {
        this.a = (byte) 4;
        this.d = str;
        this.c = str2;
        this.e = str3;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String strT;
        List list;
        uqo uqoVar;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 2;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                iqo iqoVar = (iqo) obj3;
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.y(kdd.l(iqoVar.b(), (String) obj4) ? iqoVar.c.m() : 0.0f);
                msq0Var.m(msq0Var.t.getDensity() * ((dcx) emw0Var.getValue()).a);
                msq0Var.o(jbt0.f);
                msq0Var.d(z);
                break;
            case 1:
                pro proVar = (pro) obj3;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj2;
                tet0 tet0Var = (tet0) obj;
                if (z) {
                    zh71.u(tet0Var, proVar);
                }
                vqo vqoVar = proVar.f;
                if (vqoVar != null && (uqoVar = vqoVar.a) != null) {
                    tet0.b(tet0Var, null, false, null, new fin(832981969, new jc9(uqoVar, (byte) 7), true), 15);
                }
                if (vqoVar != null && (list = vqoVar.b) != null) {
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        tet0.b(tet0Var, null, false, null, new fin(-1632502630, new jj0(list, (byte) 12), true), 15);
                    }
                }
                if (!z) {
                    zh71.u(tet0Var, proVar);
                }
                if (vqoVar != null && (str = vqoVar.c) != null && (strT = t4a.T(str)) != null) {
                    tet0.b(tet0Var, null, false, null, new fin(-744627866, new tl0(strT, b3), true), 15);
                }
                if ((vqoVar != null ? vqoVar.d : null) != null) {
                    tet0.b(tet0Var, null, false, null, new fin(1643237981, new f23(function0, b2), true), 15);
                }
                if ((vqoVar != null ? vqoVar.e : null) != null) {
                    tet0.b(tet0Var, null, false, null, new fin(1525601212, new zp6(function02, (byte) 4), true), 15);
                }
                break;
            case 2:
                bc50 bc50Var = (bc50) obj3;
                xrv0 xrv0Var = (xrv0) obj4;
                Function2 function2 = (Function2) obj2;
                Float f = (Float) obj;
                f.getClass();
                if (!z) {
                    xrv0Var.put(bc50Var.H, f);
                } else {
                    String str2 = bc50Var.s;
                    if (str2 != null) {
                        function2.invoke(str2, Boolean.TRUE);
                    }
                }
                break;
            case 3:
                List list2 = (List) obj3;
                ((dp70) obj).u0(list2.size(), new pgb((byte) 3, list2, new wbi0(b3)), new jub(list2, (byte) 5), new fin(802480018, new gfi0((String) obj4, list2, (Function1) obj2, z), true));
                break;
            default:
                ega0 ega0Var = anw.a;
                anw.f(ymw.Crash, null, (String) obj3, (String) obj4, (String) obj2, Boolean.valueOf(z), 2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ium(byte b, Object obj, Object obj2, String str, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = str;
        this.b = z;
        this.e = obj2;
    }

    public /* synthetic */ ium(boolean z, Object obj, Object obj2, qs10 qs10Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
    }
}
