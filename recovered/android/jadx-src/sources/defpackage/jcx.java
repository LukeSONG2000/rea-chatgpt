package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jcx extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ tdx o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jcx(tdx tdxVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = tdxVar;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new jcx(this.o, this.p, cngVar, (byte) 0);
            default:
                return new jcx(this.o, this.p, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((jcx) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((jcx) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        tdx tdxVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!tdxVar.j()) {
                    List list = ocx.a;
                    puyVar.setValue(null);
                }
                break;
            default:
                er50.z(obj);
                jbx jbxVar = tdxVar.r;
                if (jbxVar != null && jbxVar.a) {
                    List list2 = ocx.a;
                    puyVar.setValue(zjy.c);
                }
                break;
        }
        return tid0Var;
    }
}
