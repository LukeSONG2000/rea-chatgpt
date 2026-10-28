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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_RequestPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_RequestPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("titleFront", "titleBack", "titlePdf417", "titlePassportSignature", "descriptionFront", "descriptionBack", "descriptionPdf417", "descriptionPassportSignature", "choosePhotoButtonText", "liveUploadButtonText", "navBarTitle");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_GovernmentId_RequestPageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "titleFront");
        this.c = fud0Var.b(String.class, ghyVar, "navBarTitle");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        int i;
        v070Var.f1();
        int i2 = -1;
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
        while (true) {
            String str12 = str;
            String str13 = str2;
            String str14 = str3;
            String str15 = str4;
            String str16 = str5;
            String str17 = str6;
            String str18 = str7;
            String str19 = str8;
            if (!v070Var.hasNext()) {
                String str20 = str9;
                v070Var.z2();
                if (i2 == -1025) {
                    if (str12 == null) {
                        throw mp11.f("titleFront", "titleFront", v070Var);
                    }
                    if (str13 == null) {
                        throw mp11.f("titleBack", "titleBack", v070Var);
                    }
                    if (str14 == null) {
                        throw mp11.f("titlePdf417", "titlePdf417", v070Var);
                    }
                    if (str15 == null) {
                        throw mp11.f("titlePassportSignature", "titlePassportSignature", v070Var);
                    }
                    if (str16 == null) {
                        throw mp11.f("descriptionFront", "descriptionFront", v070Var);
                    }
                    if (str17 == null) {
                        throw mp11.f("descriptionBack", "descriptionBack", v070Var);
                    }
                    if (str18 == null) {
                        throw mp11.f("descriptionPdf417", "descriptionPdf417", v070Var);
                    }
                    if (str19 == null) {
                        throw mp11.f("descriptionPassportSignature", "descriptionPassportSignature", v070Var);
                    }
                    if (str20 == null) {
                        throw mp11.f("choosePhotoButtonText", "choosePhotoButtonText", v070Var);
                    }
                    if (str10 != null) {
                        return new NextStep$GovernmentId.RequestPage(str12, str13, str14, str15, str16, str17, str18, str19, str20, str10, str11);
                    }
                    throw mp11.f("liveUploadButtonText", "liveUploadButtonText", v070Var);
                }
                Constructor declaredConstructor = this.d;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep$GovernmentId.RequestPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
                    this.d = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor constructor = declaredConstructor;
                if (str12 == null) {
                    throw mp11.f("titleFront", "titleFront", v070Var);
                }
                if (str13 == null) {
                    throw mp11.f("titleBack", "titleBack", v070Var);
                }
                if (str14 == null) {
                    throw mp11.f("titlePdf417", "titlePdf417", v070Var);
                }
                if (str15 == null) {
                    throw mp11.f("titlePassportSignature", "titlePassportSignature", v070Var);
                }
                if (str16 == null) {
                    throw mp11.f("descriptionFront", "descriptionFront", v070Var);
                }
                if (str17 == null) {
                    throw mp11.f("descriptionBack", "descriptionBack", v070Var);
                }
                if (str18 == null) {
                    throw mp11.f("descriptionPdf417", "descriptionPdf417", v070Var);
                }
                if (str19 == null) {
                    throw mp11.f("descriptionPassportSignature", "descriptionPassportSignature", v070Var);
                }
                if (str20 == null) {
                    throw mp11.f("choosePhotoButtonText", "choosePhotoButtonText", v070Var);
                }
                if (str10 == null) {
                    throw mp11.f("liveUploadButtonText", "liveUploadButtonText", v070Var);
                }
                return (NextStep$GovernmentId.RequestPage) constructor.newInstance(str12, str13, str14, str15, str16, str17, str18, str19, str20, str10, str11, Integer.valueOf(i), null);
            }
            String str21 = str9;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    if (str == null) {
                        throw mp11.l("titleFront", "titleFront", v070Var);
                    }
                    str9 = str21;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("titleBack", "titleBack", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    if (str3 == null) {
                        throw mp11.l("titlePdf417", "titlePdf417", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 3:
                    str4 = (String) this.b.a(v070Var);
                    if (str4 == null) {
                        throw mp11.l("titlePassportSignature", "titlePassportSignature", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 4:
                    str5 = (String) this.b.a(v070Var);
                    if (str5 == null) {
                        throw mp11.l("descriptionFront", "descriptionFront", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 5:
                    str6 = (String) this.b.a(v070Var);
                    if (str6 == null) {
                        throw mp11.l("descriptionBack", "descriptionBack", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str7 = str18;
                    str8 = str19;
                    break;
                    break;
                case 6:
                    str7 = (String) this.b.a(v070Var);
                    if (str7 == null) {
                        throw mp11.l("descriptionPdf417", "descriptionPdf417", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str8 = str19;
                    break;
                    break;
                case 7:
                    str8 = (String) this.b.a(v070Var);
                    if (str8 == null) {
                        throw mp11.l("descriptionPassportSignature", "descriptionPassportSignature", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    break;
                    break;
                case 8:
                    str9 = (String) this.b.a(v070Var);
                    if (str9 == null) {
                        throw mp11.l("choosePhotoButtonText", "choosePhotoButtonText", v070Var);
                    }
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                case 9:
                    str10 = (String) this.b.a(v070Var);
                    if (str10 == null) {
                        throw mp11.l("liveUploadButtonText", "liveUploadButtonText", v070Var);
                    }
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
                case 10:
                    str11 = (String) this.c.a(v070Var);
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    i2 = -1025;
                    break;
                default:
                    str9 = str21;
                    str = str12;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    str8 = str19;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.RequestPage requestPage = (NextStep$GovernmentId.RequestPage) obj;
        if (requestPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("titleFront");
        String str = requestPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("titleBack");
        mx60Var.e(g270Var, requestPage.b);
        g270Var.k("titlePdf417");
        mx60Var.e(g270Var, requestPage.c);
        g270Var.k("titlePassportSignature");
        mx60Var.e(g270Var, requestPage.d);
        g270Var.k("descriptionFront");
        mx60Var.e(g270Var, requestPage.e);
        g270Var.k("descriptionBack");
        mx60Var.e(g270Var, requestPage.f);
        g270Var.k("descriptionPdf417");
        mx60Var.e(g270Var, requestPage.g);
        g270Var.k("descriptionPassportSignature");
        mx60Var.e(g270Var, requestPage.h);
        g270Var.k("choosePhotoButtonText");
        mx60Var.e(g270Var, requestPage.i);
        g270Var.k("liveUploadButtonText");
        mx60Var.e(g270Var, requestPage.j);
        g270Var.k("navBarTitle");
        this.c.e(g270Var, requestPage.k);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(55, "GeneratedJsonAdapter(NextStep.GovernmentId.RequestPage)");
    }
}
