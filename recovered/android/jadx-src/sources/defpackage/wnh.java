package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wnh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ qoh p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnh(qoh qohVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qohVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qoh qohVar = this.p;
        switch (b) {
            case 0:
                wnh wnhVar = new wnh(qohVar, cngVar, (byte) 0);
                wnhVar.o = obj;
                return wnhVar;
            case 1:
                wnh wnhVar2 = new wnh(qohVar, cngVar, (byte) 1);
                wnhVar2.o = obj;
                return wnhVar2;
            default:
                wnh wnhVar3 = new wnh(qohVar, cngVar, (byte) 2);
                wnhVar3.o = obj;
                return wnhVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((wnh) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((wnh) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        qoh qohVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vng vngVar = (vng) obj2;
                er50.z(obj);
                if (vngVar == null) {
                    str = null;
                } else {
                    if (!qohVar.b(vngVar)) {
                        vngVar = null;
                    }
                    if (vngVar != null) {
                        str = vngVar.j;
                    }
                }
                if (str != null) {
                }
                break;
            case 1:
                String str2 = (String) obj2;
                er50.z(obj);
                if (!qohVar.g() && str2 != null) {
                    g1a0 g1a0Var = qohVar.n;
                    qdy qdyVar = new qdy(str2);
                    g1a0Var.getClass();
                    g1a0Var.m(null, qdyVar);
                }
                break;
            default:
                List list = (List) obj2;
                er50.z(obj);
                qohVar.p.l(list);
                g1a0 g1a0Var2 = qohVar.j.a;
                while (true) {
                    Object value = g1a0Var2.getValue();
                    ae9 ae9Var = (ae9) value;
                    List list2 = list;
                    if (!g1a0Var2.k(value, ae9.a(ae9Var, null, yoh.a(ae9Var.b, null, false, null, null, false, null, false, false, null, null, null, null, list2, null, 12287), null, 5))) {
                        list = list2;
                    }
                    break;
                }
                break;
        }
        return tid0Var;
    }
}
