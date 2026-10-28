package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_RecordPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_AssetConfig_RecordPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("loadingPictograph", "selfieLeftPictograph", "selfieRightPictograph");
    public final mx60 b;
    public volatile Constructor c;

    public NextStep_Selfie_AssetConfig_RecordPageJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(RemoteImage.class, ghy.a, "loadingPictograph");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        RemoteImage remoteImage = null;
        RemoteImage remoteImage2 = null;
        RemoteImage remoteImage3 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                remoteImage = (RemoteImage) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                remoteImage2 = (RemoteImage) this.b.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                remoteImage3 = (RemoteImage) this.b.a(v070Var);
                i &= -5;
            }
        }
        v070Var.z2();
        if (i == -8) {
            return new NextStep$Selfie.AssetConfig.RecordPage(remoteImage, remoteImage2, remoteImage3);
        }
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Selfie.AssetConfig.RecordPage.class.getDeclaredConstructor(RemoteImage.class, RemoteImage.class, RemoteImage.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (NextStep$Selfie.AssetConfig.RecordPage) declaredConstructor.newInstance(remoteImage, remoteImage2, remoteImage3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.AssetConfig.RecordPage recordPage = (NextStep$Selfie.AssetConfig.RecordPage) obj;
        if (recordPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("loadingPictograph");
        RemoteImage remoteImage = recordPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, remoteImage);
        g270Var.k("selfieLeftPictograph");
        mx60Var.e(g270Var, recordPage.b);
        g270Var.k("selfieRightPictograph");
        mx60Var.e(g270Var, recordPage.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(NextStep.Selfie.AssetConfig.RecordPage)");
    }
}
