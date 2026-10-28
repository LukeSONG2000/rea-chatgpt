package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements_Size_PercentSizeJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements_Size_PercentSizeJsonAdapter extends mx60 {
    public final z5p a = z5p.j("percent");
    public final mx60 b;

    public StyleElements_Size_PercentSizeJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(Double.TYPE, ghy.a, "percent");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Double d = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0 && (d = (Double) this.b.a(v070Var)) == null) {
                throw mp11.l("percent", "percent", v070Var);
            }
        }
        v070Var.z2();
        if (d != null) {
            return new StyleElements$Size$PercentSize(d.doubleValue());
        }
        throw mp11.f("percent", "percent", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StyleElements$Size$PercentSize styleElements$Size$PercentSize = (StyleElements$Size$PercentSize) obj;
        if (styleElements$Size$PercentSize == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("percent");
        this.b.e(g270Var, Double.valueOf(styleElements$Size$PercentSize.a));
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(52, "GeneratedJsonAdapter(StyleElements.Size.PercentSize)");
    }
}
