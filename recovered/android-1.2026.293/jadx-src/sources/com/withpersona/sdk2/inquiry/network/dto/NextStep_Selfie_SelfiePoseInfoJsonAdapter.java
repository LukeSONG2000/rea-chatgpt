package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import defpackage.f6f0;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_SelfiePoseInfoJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_SelfiePoseInfoJsonAdapter extends mx60 {
    public final z5p a = z5p.j("index", "pose", "token");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public NextStep_Selfie_SelfiePoseInfoJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(Integer.class, ghyVar, "index");
        this.c = fud0Var.b(f6f0.class, ghyVar, "pose");
        this.d = fud0Var.b(String.class, ghyVar, "token");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Integer num = null;
        f6f0 f6f0Var = null;
        String str = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                num = (Integer) this.b.a(v070Var);
            } else if (iK == 1) {
                f6f0Var = (f6f0) this.c.a(v070Var);
            } else if (iK == 2) {
                str = (String) this.d.a(v070Var);
            }
        }
        v070Var.z2();
        return new NextStep$Selfie.SelfiePoseInfo(num, f6f0Var, str);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.SelfiePoseInfo selfiePoseInfo = (NextStep$Selfie.SelfiePoseInfo) obj;
        if (selfiePoseInfo == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("index");
        this.b.e(g270Var, selfiePoseInfo.a);
        g270Var.k("pose");
        this.c.e(g270Var, selfiePoseInfo.b);
        g270Var.k("token");
        this.d.e(g270Var, selfiePoseInfo.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(52, "GeneratedJsonAdapter(NextStep.Selfie.SelfiePoseInfo)");
    }
}
