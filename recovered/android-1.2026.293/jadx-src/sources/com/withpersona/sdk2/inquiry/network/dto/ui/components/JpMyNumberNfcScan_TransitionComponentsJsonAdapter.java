package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan_TransitionComponentsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("mnSignForAuthError", "mnSignError", "mnReadWithVerNumberBError", "mnReadError", "dlReadError", "mnDlReadError", "mnDlCombinedReadError", "resReadError", "chipLocked", "success", "error");
    public final mx60 b;
    public volatile Constructor c;

    public JpMyNumberNfcScan_TransitionComponentsJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "mnSignForAuthError");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.b.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    str5 = (String) this.b.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    str6 = (String) this.b.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    str7 = (String) this.b.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    str8 = (String) this.b.a(v070Var);
                    i &= -129;
                    break;
                case 8:
                    str9 = (String) this.b.a(v070Var);
                    i &= -257;
                    break;
                case 9:
                    str10 = (String) this.b.a(v070Var);
                    i &= -513;
                    break;
                case 10:
                    str11 = (String) this.b.a(v070Var);
                    i &= -1025;
                    break;
            }
        }
        v070Var.z2();
        if (i == -2048) {
            String str12 = str9;
            String str13 = str8;
            String str14 = str7;
            String str15 = str6;
            String str16 = str5;
            String str17 = str4;
            return new JpMyNumberNfcScan.TransitionComponents(str, str2, str3, str17, str16, str15, str14, str13, str12, str10, str11);
        }
        String str18 = str9;
        String str19 = str8;
        String str20 = str7;
        String str21 = str6;
        String str22 = str5;
        String str23 = str4;
        String str24 = str3;
        String str25 = str2;
        String str26 = str;
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = JpMyNumberNfcScan.TransitionComponents.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (JpMyNumberNfcScan.TransitionComponents) declaredConstructor.newInstance(str26, str25, str24, str23, str22, str21, str20, str19, str18, str10, str11, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        JpMyNumberNfcScan.TransitionComponents transitionComponents = (JpMyNumberNfcScan.TransitionComponents) obj;
        if (transitionComponents == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("mnSignForAuthError");
        String str = transitionComponents.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("mnSignError");
        mx60Var.e(g270Var, transitionComponents.b);
        g270Var.k("mnReadWithVerNumberBError");
        mx60Var.e(g270Var, transitionComponents.c);
        g270Var.k("mnReadError");
        mx60Var.e(g270Var, transitionComponents.d);
        g270Var.k("dlReadError");
        mx60Var.e(g270Var, transitionComponents.e);
        g270Var.k("mnDlReadError");
        mx60Var.e(g270Var, transitionComponents.f);
        g270Var.k("mnDlCombinedReadError");
        mx60Var.e(g270Var, transitionComponents.g);
        g270Var.k("resReadError");
        mx60Var.e(g270Var, transitionComponents.h);
        g270Var.k("chipLocked");
        mx60Var.e(g270Var, transitionComponents.i);
        g270Var.k("success");
        mx60Var.e(g270Var, transitionComponents.j);
        g270Var.k("error");
        mx60Var.e(g270Var, transitionComponents.k);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(JpMyNumberNfcScan.TransitionComponents)");
    }
}
