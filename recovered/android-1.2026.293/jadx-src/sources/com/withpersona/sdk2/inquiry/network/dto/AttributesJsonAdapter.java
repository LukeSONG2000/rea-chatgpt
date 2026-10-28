package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.rw20;
import defpackage.sl;
import defpackage.uw20;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("gpsCollectionRequirement", "gpsPrecisionRequirement", "playIntegrityProjectId");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(rw20.class, ghyVar, "gpsCollectionRequirement");
        this.c = fud0Var.b(uw20.class, ghyVar, "gpsPrecisionRequirement");
        this.d = fud0Var.b(String.class, ghyVar, "playIntegrityProjectId");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        rw20 rw20Var = null;
        uw20 uw20Var = null;
        String str = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                rw20Var = (rw20) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                uw20Var = (uw20) this.c.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                str = (String) this.d.a(v070Var);
                i &= -5;
            }
        }
        v070Var.z2();
        if (i == -8) {
            return new Attributes(rw20Var, uw20Var, str);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = Attributes.class.getDeclaredConstructor(rw20.class, uw20.class, String.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        return (Attributes) declaredConstructor.newInstance(rw20Var, uw20Var, str, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Attributes attributes = (Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("gpsCollectionRequirement");
        this.b.e(g270Var, attributes.a);
        g270Var.k("gpsPrecisionRequirement");
        this.c.e(g270Var, attributes.b);
        g270Var.k("playIntegrityProjectId");
        this.d.e(g270Var, attributes.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(32, "GeneratedJsonAdapter(Attributes)");
    }
}
