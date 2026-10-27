package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ysa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ysa(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new msa(((gf40) obj).a));
                break;
            case 1:
                function1.invoke(new ssa(((gf40) obj).a));
                break;
            case 2:
                KeyEvent keyEvent = ((rut) obj).a;
                break;
            case 3:
                d9d d9dVar = (d9d) obj;
                function1.invoke(new dec(new w8c(d9dVar != null ? d9dVar.a : null)));
                break;
            case 4:
                d9d d9dVar2 = (d9d) obj;
                function1.invoke(new c9c(d9dVar2 != null ? d9dVar2.a : null));
                break;
            case 5:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 6:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 7:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 8:
                String str = ((qdy) obj).a;
                xc9 xc9Var = yc9.Companion;
                function1.invoke(new sbh(str));
                break;
            case 9:
                function1.invoke(new wzx(((sbq) obj).a));
                break;
            case 10:
                function1.invoke(new wdh(((mnx) obj).a));
                break;
            case 11:
                String str2 = ((mnx) obj).a;
                function1.invoke(new xdh());
                function1.invoke(new g9h(new ss3(str2)));
                break;
            case 12:
                function1.invoke(new v1q(((qdy) obj).a));
                break;
            case 13:
                String str3 = ((qdy) obj).a;
                xc9 xc9Var2 = yc9.Companion;
                function1.invoke(new sbh(str3));
                break;
            case 14:
                String str4 = ((mnx) obj).a;
                tiy tiyVar = pqx.a;
                function1.invoke(new o0y(str4, true, false));
                break;
            case 15:
                function1.invoke(new bv30(((m7h) obj).a));
                break;
            case 16:
                function1.invoke(new zj80(((sbq) obj).a));
                break;
            case 17:
                function1.invoke(new kk80(((sbq) obj).a));
                break;
            case 18:
                function1.invoke(new vj80(((sbq) obj).a));
                break;
            case 19:
                function1.invoke(new dk80(((sbq) obj).a));
                break;
            case 20:
                function1.invoke(new ak80(((sbq) obj).a));
                break;
            default:
                function1.invoke(new lk80(((sbq) obj).a));
                break;
        }
        return tid0Var;
    }
}
