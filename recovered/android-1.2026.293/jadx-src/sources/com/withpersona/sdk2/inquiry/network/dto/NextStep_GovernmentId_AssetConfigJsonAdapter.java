package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfigJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_AssetConfigJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selectPage", "promptPage", "capturePage", "checkPage", "pendingPage");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public NextStep_GovernmentId_AssetConfigJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$GovernmentId.AssetConfig.SelectPage.class, ghyVar, "selectPage");
        this.c = fud0Var.b(NextStep$GovernmentId.AssetConfig.PromptPage.class, ghyVar, "promptPage");
        this.d = fud0Var.b(NextStep$GovernmentId.AssetConfig.CapturePage.class, ghyVar, "capturePage");
        this.e = fud0Var.b(NextStep$GovernmentId.AssetConfig.CheckPage.class, ghyVar, "checkPage");
        this.f = fud0Var.b(NextStep$GovernmentId.AssetConfig.PendingPage.class, ghyVar, "pendingPage");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        NextStep$GovernmentId.AssetConfig.SelectPage selectPage = null;
        NextStep$GovernmentId.AssetConfig.PromptPage promptPage = null;
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage = null;
        NextStep$GovernmentId.AssetConfig.CheckPage checkPage = null;
        NextStep$GovernmentId.AssetConfig.PendingPage pendingPage = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                selectPage = (NextStep$GovernmentId.AssetConfig.SelectPage) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                promptPage = (NextStep$GovernmentId.AssetConfig.PromptPage) this.c.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                capturePage = (NextStep$GovernmentId.AssetConfig.CapturePage) this.d.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                checkPage = (NextStep$GovernmentId.AssetConfig.CheckPage) this.e.a(v070Var);
                i &= -9;
            } else if (iK == 4) {
                pendingPage = (NextStep$GovernmentId.AssetConfig.PendingPage) this.f.a(v070Var);
                i &= -17;
            }
        }
        v070Var.z2();
        if (i == -32) {
            NextStep$GovernmentId.AssetConfig.PendingPage pendingPage2 = pendingPage;
            NextStep$GovernmentId.AssetConfig.CheckPage checkPage2 = checkPage;
            return new NextStep$GovernmentId.AssetConfig(selectPage, promptPage, capturePage, checkPage2, pendingPage2);
        }
        NextStep$GovernmentId.AssetConfig.PendingPage pendingPage3 = pendingPage;
        NextStep$GovernmentId.AssetConfig.CheckPage checkPage3 = checkPage;
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage2 = capturePage;
        NextStep$GovernmentId.AssetConfig.PromptPage promptPage2 = promptPage;
        NextStep$GovernmentId.AssetConfig.SelectPage selectPage2 = selectPage;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$GovernmentId.AssetConfig.class.getDeclaredConstructor(NextStep$GovernmentId.AssetConfig.SelectPage.class, NextStep$GovernmentId.AssetConfig.PromptPage.class, NextStep$GovernmentId.AssetConfig.CapturePage.class, NextStep$GovernmentId.AssetConfig.CheckPage.class, NextStep$GovernmentId.AssetConfig.PendingPage.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        return (NextStep$GovernmentId.AssetConfig) declaredConstructor.newInstance(selectPage2, promptPage2, capturePage2, checkPage3, pendingPage3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.AssetConfig assetConfig = (NextStep$GovernmentId.AssetConfig) obj;
        if (assetConfig == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selectPage");
        this.b.e(g270Var, assetConfig.a);
        g270Var.k("promptPage");
        this.c.e(g270Var, assetConfig.b);
        g270Var.k("capturePage");
        this.d.e(g270Var, assetConfig.c);
        g270Var.k("checkPage");
        this.e.e(g270Var, assetConfig.d);
        g270Var.k("pendingPage");
        this.f.e(g270Var, assetConfig.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(55, "GeneratedJsonAdapter(NextStep.GovernmentId.AssetConfig)");
    }
}
