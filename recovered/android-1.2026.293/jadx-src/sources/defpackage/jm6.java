package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jm6 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm6(n19 n19Var, byte b) {
        super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nxe nxeVarB;
        Object value;
        bat batVar;
        cat catVar;
        Object value2;
        byte b = this.b;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bax) this.receiver).F((w9x) obj);
                break;
            case 1:
                ((g041) this.receiver).F((us31) obj);
                break;
            case 2:
                ((zz8) this.receiver).F((u1k0) obj);
                break;
            case 3:
                ((tqc0) this.receiver).J((hk90) obj);
                break;
            case 4:
                ((n19) this.receiver).F((odd) obj);
                break;
            case 5:
                break;
            case 6:
                long j = ((p1g0) obj).a;
                pxe pxeVar = (pxe) this.receiver;
                if (((Boolean) pxeVar.c.invoke()).booleanValue() && (nxeVarB = pxeVar.b(j)) != null) {
                    pxeVar.i = true;
                    ((c730) pxeVar.a.a.getValue()).i();
                    pxeVar.h.invoke(nxeVarB);
                }
                break;
            case 7:
                ((n19) this.receiver).F((kii) obj);
                break;
            case 8:
                ((n19) this.receiver).F((lh60) obj);
                break;
            case 9:
                ((n19) this.receiver).F((jtq) obj);
                break;
            case 10:
                String str = (String) obj;
                smw0 smw0Var = ((n3u) this.receiver).b;
                do {
                    value = smw0Var.getValue();
                    batVar = (bat) value;
                    catVar = batVar.c;
                    int length = str.length();
                    yhe yheVar = catVar.b;
                    if (length <= yheVar.b()) {
                        catVar = new cat(yheVar, str);
                    }
                } while (!smw0Var.l(value, bat.a(batVar, catVar, false, 11)));
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                ((x4u) this.receiver).a((u1k0) obj);
                break;
            case 14:
                ((n19) this.receiver).F((u9z) obj);
                break;
            case 15:
                ((y911) this.receiver).a((String) obj);
                break;
            case 16:
                ((n19) this.receiver).F((qba0) obj);
                break;
            case 17:
                ((n19) this.receiver).F((jlj0) obj);
                break;
            case 18:
                ((n19) this.receiver).F((ool0) obj);
                break;
            case 19:
                hpn0 hpn0Var = (hpn0) obj;
                mmn0 mmn0Var = (mmn0) this.receiver;
                smw0 smw0Var2 = mmn0Var.Y;
                if (hpn0Var instanceof dpn0) {
                    n19.z(mmn0Var, g3v.h(m3v.Companion, ((dpn0) hpn0Var).a), false, false, 4);
                } else if (hpn0Var instanceof epn0) {
                    n19.z(mmn0Var, new xhv(((epn0) hpn0Var).a), false, false, 6);
                } else if (hpn0Var instanceof bpn0) {
                    n19.z(mmn0Var, new mhv(((bpn0) hpn0Var).a, (String) null, 2), false, false, 6);
                } else if (hpn0Var instanceof apn0) {
                    n19.z(mmn0Var, new ghv(((apn0) hpn0Var).a), false, false, 6);
                } else if (hpn0Var instanceof zon0) {
                    n19.z(mmn0Var, new dhv(((zon0) hpn0Var).a), false, false, 6);
                } else if (hpn0Var instanceof cpn0) {
                    n19.z(mmn0Var, new phv(((cpn0) hpn0Var).a), false, false, 6);
                } else if (hpn0Var instanceof fpn0) {
                    mmn0Var.d(new piw0(((fpn0) hpn0Var).a, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else if (!(hpn0Var instanceof gpn0)) {
                    il.f();
                } else {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, jmn0.c((jmn0) value2, null, null, null, null, false, false, null, ((gpn0) hpn0Var).a, null, false, false, false, 16127)));
                    g3q g3qVar = mmn0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 20:
                ((n19) this.receiver).F((n1i) obj);
                break;
            case 21:
                long j2 = ((nc60) obj).a;
                mxt0 mxt0Var = (mxt0) this.receiver;
                if (mxt0Var.b().a) {
                    mxt0Var.i = rgq0.i0(j2);
                }
                break;
            case 22:
                break;
            case 23:
                ((fsy0) this.receiver).l((tty0) obj);
                break;
            case 24:
                String str2 = (String) obj;
                ((vu11) this.receiver).getClass();
                break;
            case 25:
                break;
            case 26:
                ((n19) this.receiver).F((us31) obj);
                break;
            default:
                gz41 gz41Var = (gz41) this.receiver;
                gz41Var.getClass();
                dve.U(n781.o(gz41Var), null, 0, new pk6((byte) 9, twpVar, (ou00) obj, gz41Var), 3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jm6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm6(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm6(mmn0 mmn0Var) {
        super(1, mmn0Var, mmn0.class, "onProjectOptionsEffect", "onProjectOptionsEffect(Lcom/openai/feature/gizmoshome/project/ProjectOptionsEffect;)V", 0);
        this.b = (byte) 19;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm6(Object obj) {
        super(1, obj, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 9;
    }
}
