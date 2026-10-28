package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fm8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fm8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        dvs dvsVarA;
        Throwable th;
        String strTrim;
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return sh7.s("Dropped item in BackPressuredBlockingQueue queue: ", str);
            case 1:
                return vri0.o("\"", str, "\" is an invalid tag, and was ignored.");
            default:
                st30 st30Var = new st30();
                qt30 qt30Var = new qt30();
                h721.l(str, "url");
                try {
                    qt30Var.a = new mtb(new URL(str)).h();
                    qt30Var.f = (short) 5000;
                    int i = (int) i270.a;
                    h721.h("maxSize must be 0 (unlimited) or larger", i >= 0);
                    qt30Var.g = i;
                    ffz0.i(1, "method");
                    qt30Var.b = 1;
                    rt30 rt30VarF = rt30.f(qt30Var, null);
                    st30Var.a = rt30VarF;
                    h721.m(rt30VarF);
                    rt30 rt30Var = st30Var.a;
                    h721.h("Request must be executed (with .execute(), .get(), or .post() before parsing response", rt30Var.m);
                    axp axpVar = rt30Var.h;
                    if (rt30Var.g != null) {
                        axp axpVar2 = new axp(new pmu0(new ByteArrayInputStream(rt30Var.g.array(), 0, rt30Var.g.limit())), 0);
                        rt30Var.n = false;
                        axpVar = axpVar2;
                    }
                    if (rt30Var.n) {
                        z63.l("Input stream already read and parsed, cannot re-read.");
                        return null;
                    }
                    h721.m(axpVar);
                    rt30Var.n = true;
                    String str2 = rt30Var.j;
                    String externalForm = rt30Var.a.toExternalForm();
                    ufj0 ufj0Var = rt30Var.p.k;
                    try {
                        dvsVarA = hmt.a(axpVar, str2, externalForm, ufj0Var);
                        try {
                            m2x m2xVarC = hmt.c(dvsVarA, externalForm, ufj0Var);
                            ((InputStream) dvsVarA.c).close();
                            rt30Var.j = m2xVarC.j.b.name();
                            rt30Var.i();
                            h721.j("meta[property=og:title]");
                            s0z s0zVarV = vao0.v("meta[property=og:title]");
                            s0zVarV.e();
                            f0y f0yVar = (f0y) ow81.g(m2xVarC, f0y.class).filter(new fzy(s0zVarV, m2xVarC)).findFirst().orElse(null);
                            s0zVarV.e();
                            String strF = f0yVar != null ? f0yVar.f("content") : null;
                            f0y f0yVarK0 = m2xVarC.k0();
                            f0y f0yVar2 = (f0y) ow81.g(f0yVarK0, f0y.class).filter(new fzy(m2x.m, f0yVarK0)).findFirst().orElse(null);
                            if (f0yVar2 != null) {
                                String strG0 = f0yVar2.g0();
                                StringBuilder sbB = l4x0.b();
                                l4x0.a(strG0, sbB, false);
                                strTrim = l4x0.k(sbB).trim();
                            } else {
                                strTrim = "";
                            }
                            z0y<f0y> z0yVarN = wt71.n("link[href][rel]", m2xVarC);
                            ArrayList arrayList = new ArrayList(b0n.o0(z0yVarN, 10));
                            for (f0y f0yVar3 : z0yVarN) {
                                arrayList.add(new op90(f0yVar3.f("rel"), f0yVar3.f("href"), f0yVar3.f("type"), f0yVar3.l()));
                            }
                            return new pp90(strF, strTrim, arrayList);
                        } catch (Throwable th2) {
                            th = th2;
                            if (dvsVarA != null) {
                                ((InputStream) dvsVarA.c).close();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        dvsVarA = null;
                        th = th3;
                    }
                } catch (MalformedURLException e) {
                    throw new IllegalArgumentException(vri0.o("The supplied URL, '", str, "', is malformed. Make sure it is an absolute URL, and starts with 'http://' or 'https://'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"), e);
                }
                break;
        }
    }
}
