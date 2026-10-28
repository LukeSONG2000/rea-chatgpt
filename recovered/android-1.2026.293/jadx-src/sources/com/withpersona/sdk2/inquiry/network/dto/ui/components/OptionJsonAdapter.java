package com.withpersona.sdk2.inquiry.network.dto.ui.components;

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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OptionJsonAdapter extends mx60 {
    public final z5p a = z5p.j("text", "value", "leadingImageUrl");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public OptionJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "text");
        this.c = fud0Var.b(String.class, ghyVar, "leadingImageUrl");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("text", "text", v070Var);
                }
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                if (str2 == null) {
                    throw mp11.l("value__", "value", v070Var);
                }
            } else if (iK == 2) {
                str3 = (String) this.c.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            if (str == null) {
                throw mp11.f("text", "text", v070Var);
            }
            if (str2 != null) {
                return new Option(str, str2, str3);
            }
            throw mp11.f("value__", "value", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = Option.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (str == null) {
            throw mp11.f("text", "text", v070Var);
        }
        if (str2 != null) {
            return (Option) declaredConstructor.newInstance(str, str2, str3, Integer.valueOf(i), null);
        }
        throw mp11.f("value__", "value", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Option option = (Option) obj;
        if (option == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("text");
        String str = option.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("value");
        mx60Var.e(g270Var, option.b);
        g270Var.k("leadingImageUrl");
        this.c.e(g270Var, option.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(28, "GeneratedJsonAdapter(Option)");
    }
}
