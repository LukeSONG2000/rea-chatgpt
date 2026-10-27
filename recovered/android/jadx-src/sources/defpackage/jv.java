package defpackage;

import com.openai.chatgpt.R;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jv(ol3 ol3Var, c010 c010Var, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 2;
        this.b = ol3Var;
        this.c = c010Var;
        this.f = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                bv bvVar = (bv) obj2;
                final puy puyVar = (puy) obj4;
                bvVar.a = ((iv) obj6).d((String) obj5, (vu) obj3, new su() { // from class: kv
                    @Override // defpackage.su
                    public final void a(Object obj7) {
                        ((Function1) puyVar.getValue()).invoke(obj7);
                    }
                });
                return new lv(bvVar, (byte) 0);
            case 1:
                jqg jqgVar = (jqg) obj6;
                Function0 function0 = (Function0) obj5;
                wtt wttVar = (wtt) obj3;
                vvt vvtVar = (vvt) obj4;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((io0) obj2).f(so0.e, bool, oin.a);
                if (zBooleanValue) {
                    if (jqgVar != null) {
                        function0.invoke();
                    }
                    ((Function1) wttVar).invoke(uah.a);
                }
                vvtVar.c(zBooleanValue);
                return tid0Var;
            case 2:
                ol3 ol3Var = (ol3) obj2;
                c010 c010Var = (c010) obj6;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj5;
                puy puyVar4 = (puy) obj3;
                dxx dxxVar = (dxx) obj;
                if (dxxVar instanceof cxx) {
                    ol3.e(ol3Var, R.string._849_res_0x7f140873);
                    return tid0Var;
                }
                if (dxxVar instanceof uwx) {
                    c010Var.m(c010Var.k() + 1);
                    puyVar2.setValue(new t1x(c010Var.k(), ((uwx) dxxVar).c(), v1x.a));
                    return tid0Var;
                }
                if (dxxVar instanceof twx) {
                    c010Var.m(c010Var.k() + 1);
                    twx twxVar = (twx) dxxVar;
                    puyVar2.setValue(new t1x(c010Var.k(), twxVar.c(), new u1x(twxVar.d())));
                    return tid0Var;
                }
                if (dxxVar instanceof bxx) {
                    puyVar3.setValue(((bxx) dxxVar).c());
                    return tid0Var;
                }
                if (dxxVar instanceof ywx) {
                    ywx ywxVar = (ywx) dxxVar;
                    puyVar4.setValue(new fbn(ywxVar.d(), ywxVar.c(), ywxVar.e()));
                    return tid0Var;
                }
                if (dxxVar instanceof wwx) {
                    wwx wwxVar = (wwx) dxxVar;
                    puyVar4.setValue(new dbn(wwxVar.d(), wwxVar.c()));
                    return tid0Var;
                }
                if (dxxVar instanceof xwx) {
                    puyVar4.setValue(new ebn(((xwx) dxxVar).c()));
                    return tid0Var;
                }
                if (dxxVar instanceof axx) {
                    puyVar4.setValue(new hbn(((axx) dxxVar).c()));
                    return tid0Var;
                }
                if (dxxVar instanceof zwx) {
                    puyVar4.setValue(new gbn(((zwx) dxxVar).c()));
                    return tid0Var;
                }
                if (dxxVar instanceof vwx) {
                    vwx vwxVar = (vwx) dxxVar;
                    puyVar4.setValue(new cbn(vwxVar.d(), vwxVar.c()));
                    return tid0Var;
                }
                if (!(dxxVar instanceof swx)) {
                    n0z.a();
                    return null;
                }
                ibn ibnVar = (ibn) puyVar4.getValue();
                if (!b79.u(ibnVar != null ? ibnVar.a() : null, ((swx) dxxVar).c())) {
                    return tid0Var;
                }
                puyVar4.setValue(null);
                return tid0Var;
            default:
                return new auj(this.b, (Set) obj6, (Set) obj5, (puy) obj4, (puy) obj3);
        }
    }

    public /* synthetic */ jv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ jv(Object obj, Set set, Set set2, puy puyVar, puy puyVar2) {
        this.a = (byte) 3;
        this.b = obj;
        this.c = set;
        this.d = set2;
        this.f = puyVar;
        this.e = puyVar2;
    }
}
