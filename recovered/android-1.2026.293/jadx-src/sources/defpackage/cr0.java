package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.jvm.functions.Function1;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cr0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dr0 dr0Var = (dr0) obj2;
                dr0Var.q.invoke((jqy0) obj, ist.C(dr0Var, cb2.b));
                break;
            case 1:
                cw5 cw5Var = (cw5) obj2;
                gv5 gv5Var = (gv5) obj;
                List list = gv5Var.e;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(cw5Var.Q((hv5) it.next()));
                }
                break;
            case 2:
                ((LinkedHashSet) obj2).add((String) obj);
                break;
            case 3:
                break;
            case 4:
                ((e9i) obj).b(new zbw((acw) obj2, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0));
                break;
            case 5:
                ((xiw) obj2).f();
                break;
            case 6:
                ((hyw) obj2).l = true;
                break;
            case 7:
                xvu xvuVar = (xvu) obj2;
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                documentBuilderFactoryNewInstance.setNamespaceAware(true);
                l0y l0yVar = new l0y(documentBuilderFactoryNewInstance.newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream((byte[]) obj))).getDocumentElement());
                pa7 pa7Var = new pa7((byte) 1);
                float f = umq0.f(faq0.k(l0yVar, "width"), xvuVar);
                float f2 = umq0.f(faq0.k(l0yVar, "height"), xvuVar);
                String strK = faq0.k(l0yVar, "viewportWidth");
                float f3 = strK != null ? Float.parseFloat(strK) : 0.0f;
                String strK2 = faq0.k(l0yVar, "viewportHeight");
                lf50 lf50Var = new lf50(null, f, f2, f3, strK2 != null ? Float.parseFloat(strK2) : 0.0f, 0L, 0, kdd.l(faq0.k(l0yVar, "autoMirrored"), "true"), 97);
                faq0.w(l0yVar, lf50Var, pa7Var);
                break;
            case 8:
                v2g0 v2g0VarC = ((a3g0) obj2).c();
                v2g0VarC.a = new czw();
                ((c3g0) obj).b = new a3g0(v2g0VarC);
                break;
            case 9:
                ((phe0) obj2).a.setValue((she0) obj);
                break;
            case 10:
                ((e9i) obj).b(new zbw((ddg0) obj2, objArr3 == true ? 1 : 0, b2));
                break;
            case 11:
                tgu0 tgu0Var = (tgu0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(tgu0Var.c());
                float fC = (1.0f - tgu0Var.c()) * msq0Var.t.getDensity() * ngu0.c;
                msq0Var.f(fC > 0.0f ? d391.a(fC, fC) : null);
                break;
            case 12:
                bty0 bty0Var = (bty0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object[] objArr4 = bty0Var.u && !bty0Var.v;
                if (zBooleanValue) {
                    if (((a060) ((c060) ((b060) ist.C(bty0Var, cjo.m))).a.getValue()).a != 1) {
                        bty0Var.s.v(false);
                    }
                    if (objArr4 != false) {
                        bty0Var.E1(false);
                    }
                } else {
                    bty0Var.z1();
                    f301 f301Var = bty0Var.q;
                    lxy0 lxy0Var = f301Var.a;
                    m460 m460Var = f301Var.b;
                    lxy0Var.b.b().b();
                    bsy0 bsy0Var = lxy0Var.b;
                    bsy0Var.i(null);
                    f301Var.o(bsy0Var);
                    lxy0Var.b(m460Var, true, 1);
                    lxy0Var.g(true);
                    lxy0Var.f(lxy0Var.b.e);
                    bty0Var.q.a();
                }
                sht.T(bty0Var, new v42(bty0Var, (byte) 20));
                break;
            case 13:
                ((euz0) obj2).d((vn60) ((dvz) obj));
                break;
            case 14:
                ((rbj0) obj2).n((int) (((nc60) obj).a & 4294967295L));
                break;
            case 15:
                pp31 pp31Var = new pp31((v731) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(pp31Var);
                break;
            case 16:
                dz31 dz31Var = (dz31) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ega0.a(dz31Var.B.a, "User speaking: " + zBooleanValue2, null, null, 14);
                dz31Var.d0();
                break;
            default:
                sj51 sj51Var = (sj51) obj2;
                l4i l4iVar = (l4i) obj;
                l4iVar.a("@type", c4x0.b, (12 & 8) == 0);
                int iE = sj51Var.getDescriptor().e();
                for (int i = 0; i < iE; i++) {
                    l4iVar.a(sj51Var.getDescriptor().f(i), sj51Var.getDescriptor().h(i), (12 & 8) == 0);
                }
                break;
        }
        return a011Var;
    }
}
