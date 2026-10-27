package defpackage;

import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class plc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ plc(int i, List list, lcy lcyVar) {
        this.a = (byte) 4;
        this.b = i;
        this.c = list;
        this.d = lcyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                pw0 pw0Var = ((ezb) obj3).b;
                ljc ljcVar = (ljc) ((mlc) obj2).a.get(i);
                nlc nlcVarA = b88.A(Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
                xnm.J0(xnmVar, pw0Var, (((long) (ljcVar.b * 192)) << 32) | (4294967295L & ((long) (ljcVar.a * 208))), 824633721040L, nlcVarA.a, nlcVarA.b, 0.0f, null, 0, 480);
                break;
            case 1:
                kk20 kk20Var = (kk20) obj2;
                ((jk20) obj).i(kk20Var, 0, ((dz5) obj3).a(kk20Var.b, i), 0.0f);
                break;
            case 2:
                String str = (String) obj3;
                List list = (List) obj2;
                nnb0 nnb0Var = (nnb0) obj;
                wub0 wub0Var = nnb0Var.f;
                if (wub0Var != null) {
                    long j = wub0Var.a;
                    int i2 = (int) (j >> 32);
                    a58.S(nnb0Var, i2, (int) (4294967295L & j), str);
                    if (str.length() > 0) {
                        nnb0Var.e(i2, str.length() + i2, list);
                    }
                } else {
                    int iG = wub0.g(nnb0Var.e);
                    a58.S(nnb0Var, iG, wub0.f(nnb0Var.e), str);
                    if (str.length() > 0) {
                        nnb0Var.e(iG, str.length() + iG, list);
                    }
                }
                int iG2 = wub0.g(nnb0Var.e);
                int iD0 = ltt.d0(i > 0 ? (iG2 + i) - 1 : (iG2 + i) - str.length(), 0, nnb0Var.c.length());
                nnb0Var.g(z650.a(iD0, iD0));
                break;
            case 3:
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj2;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string.b64, function0, false, false, false, false, R.drawable.download, 0, 764);
                b230.e(b230Var, function02, null, false, false, false, false, false, null, ztb.p, null, new zqe(-1930534464, new tlf(i, (byte) 16), true), 766);
                break;
            case 4:
                lcy lcyVar = (lcy) obj2;
                Integer num = (Integer) fee.I0(ltt.d0(ovw.O(((Float) obj).floatValue()), 0, i), (List) obj3);
                if (num == null || num.intValue() == lcyVar.b) {
                    z = false;
                } else {
                    lcyVar.c.invoke(num);
                    lcyVar.d.invoke();
                }
                break;
            case 5:
                m240 m240Var = (m240) obj3;
                Function1 function1 = (Function1) obj2;
                if (!wca0.j0(m240Var.j) && i == 1) {
                    function1.invoke(new m040(m240Var.j));
                }
                break;
            case 6:
                aik aikVar = (aik) obj3;
                Function0 function03 = (Function0) ((puy) obj2).getValue();
                if (i > aikVar.a) {
                    aikVar.b = Integer.valueOf(i);
                } else {
                    function03.invoke();
                }
                break;
            default:
                une0 une0Var = (une0) obj3;
                kk20 kk20Var2 = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                int i3 = une0Var.b;
                pqb0 pqb0Var = une0Var.a;
                eoc0 eoc0Var = une0Var.c;
                gub0 gub0Var = (gub0) une0Var.d.invoke();
                pqb0Var.a(qm00.a, po90.n(jk20Var, i3, eoc0Var, gub0Var != null ? gub0Var.a : null, false, kk20Var2.a), i, kk20Var2.b);
                jk20Var.i(kk20Var2, 0, Math.round(-pqb0Var.a.k()), 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ plc(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ plc(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
