package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rs7 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rs7(boolean z, boolean z2, Function0 function0, Function0 function02, boolean z3, Function0 function03, boolean z4, Function0 function04, Function0 function05) {
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = function02;
        this.d = z3;
        this.h = function03;
        this.e = z4;
        this.i = function04;
        this.j = function05;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map linkedHashMap;
        pjt pjtVarC;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.j;
        typ typVar = this.i;
        boolean z = this.e;
        Object obj3 = this.h;
        boolean z2 = this.d;
        Object obj4 = this.g;
        Object obj5 = this.f;
        boolean z3 = this.c;
        boolean z4 = this.b;
        switch (b) {
            case 0:
                qcu qcuVar = (qcu) obj5;
                qcu qcuVar2 = (qcu) obj4;
                List<os7> list = (List) obj3;
                Function1 function1 = (Function1) typVar;
                z3t z3tVar = (z3t) obj2;
                tbu tbuVar = (tbu) obj;
                byte b2 = 1;
                byte b3 = 2;
                if (z4 || (z3 && !z2)) {
                    tbu.E0(tbuVar, "empty-mailbox", null, new zqe(1881544248, new us7(function1, z4, z), true), 2);
                }
                if (z3 && z2) {
                    tbu.E0(tbuVar, "direct-messages-empty-inbox", null, new zqe(-23659409, new vs7(function1, z, (byte) 0), true), 2);
                }
                tbuVar.F0(qcuVar.b(), new i17(new nm7((byte) 6), qcuVar, b3), new i17(new nm7((byte) 7), qcuVar, b2), new zqe(-1449918298, new az6(qcuVar, function1, z3tVar, b3), true));
                if (qcuVar.b() > 0 && (qcuVar.d().c instanceof eqv)) {
                    tbu.E0(tbuVar, "tail-loading-indicator", null, grw.f, 2);
                }
                if (z2) {
                    tbu.E0(tbuVar, "shared-content-header", null, grw.g, 2);
                    if (qcuVar2 == null || (pjtVarC = qcuVar2.c()) == null) {
                        linkedHashMap = null;
                    } else {
                        ArrayList arrayList = pjtVarC.c;
                        int iT = vkw.T(gee.n(arrayList, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj6 : arrayList) {
                            linkedHashMap.put(new a67(((cg7) obj6).a.a), obj6);
                        }
                    }
                    if (linkedHashMap == null) {
                        linkedHashMap = oin.a;
                    }
                    Map map = linkedHashMap;
                    for (os7 os7Var : list) {
                        tbu.E0(tbuVar, jc4.n("shared-content-", os7Var.a), null, new zqe(-780358207, new wv3((Object) map, (Object) os7Var, function1, (Object) z3tVar, (Object) qcuVar2, (byte) 4), true), 2);
                    }
                }
                break;
            default:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) typVar;
                Function0 function05 = (Function0) obj2;
                b230 b230Var = (b230) obj;
                if (z4) {
                    asv.F(b230Var, z3 ? R.string._2e2_res_0x7f1402f8 : R.string._2d0_res_0x7f1402e6, function0, false, false, false, false, z3 ? R.drawable.unpin : R.drawable.pin, 0, 764);
                    b230Var = b230Var;
                }
                asv.F(b230Var, R.string._2c4_res_0x7f1402da, function02, false, false, false, false, R.drawable.edit, 0, 764);
                asv.F(b230Var, z2 ? R.string._2e1_res_0x7f1402f7 : R.string._2cf_res_0x7f1402e5, function03, false, false, false, false, z2 ? R.drawable.notification : R.drawable.notification_off, 0, 764);
                if (z) {
                    asv.F(b230Var, R.string._2c0_res_0x7f1402d6, function04, true, false, false, false, R.drawable.trash, 0, 756);
                } else {
                    asv.F(b230Var, R.string._2c6_res_0x7f1402dc, function05, true, false, false, false, R.drawable.logout, 0, 756);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rs7(boolean z, boolean z2, boolean z3, qcu qcuVar, qcu qcuVar2, List list, Function1 function1, boolean z4, z3t z3tVar) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = qcuVar;
        this.g = qcuVar2;
        this.h = list;
        this.i = function1;
        this.e = z4;
        this.j = z3tVar;
    }
}
