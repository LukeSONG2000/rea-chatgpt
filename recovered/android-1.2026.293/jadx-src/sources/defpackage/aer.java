package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aer extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aer(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hpn0 hpn0Var = (hpn0) obj;
                ber berVar = (ber) this.receiver;
                berVar.getClass();
                if (hpn0Var instanceof dpn0) {
                    f19.t(berVar, g3v.h(m3v.Companion, ((dpn0) hpn0Var).d()), 4);
                } else if (hpn0Var instanceof epn0) {
                    f19.t(berVar, new xhv(((epn0) hpn0Var).d()), 6);
                } else if (hpn0Var instanceof bpn0) {
                    f19.t(berVar, new mhv(((bpn0) hpn0Var).d(), (String) null, 2), 6);
                } else if (hpn0Var instanceof apn0) {
                    f19.t(berVar, new ghv(((apn0) hpn0Var).d()), 6);
                } else if (hpn0Var instanceof zon0) {
                    f19.t(berVar, new dhv(((zon0) hpn0Var).d()), 6);
                } else if (hpn0Var instanceof cpn0) {
                    f19.t(berVar, new phv(((cpn0) hpn0Var).d()), 6);
                } else if (hpn0Var instanceof fpn0) {
                    berVar.n(new piw0(((fpn0) hpn0Var).d(), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else if (!(hpn0Var instanceof gpn0)) {
                    il.f();
                } else {
                    berVar.m(wdr.a);
                }
                break;
            case 1:
                ((n19) this.receiver).F((eq40) obj);
                break;
            case 2:
                dzq dzqVar = (dzq) obj;
                c6s c6sVar = (c6s) this.receiver;
                if (!(dzqVar instanceof czq)) {
                    c6sVar.getClass();
                    if (dzqVar instanceof azq) {
                        c6sVar.b(new zeq(((azq) dzqVar).d()));
                    } else if (!dzqVar.equals(bzq.a)) {
                        il.f();
                    } else {
                        c6sVar.d(new giw0(zes.g("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, null, 62)));
                    }
                } else {
                    czq czqVar = (czq) dzqVar;
                    fbq.b(c6sVar.j1, (e6s) c6sVar.j(), czqVar.e(), czqVar.d(), 248);
                }
                break;
            case 3:
                a5b0 a5b0Var = (a5b0) ((brq0) this.receiver).b.m(obj);
                if (a5b0Var != null) {
                    a5b0Var.b = true;
                    a5b0Var.a = false;
                    a5b0Var.f();
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                dz31 dz31Var = (dz31) this.receiver;
                smw0 smw0Var = dz31Var.F;
                if (((Boolean) smw0Var.getValue()).booleanValue() != zBooleanValue) {
                    smw0Var.n(null, bool);
                    if (!dz31Var.v) {
                        smw0 smw0Var2 = dz31Var.W;
                        while (true) {
                            Object value = smw0Var2.getValue();
                            boolean z = zBooleanValue;
                            if (!smw0Var2.l(value, bw31.a((bw31) value, null, null, null, null, null, null, null, null, null, null, null, false, z, 4095))) {
                                zBooleanValue = z;
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
