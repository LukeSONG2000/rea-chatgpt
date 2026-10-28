package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ct extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(d4d0 d4d0Var) {
        super(1, d4d0Var, d4d0.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        nnk nnkVar;
        Object value2;
        String str;
        Object value3;
        cs00 cs00Var;
        pym pymVar;
        pym pymVar2;
        oym oymVar;
        ht00 ht00Var;
        byte b = this.b;
        boolean z = true;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((js) obj);
                return a011Var;
            case 1:
                bi5 bi5Var = (bi5) obj;
                vi5 vi5Var = (vi5) this.receiver;
                LinkedHashMap linkedHashMap = vi5Var.b;
                Set setEntrySet = linkedHashMap.entrySet();
                ArrayList<Map.Entry> arrayList = new ArrayList();
                for (Object obj2 : setEntrySet) {
                    if (((ui5) ((Map.Entry) obj2).getKey()).a.equals(bi5Var)) {
                        arrayList.add(obj2);
                    }
                }
                for (Map.Entry entry : arrayList) {
                    ui5 ui5Var = (ui5) entry.getKey();
                    ti5 ti5Var = (ti5) entry.getValue();
                    qi5 qi5Var = ti5Var.a;
                    si5 si5Var = ti5Var.c;
                    if (si5Var != null) {
                        vi5Var.c.removeCallbacks(si5Var);
                    }
                    ti5Var.c = null;
                    oi5 oi5Var = qi5Var.f;
                    if (!oi5Var.x && !oi5Var.m1) {
                        oi5Var.m1 = true;
                        gj5 gj5Var = oi5Var.l1;
                        if (gj5Var != null) {
                            gj5Var.c();
                        }
                        oi5Var.l1 = null;
                        oi5Var.y = null;
                        oi5Var.z = null;
                        oi5Var.f1 = null;
                        oi5Var.g1 = false;
                        oi5Var.w = false;
                        oi5Var.j1 = null;
                        oi5Var.a();
                        oi5Var.r(false);
                        oi5Var.h();
                        oi5Var.e();
                    }
                    if (ti5Var.b == 0 || qi5Var.c == null) {
                        linkedHashMap.remove(ui5Var);
                        qi5Var.a();
                    }
                }
                return a011Var;
            case 2:
                ((kl9) this.receiver).d(obj);
                return a011Var;
            case 3:
                srr0 srr0Var = (srr0) obj;
                sie sieVar = ((xie) this.receiver).b.c;
                qnu0 qnu0Var = sieVar.f;
                ake akeVar = sieVar.d;
                b9t b9tVar = sieVar.e;
                if (!(srr0Var instanceof rrr0)) {
                    akeVar.c.t(srr0Var.b());
                    Integer numA = srr0Var.a();
                    Integer numC = srr0Var.c();
                    qnu0Var.c.t((numA == null || numC == null || !cg81.e(numA.intValue(), numC.intValue())) ? "" : String.format("%02d%02d", Arrays.copyOf(new Object[]{numA, Integer.valueOf(numC.intValue() % 100)}, 2)));
                    b9tVar.c.t("");
                    return a011Var;
                }
                smw0 smw0Var = sieVar.b;
                rrr0 rrr0Var = (rrr0) srr0Var;
                String str2 = rrr0Var.a;
                gke gkeVar = new gke(new fke(str2, new e0c(0, sieVar, sie.class, "dismissCardPill", "dismissCardPill()V", 0, (byte) 2)));
                smw0Var.getClass();
                smw0Var.n(null, gkeVar);
                akeVar.c.t(str2);
                qnu0Var.c.t(String.format("%02d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(rrr0Var.c), Integer.valueOf(rrr0Var.b % 100)}, 2)));
                b9tVar.c.t("");
                smw0 smw0Var2 = b9tVar.c.n;
                Boolean bool = Boolean.TRUE;
                smw0Var2.getClass();
                smw0Var2.n(null, bool);
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj;
                smw0 smw0Var3 = ((e2j) this.receiver).c;
                do {
                    value = smw0Var3.getValue();
                    nnkVar = (nnk) value;
                } while (!smw0Var3.l(value, nnk.c(nnkVar, null, null, null, null, (List) function1.invoke(nnkVar.f), null, false, null, null, false, false, null, 8159)));
                return a011Var;
            case 5:
                ((n19) this.receiver).F((kxo) obj);
                return a011Var;
            case 6:
                ((x1q) this.receiver).n((siw0) obj);
                return a011Var;
            case 7:
                ((zz8) this.receiver).F((u1k0) obj);
                return a011Var;
            case 8:
                ((thw) this.receiver).u = (icw) obj;
                return a011Var;
            case 9:
                return new s1z0(((w0z0) this.receiver).n(((Number) obj).intValue()));
            case 10:
                ((ahu) this.receiver).d((ybq0) obj);
                return a011Var;
            case 11:
                ((ahu) this.receiver).e((Function1) obj);
                return a011Var;
            case 12:
                ((n19) this.receiver).F((xu10) obj);
                return a011Var;
            case 13:
                ((n19) this.receiver).F((kw10) obj);
                return a011Var;
            case 14:
                ((n19) this.receiver).F((s920) obj);
                return a011Var;
            case 15:
                ((n19) this.receiver).F((h970) obj);
                return a011Var;
            case 16:
                ((cec0) this.receiver).F((qdc0) obj);
                return a011Var;
            case 17:
                d4d0 d4d0Var = (d4d0) this.receiver;
                d4d0Var.getClass();
                d4d0Var.u(new n3a((byte) 5, objArr == true ? 1 : 0, d4d0Var, (ycc0) obj));
                return a011Var;
            case 18:
                ((n19) this.receiver).F((koh0) obj);
                return a011Var;
            case 19:
                zmj0 zmj0Var = (zmj0) this.receiver;
                pp71.m(zmj0Var.l1, zmj0Var.o1, zmj0Var.j1, zmj0Var.X, (String) obj);
                return a011Var;
            case 20:
                pi10 pi10Var = (pi10) obj;
                qzj0 qzj0Var = (qzj0) this.receiver;
                i6u i6uVar = qzj0Var.h1;
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                ywj0 ywj0VarR = pi10Var != null ? el81.r(pi10Var, "card", i6uVar.a.d) : null;
                i6uVar.a(pi10Var, "card");
                smw0 smw0Var4 = qzj0Var.l1;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, xyj0.a((xyj0) value2, ywj0VarR != null ? 1 : 2, false, ywj0VarR, null, 91)));
                return a011Var;
            case 21:
                ((u7k0) this.receiver).F((u1k0) obj);
                return a011Var;
            case 22:
                fnp0 fnp0Var = (fnp0) this.receiver;
                fnp0Var.getClass();
                fnp0Var.F((dkp0) obj);
                return a011Var;
            case 23:
                ((wfv0) this.receiver).p((Map) obj);
                return a011Var;
            case 24:
                tym tymVar = (tym) obj;
                bq01 bq01Var = (bq01) this.receiver;
                bq01Var.f1.g("has_launched", Boolean.FALSE);
                boolean z2 = tymVar instanceof rym;
                rym rymVar = z2 ? (rym) tymVar : null;
                rxt0 rxt0Var = bq01Var.C1;
                if (z2) {
                    str = "completed";
                } else if (tymVar instanceof sym) {
                    str = "failed";
                } else {
                    if (!(tymVar instanceof qym)) {
                        il.f();
                        return null;
                    }
                    str = "cancelled";
                }
                rxt0Var.b(new wp01(str, (rymVar == null || (pymVar2 = rymVar.a) == null || (oymVar = pymVar2.b) == null || (ht00Var = oymVar.a) == null) ? null : ht00Var.b, (rymVar == null || (pymVar = rymVar.a) == null) ? null : pymVar.a));
                if (z2) {
                    pym pymVar3 = ((rym) tymVar).a;
                    cax0 cax0Var = pymVar3.a;
                    String id = cax0Var != null ? cax0Var.getId() : null;
                    oym oymVar2 = pymVar3.b;
                    if (oymVar2 != null) {
                        smw0 smw0Var5 = bq01Var.A1;
                        ht00 ht00Var2 = oymVar2.a;
                        irj0 irj0Var = ht00Var2.f;
                        String str3 = ht00Var2.b;
                        int i = 3;
                        if (irj0Var instanceof xt8) {
                            while (true) {
                                Object value4 = smw0Var5.getValue();
                                irj0 irj0Var2 = irj0Var;
                                int i2 = i;
                                xt8 xt8Var = (xt8) irj0Var2;
                                if (!smw0Var5.l(value4, eu8.a((eu8) value4, false, new zt8(new cu8(str3), xt8Var.c, xt8Var.b, id, str3, bq01Var.b(z, ((Boolean) bq01Var.y1.getValue()).booleanValue()), xt8Var.e, false), i2))) {
                                    i = i2;
                                    irj0Var = irj0Var2;
                                    z = true;
                                }
                            }
                        } else if (irj0Var instanceof cs00) {
                            do {
                                value3 = smw0Var5.getValue();
                                cs00Var = (cs00) irj0Var;
                            } while (!smw0Var5.l(value3, eu8.a((eu8) value3, false, new zt8(new cu8(str3), cs00Var.d, cs00Var.l, id, str3, bq01Var.b(false, ((Boolean) bq01Var.y1.getValue()).booleanValue()), false, false), 3)));
                        } else {
                            if (irj0Var != null) {
                                il.f();
                                return null;
                            }
                            bq01Var.v(pkm.u(R.string._1af9_res_0x7f131cba));
                        }
                    } else {
                        bq01Var.v(pkm.u(R.string._1af9_res_0x7f131cba));
                    }
                } else if (tymVar instanceof sym) {
                    bq01Var.v(pkm.u(R.string._1af9_res_0x7f131cba));
                } else {
                    if (!(tymVar instanceof qym)) {
                        il.f();
                        return null;
                    }
                    bq01Var.v(null);
                }
                return a011Var;
            case 25:
                p321 p321Var = (p321) obj;
                u321 u321Var = (u321) this.receiver;
                u321Var.getClass();
                if (p321Var instanceof c321) {
                    return (c321) p321Var;
                }
                if (!(p321Var instanceof m321)) {
                    il.f();
                    return null;
                }
                j9z j9zVar = u321Var.a;
                if (j9zVar != null) {
                    return (c321) j9z.e(j9zVar, new yr11(((m321) p321Var).a), 6);
                }
                return null;
            default:
                ((n19) this.receiver).F((t821) obj);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(kl9 kl9Var) {
        super(1, kl9Var, kl9.class, "onOk", "onOk(Ljava/lang/Object;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ct(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(u321 u321Var) {
        super(1, u321Var, u321.class, "definition", "definition(Lcom/openai/feature/valdiapphost/ValdiSoftSurfaceRegistration;)Lcom/openai/feature/valdiapphost/ValdiSoftSurfaceDefinition;", 0);
        this.b = (byte) 25;
    }
}
