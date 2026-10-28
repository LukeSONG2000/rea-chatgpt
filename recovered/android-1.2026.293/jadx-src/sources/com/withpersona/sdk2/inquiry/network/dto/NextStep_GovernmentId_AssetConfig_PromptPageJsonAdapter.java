package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_PromptPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_AssetConfig_PromptPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("headerPictograph", "idFrontPictograph", "idBackPictograph", "barcodePdf417Pictograph", "passportFrontPictograph", "passportSignaturePictograph");
    public final mx60 b;
    public volatile Constructor c;

    public NextStep_GovernmentId_AssetConfig_PromptPageJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(RemoteImage.class, ghy.a, "headerPictograph");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        RemoteImage remoteImage = null;
        RemoteImage remoteImage2 = null;
        RemoteImage remoteImage3 = null;
        RemoteImage remoteImage4 = null;
        RemoteImage remoteImage5 = null;
        RemoteImage remoteImage6 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    remoteImage = (RemoteImage) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    remoteImage2 = (RemoteImage) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    remoteImage3 = (RemoteImage) this.b.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    remoteImage4 = (RemoteImage) this.b.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    remoteImage5 = (RemoteImage) this.b.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    remoteImage6 = (RemoteImage) this.b.a(v070Var);
                    i &= -33;
                    break;
            }
        }
        v070Var.z2();
        if (i == -64) {
            RemoteImage remoteImage7 = remoteImage6;
            RemoteImage remoteImage8 = remoteImage5;
            RemoteImage remoteImage9 = remoteImage4;
            return new NextStep$GovernmentId.AssetConfig.PromptPage(remoteImage, remoteImage2, remoteImage3, remoteImage9, remoteImage8, remoteImage7);
        }
        RemoteImage remoteImage10 = remoteImage6;
        RemoteImage remoteImage11 = remoteImage5;
        RemoteImage remoteImage12 = remoteImage4;
        RemoteImage remoteImage13 = remoteImage3;
        RemoteImage remoteImage14 = remoteImage2;
        RemoteImage remoteImage15 = remoteImage;
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$GovernmentId.AssetConfig.PromptPage.class.getDeclaredConstructor(RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (NextStep$GovernmentId.AssetConfig.PromptPage) declaredConstructor.newInstance(remoteImage15, remoteImage14, remoteImage13, remoteImage12, remoteImage11, remoteImage10, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.AssetConfig.PromptPage promptPage = (NextStep$GovernmentId.AssetConfig.PromptPage) obj;
        if (promptPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("headerPictograph");
        RemoteImage remoteImage = promptPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, remoteImage);
        g270Var.k("idFrontPictograph");
        mx60Var.e(g270Var, promptPage.b);
        g270Var.k("idBackPictograph");
        mx60Var.e(g270Var, promptPage.c);
        g270Var.k("barcodePdf417Pictograph");
        mx60Var.e(g270Var, promptPage.d);
        g270Var.k("passportFrontPictograph");
        mx60Var.e(g270Var, promptPage.e);
        g270Var.k("passportSignaturePictograph");
        mx60Var.e(g270Var, promptPage.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(66, "GeneratedJsonAdapter(NextStep.GovernmentId.AssetConfig.PromptPage)");
    }
}
