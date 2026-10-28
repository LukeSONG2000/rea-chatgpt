package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w72(byte b, a5e0 a5e0Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object kzvVar;
        byte b = this.a;
        byte b2 = 6;
        Object[] objArr = 0;
        byte b3 = 1;
        Object obj = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                if (((ygd0) ((a5e0) obj3).getValue()).b) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
            case 1:
                hm2 hm2Var = (hm2) obj3;
                String str = (String) obj2;
                ega0 ega0Var = hm2.n;
                opx0 opx0Var = (opx0) hm2Var.a.invoke();
                if (!i670.b.contains(str)) {
                    if (!hm2Var.a(opx0Var)) {
                        if (str.equals("purchase-disclosure")) {
                            hm2Var.f.invoke();
                        } else if (!str.equals("go-ads-learn-more")) {
                            ega0.f(ega0Var, "Ignored unsupported subscription pricing legal document", null, null, 14);
                        } else if (!fu81.k(opx0Var.f()).equals("go")) {
                            ega0.f(ega0Var, "Ignored unavailable subscription pricing legal document", null, null, 14);
                        } else {
                            hm2Var.g.invoke();
                        }
                    }
                } else if (((Boolean) hm2Var.h.invoke()).booleanValue() && (!str.equals("korea_company_information") || !hm2Var.a(opx0Var))) {
                    hm2Var.i.invoke(str);
                }
                break;
            case 2:
                jn2 jn2Var = (jn2) obj3;
                jx jxVar = jn2Var.f;
                xs0 xs0Var = new xs0((mqy0) obj2, b3);
                qxo0 qxo0Var = new qxo0();
                jn2Var.e.d("dataBuilder", jxVar, new ne0(qxo0Var, xs0Var, b3));
                Object obj4 = qxo0Var.a;
                if (obj4 != null) {
                    obj = obj4;
                }
                break;
            case 3:
                qq2 qq2Var = (qq2) obj3;
                z1r0 z1r0Var = (z1r0) obj2;
                List listL1 = a0n.L1(qq2Var.c.f());
                int iIndexOf = listL1.indexOf(z1r0Var);
                if (iIndexOf >= 0 && (iIndexOf != 0 || zx6.G(listL1) != 0)) {
                    int iG = zx6.G(listL1);
                    die0 die0Var = qq2Var.c;
                    zN = iIndexOf == iG ? die0Var.n(z1r0Var, true) : die0Var.i((z1r0) listL1.get(iIndexOf + 1));
                }
                break;
            case 4:
                ((fn6) obj3).a.unregisterReceiver((en6) obj2);
                break;
            case 5:
                Function0 function0 = (Function0) obj2;
                if (!((w78) ((a5e0) obj3).getValue()).V()) {
                    function0.invoke();
                }
                break;
            case 6:
                ((Function1) obj3).invoke(((r9f0) obj2).c);
                break;
            case 7:
                ixt0 ixt0Var = (ixt0) obj3;
                Function0 function02 = (Function0) obj2;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function02.invoke();
                break;
            case 8:
                ((Function1) obj3).invoke(((u2y0) obj2).a);
                break;
            case 9:
                String str2 = ((hmb) obj2).g;
                ufd ufdVar = ((tfd) obj3).a;
                break;
            case 10:
                dve.U((sfs) obj3, null, 0, new ww(obj2, (twp) (objArr == true ? 1 : 0), b2), 3);
                break;
            case 11:
                hec hecVar = (hec) obj3;
                break;
            case 12:
                ((Function1) obj3).invoke(((pod) obj2).i ? hod.a : eod.a);
                break;
            case 13:
                ow20.h((fow0) obj3, (vkk0) obj2);
                break;
            case 14:
                ((Function1) obj3).invoke((gsi) obj2);
                break;
            case 15:
                ((azi) obj3).F(tyi.a);
                ((i0j) obj2).F(szi.a);
                break;
            case 16:
                ((Function1) obj3).invoke(((urk) obj2).a);
                break;
            case 17:
                ((Function1) obj3).invoke(new dfk(((l9k) obj2).a.a));
                break;
            case 18:
                ((Function1) obj3).invoke(new vck(((iul) obj2).a));
                break;
            case 19:
                Function1 function1 = (Function1) obj2;
                jvd0 jvd0Var = ((hv5) obj3).g;
                if (jvd0Var != null) {
                    function1.invoke(jvd0Var);
                }
                break;
            case 20:
                ce6 ce6Var = (ce6) ((ge6) obj2);
                ((Function1) obj3).invoke(new aoq(new m2o(2, 6, i550.d, ce6Var.d ? ce6Var.a : null)));
                break;
            case 21:
                ((Function1) ((ws10) obj3)).invoke(new voq(((s520) obj2).a));
                break;
            case 22:
                ((Function1) obj3).invoke(new vzc0(((kuq) ((yvq) obj2)).c, null));
                break;
            case 23:
                break;
            case 24:
                ((a5e0) obj3).setValue(((qst) obj2).m);
                break;
            case 25:
                wxv wxvVar = (wxv) obj3;
                Boolean bool = (Boolean) obj2;
                int i = wxv.D;
                j9z j9zVar = wxvVar.i;
                w0w.f.getClass();
                if (!((Boolean) j9z.q(j9zVar, w0w.g, false, null, 14)).booleanValue()) {
                    i3w.f.getClass();
                    kzvVar = new kzv(j9z.q(j9zVar, i3w.j, false, null, 14) != h3w.b);
                } else {
                    i3w.f.getClass();
                    boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, i3w.h, false, null, 14)).booleanValue();
                    kzvVar = new lzv(j9z.q(j9zVar, w0w.i, false, null, 14) != v0w.b, true, zBooleanValue, zBooleanValue && wxvVar.n != h06.a, null, null, bool, 432);
                }
                break;
            case 26:
                ((y8x) obj3).f((fow0) obj2, x7x.b);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jty jtyVar = day.f;
                ((Function1) obj3).invoke((day) jtyVar.get((((day) obj2).ordinal() + 1) % jtyVar.a()));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                a5e0 a5e0Var2 = (a5e0) obj3;
                if (!(((noz) obj2).p instanceof fdn0)) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                break;
            default:
                ((Function1) obj3).invoke(new x010((qz00) obj2));
                break;
        }
        return obj;
    }

    public /* synthetic */ w72(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
