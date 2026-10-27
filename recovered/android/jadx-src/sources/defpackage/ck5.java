package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ck5 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck5(Object obj, byte b) {
        super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 16:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 17:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 18:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 19:
                super(1, obj, qrx.class, "copyLink", "copyLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 20:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            case 21:
                super(1, obj, qrx.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((dk5) this.receiver).d((py90) obj);
                break;
            case 1:
                ((dk5) this.receiver).d((py90) obj);
                break;
            case 2:
                ((am5) this.receiver).z((lbt) obj);
                break;
            case 3:
                ((pq5) this.receiver).z((iq5) obj);
                break;
            case 4:
                ((zz5) this.receiver).d(obj);
                break;
            case 5:
                l06 l06Var = (l06) obj;
                zz5 zz5Var = (zz5) this.receiver;
                String str2 = zz5Var.c() + " - " + sb90.B(l06Var);
                p2w p2wVar = p2w.GOOGLE_ERROR;
                sp spVar = new sp(p2wVar, str2, (byte) 3);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) spVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) spVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) spVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) spVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                }
                Function1 function1 = zz5Var.b;
                gg40 gg40VarP = q38.P(l06Var.a, str2);
                ojt.Q(gg40VarP);
                function1.invoke(gg40VarP);
                break;
            case 6:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 7:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 8:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 9:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 10:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 11:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 12:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 13:
                ((z06) this.receiver).E((Function1) obj);
                break;
            case 14:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 15:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 16:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 17:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 18:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 19:
                ((qrx) this.receiver).g((nev) obj);
                break;
            case 20:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 21:
                ((qrx) this.receiver).I((nev) obj);
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                ((pj6) this.receiver).z((lj6) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((s67) this.receiver).z((l67) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cz7) this.receiver).z((hr7) obj);
                break;
            default:
                ((oc8) this.receiver).z((mc8) obj);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck5(am5 am5Var) {
        super(1, am5Var, am5.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
