package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wqe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wqe(sbi sbiVar, Function1 function1, tiy tiyVar, zqe zqeVar, int i) {
        this.a = (byte) 13;
        this.d = sbiVar;
        this.e = function1;
        this.f = tiyVar;
        this.c = zqeVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        String str;
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((zqe) obj6).f(this.d, this.e, this.f, (f1q) obj, ovw.V(i) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                y68.f((zr5) obj6, (String) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((d7f) obj6).a((h330) obj5, (t130) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                c48.r((bt70) obj6, (iof) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                c48.u((sof) obj6, (qr00) obj5, (jcu) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a58.o((List) obj6, (Function1) obj5, (tiy) obj4, (Map) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                a58.C((wkf) obj6, (Function1) obj5, (tiy) obj4, (String) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                gm7.h((zuf) obj6, (String) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                puf.b((Function0) obj6, (Function0) obj5, (x2t) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                i48.i((j61) obj6, (hpg) obj5, (nx6) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                bit.c((Function0) obj6, (String) obj5, (tiy) obj4, (ew00) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                gnh.i((jcu) obj6, (h2i) obj5, (vb00) obj4, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                b79.d((jrc0) obj6, (Function1) obj5, (tiy) obj4, (List) obj3, this.b, (f1q) obj, ovw.V(385));
                break;
            case 13:
                ((Integer) obj2).getClass();
                v88.e((sbi) obj5, (Function1) obj4, (tiy) obj3, (zqe) obj6, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                String str2 = (String) obj6;
                Function0 function0 = (Function0) obj5;
                e8c0 e8c0Var = (e8c0) obj4;
                g7r g7rVar = (g7r) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    j91 j91Var = new j91(str2);
                    if (function0 == null) {
                        f1qVar.k0(-903661605);
                        f1qVar.s(false);
                        j = mee.l;
                    } else {
                        f1qVar.k0(-903582679);
                        j = ((pge) f1qVar.l(qge.a)).f;
                        f1qVar.s(false);
                    }
                    long j2 = j;
                    l8c0.a(j91Var, e8c0Var == e8c0.a, d.a(qiy.a, "DefaultTool"), j2, this.b, 0, mee.l, g7rVar, f1qVar, 1572864, 36);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((prl) obj6).a((j61) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                sr7.j((String) obj6, (String) obj5, (x9c0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                h7n.c((y7n) obj6, (Function0) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                h7n.a((a8n) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                bbn.a((ibn) obj6, this.b, (Function1) obj5, (Function1) obj4, (l0b) obj3, (f1q) obj, ovw.V(385));
                break;
            case 20:
                rua0 rua0Var = (rua0) obj6;
                jms jmsVar = (jms) obj5;
                Function2 function2 = (Function2) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String str3 = rua0Var.m;
                    j91 j91Var2 = new j91(rua0Var.a);
                    o540 o540Var = rua0Var.q;
                    Integer num = rua0Var.h;
                    String str4 = rua0Var.i;
                    mee meeVar = rua0Var.t;
                    boolean z = rua0Var.s;
                    String str5 = rua0Var.r;
                    String str6 = rua0Var.m;
                    boolean zH = f1qVar2.h(function2) | f1qVar2.j(rua0Var) | f1qVar2.f(i);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        str = str3;
                        objV = new tn8((Object) function2, (Object) rua0Var, i, (byte) 4);
                        f1qVar2.u0(objV);
                    } else {
                        str = str3;
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gee.U(qiyVar, str6, jmsVar, 0.0f, null, (Function0) objV, 28));
                    boolean zH2 = f1qVar2.h(function1) | f1qVar2.j(rua0Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new fbi(function1, rua0Var, (byte) 1);
                        f1qVar2.u0(objV2);
                    }
                    uqt.g(str, j91Var2, tiyVarX, o540Var, num, str4, 2, meeVar, z, false, 0.0f, str5, 1, (Function0) objV2, null, null, f1qVar2, 12582912, 3072, 101440);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                p28.H((bt70) obj6, (leo) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                p28.z((bt70) obj6, (j210) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                i48.n((bt70) obj6, (ado) obj5, (ofd0) obj4, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                qm7.j((qr00) obj6, (vpo) obj5, (apo) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                yy7.g((bt70) obj6, (jph) obj5, (ofd0) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                v6q.a((z3t) obj6, (z3t) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((hbq) obj6).a(ovw.V(i | 1), (f1q) obj, (t9q) obj5, (tiy) obj4, (Function1) obj3);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                a88.q((h330) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                qm7.q(ovw.V(i | 1), (zqe) obj6, (zqe) obj5, (zqe) obj4, (f1q) obj, (tiy) obj3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wqe(ibn ibnVar, int i, Function1 function1, Function1 function12, l0b l0bVar, int i2) {
        this.a = (byte) 19;
        this.c = ibnVar;
        this.b = i;
        this.d = function1;
        this.e = function12;
        this.f = l0bVar;
    }

    public /* synthetic */ wqe(jrc0 jrc0Var, Function1 function1, tiy tiyVar, List list, int i, int i2) {
        this.a = (byte) 12;
        this.c = jrc0Var;
        this.d = function1;
        this.e = tiyVar;
        this.f = list;
        this.b = i;
    }

    public /* synthetic */ wqe(Object obj, Object obj2, Object obj3, int i, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
        this.f = obj4;
    }

    public /* synthetic */ wqe(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
