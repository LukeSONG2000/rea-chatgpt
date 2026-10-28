package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class awb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ awb(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        z1r0 z1r0VarA;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                String str = ((dul0) obj).a;
                String str2 = ((zpq0) obj2).a;
                hic hicVar = (hic) obj5;
                if (hicVar != null) {
                    tr01 tr01Var = (tr01) ((ur01) obj4);
                    z1r0VarA = hicVar.a(tr01Var.b, tr01Var.a, str, str2);
                } else {
                    z1r0VarA = null;
                }
                if (z1r0VarA == null) {
                    ((oo50) obj3).b(str2, Boolean.FALSE);
                } else {
                    ((die0) obj6).l(z1r0VarA, new hxw((byte) 29));
                }
                break;
            default:
                gsb gsbVar = (gsb) obj;
                Set set = (Set) obj2;
                a5e0 a5e0Var = (a5e0) obj6;
                if (gsbVar.a.equals(((gsb) ((a5e0) obj5).getValue()).a) && ((Boolean) ((Function1) ((a5e0) obj4).getValue()).invoke(gsbVar)).booleanValue() && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function2) ((a5e0) obj3).getValue()).invoke(gsbVar, set);
                }
                break;
        }
        return a011Var;
    }
}
