package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b64 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b64(int i, List list, List list2, puy puyVar) {
        this.a = (byte) 7;
        this.b = i;
        this.d = list;
        this.e = list2;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final int i = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj3;
                List list = (List) obj;
                if (list.isEmpty()) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                ((Function1) puyVar2.getValue()).invoke(fee.s1(list, i >= 0 ? i : 0));
                ((Function0) puyVar3.getValue()).invoke();
                break;
            case 1:
                final List list2 = (List) obj2;
                final jcu jcuVar = (jcu) obj4;
                final Function1 function1 = (Function1) obj3;
                tbu.G0((tbu) obj, Integer.MAX_VALUE, null, new zqe(552402323, new Function4() { // from class: pqj
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                        int iIntValue = ((Integer) obj6).intValue();
                        f1q f1qVar = (f1q) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
                        }
                        if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            int i2 = i;
                            int i3 = iIntValue + i2;
                            List list3 = list2;
                            int size = i3 % list3.size();
                            jcu jcuVar2 = jcuVar;
                            ybu ybuVar = (ybu) fee.R0(jcuVar2.h().k);
                            boolean z = i3 == ((int) (((((long) ((b010) jcuVar2.e.b).k()) + ((long) i2)) + ((long) (ybuVar != null ? ybuVar.a + i2 : 0))) / 2));
                            if (z && jcuVar2.j.a()) {
                                function1.invoke(list3.get(size));
                            }
                            String str = (String) list3.get(size);
                            qiy qiyVar = qiy.a;
                            xtb0.b(str, d.a(qiyVar, "<anonymous>").x(jb6.q(gkf.X(qiyVar, 0.0f, 8.0f, 1), !z)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 0, 130044);
                        } else {
                            f1qVar.d0();
                        }
                        return tid0.a;
                    }
                }, true), 6);
                break;
            case 2:
                kmp kmpVar = (kmp) obj2;
                kmpVar.f.setValue(Boolean.TRUE);
                wnm.Q((wni) obj4, null, 4, new ut8((List) obj3, i, kmpVar, (cng) null), 1);
                break;
            case 3:
                afr afrVar = (afr) obj2;
                qww qwwVar = (qww) obj4;
                kk20 kk20Var = (kk20) obj3;
                jk20 jk20Var = (jk20) obj;
                int i2 = afrVar.b;
                pqb0 pqb0Var = afrVar.a;
                eoc0 eoc0Var = afrVar.c;
                gub0 gub0Var = (gub0) afrVar.d.invoke();
                pqb0Var.a(qm00.b, po90.n(jk20Var, i2, eoc0Var, gub0Var != null ? gub0Var.a : null, qwwVar.getLayoutDirection() == m6u.b, kk20Var.a), i, kk20Var.a);
                jk20Var.i(kk20Var, Math.round(-pqb0Var.a.k()), 0, 0.0f);
                break;
            case 4:
                List list3 = ((yas) obj2).g;
                Function0 function0 = (Function0) obj3;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string.bf6, (Function0) obj4, false, false, i > 0 && list3.contains(u8s.b), false, 0, 0, 956);
                asv.F(b230Var, R.string.bf7, function0, false, false, i > 0 && list3.contains(u8s.c), false, 0, 0, 956);
                break;
            case 5:
                wnb0 wnb0Var = (wnb0) obj2;
                kk20 kk20Var2 = (kk20) obj4;
                jk20 jk20Var2 = (jk20) obj;
                wnb0Var.x1(jk20Var2, this.b, kk20Var2.a, wnb0Var.t.f().d, ((qww) obj3).getLayoutDirection());
                jk20Var2.i(kk20Var2, -wnb0Var.x.a.k(), 0, 0.0f);
                break;
            case 6:
                r3w r3wVar = j0m.a;
                j0m.f(h0m.NonFatal, Integer.valueOf(i), (String) obj4, (String) obj2, (String) obj3, null, 32);
                break;
            default:
                List list4 = (List) obj4;
                List list5 = (List) obj3;
                puy puyVar4 = (puy) obj2;
                float fFloatValue = ((Number) ((j51) obj).d()).floatValue();
                int i3 = feg0.a;
                ArrayList arrayList = new ArrayList(i);
                while (i < i) {
                    float f = i / i;
                    float fE = feg0.e(f, list4);
                    float fE2 = feg0.e(f, list5);
                    float f2 = f * fFloatValue;
                    arrayList.add(Float.valueOf(bit.O(fE, fE2, fFloatValue <= f2 ? 0.0f : (fFloatValue - f2) / (1.0f - f2))));
                    i++;
                }
                puyVar4.setValue(arrayList);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b64(int i, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ b64(wnb0 wnb0Var, int i, kk20 kk20Var, qww qwwVar) {
        this.a = (byte) 5;
        this.c = wnb0Var;
        this.b = i;
        this.d = kk20Var;
        this.e = qwwVar;
    }

    public /* synthetic */ b64(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
