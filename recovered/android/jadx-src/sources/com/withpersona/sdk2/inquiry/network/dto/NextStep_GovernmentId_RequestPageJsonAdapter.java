package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_RequestPageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;)V", "Ltrt;", "options", "Ltrt;", "stringAdapter", "Lgot;", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_RequestPageJsonAdapter extends got {
    private volatile Constructor<NextStep.GovernmentId.RequestPage> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("titleFront", "titleBack", "titlePdf417", "titlePassportSignature", "descriptionFront", "descriptionBack", "descriptionPdf417", "descriptionPassportSignature", "choosePhotoButtonText", "liveUploadButtonText", "navBarTitle");
    private final got stringAdapter;

    public NextStep_GovernmentId_RequestPageJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "titleFront");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "navBarTitle");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.RequestPage fromJson(wrt reader) throws NoSuchMethodException {
        int i;
        reader.G0();
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
            if (!reader.hasNext()) {
                String str20 = str9;
                reader.Y1();
                if (i2 == -1025) {
                    if (str12 == null) {
                        throw p4e0.f("titleFront", "titleFront", reader);
                    }
                    if (str13 == null) {
                        throw p4e0.f("titleBack", "titleBack", reader);
                    }
                    if (str14 == null) {
                        throw p4e0.f("titlePdf417", "titlePdf417", reader);
                    }
                    if (str15 == null) {
                        throw p4e0.f("titlePassportSignature", "titlePassportSignature", reader);
                    }
                    if (str16 == null) {
                        throw p4e0.f("descriptionFront", "descriptionFront", reader);
                    }
                    if (str17 == null) {
                        throw p4e0.f("descriptionBack", "descriptionBack", reader);
                    }
                    if (str18 == null) {
                        throw p4e0.f("descriptionPdf417", "descriptionPdf417", reader);
                    }
                    if (str19 == null) {
                        throw p4e0.f("descriptionPassportSignature", "descriptionPassportSignature", reader);
                    }
                    if (str20 == null) {
                        throw p4e0.f("choosePhotoButtonText", "choosePhotoButtonText", reader);
                    }
                    if (str10 != null) {
                        return new NextStep.GovernmentId.RequestPage(str12, str13, str14, str15, str16, str17, str18, str19, str20, str10, str11);
                    }
                    throw p4e0.f("liveUploadButtonText", "liveUploadButtonText", reader);
                }
                Constructor<NextStep.GovernmentId.RequestPage> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep.GovernmentId.RequestPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, p4e0.c);
                    this.constructorRef = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor<NextStep.GovernmentId.RequestPage> constructor = declaredConstructor;
                if (str12 == null) {
                    throw p4e0.f("titleFront", "titleFront", reader);
                }
                if (str13 == null) {
                    throw p4e0.f("titleBack", "titleBack", reader);
                }
                if (str14 == null) {
                    throw p4e0.f("titlePdf417", "titlePdf417", reader);
                }
                if (str15 == null) {
                    throw p4e0.f("titlePassportSignature", "titlePassportSignature", reader);
                }
                if (str16 == null) {
                    throw p4e0.f("descriptionFront", "descriptionFront", reader);
                }
                if (str17 == null) {
                    throw p4e0.f("descriptionBack", "descriptionBack", reader);
                }
                if (str18 == null) {
                    throw p4e0.f("descriptionPdf417", "descriptionPdf417", reader);
                }
                if (str19 == null) {
                    throw p4e0.f("descriptionPassportSignature", "descriptionPassportSignature", reader);
                }
                if (str20 == null) {
                    throw p4e0.f("choosePhotoButtonText", "choosePhotoButtonText", reader);
                }
                if (str10 == null) {
                    throw p4e0.f("liveUploadButtonText", "liveUploadButtonText", reader);
                }
                return constructor.newInstance(str12, str13, str14, str15, str16, str17, str18, str19, str20, str10, str11, Integer.valueOf(i), null);
            }
            String str21 = str9;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
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
                    str = (String) this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw p4e0.l("titleFront", "titleFront", reader);
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
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("titleBack", "titleBack", reader);
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
                    str3 = (String) this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw p4e0.l("titlePdf417", "titlePdf417", reader);
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
                    str4 = (String) this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw p4e0.l("titlePassportSignature", "titlePassportSignature", reader);
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
                    str5 = (String) this.stringAdapter.fromJson(reader);
                    if (str5 == null) {
                        throw p4e0.l("descriptionFront", "descriptionFront", reader);
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
                    str6 = (String) this.stringAdapter.fromJson(reader);
                    if (str6 == null) {
                        throw p4e0.l("descriptionBack", "descriptionBack", reader);
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
                    str7 = (String) this.stringAdapter.fromJson(reader);
                    if (str7 == null) {
                        throw p4e0.l("descriptionPdf417", "descriptionPdf417", reader);
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
                    str8 = (String) this.stringAdapter.fromJson(reader);
                    if (str8 == null) {
                        throw p4e0.l("descriptionPassportSignature", "descriptionPassportSignature", reader);
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
                    str9 = (String) this.stringAdapter.fromJson(reader);
                    if (str9 == null) {
                        throw p4e0.l("choosePhotoButtonText", "choosePhotoButtonText", reader);
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
                    str10 = (String) this.stringAdapter.fromJson(reader);
                    if (str10 == null) {
                        throw p4e0.l("liveUploadButtonText", "liveUploadButtonText", reader);
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
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
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

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.RequestPage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("titleFront");
        this.stringAdapter.toJson(writer, value_.getTitleFront());
        writer.s("titleBack");
        this.stringAdapter.toJson(writer, value_.getTitleBack());
        writer.s("titlePdf417");
        this.stringAdapter.toJson(writer, value_.getTitlePdf417());
        writer.s("titlePassportSignature");
        this.stringAdapter.toJson(writer, value_.getTitlePassportSignature());
        writer.s("descriptionFront");
        this.stringAdapter.toJson(writer, value_.getDescriptionFront());
        writer.s("descriptionBack");
        this.stringAdapter.toJson(writer, value_.getDescriptionBack());
        writer.s("descriptionPdf417");
        this.stringAdapter.toJson(writer, value_.getDescriptionPdf417());
        writer.s("descriptionPassportSignature");
        this.stringAdapter.toJson(writer, value_.getDescriptionPassportSignature());
        writer.s("choosePhotoButtonText");
        this.stringAdapter.toJson(writer, value_.getChoosePhotoButtonText());
        writer.s("liveUploadButtonText");
        this.stringAdapter.toJson(writer, value_.getLiveUploadButtonText());
        writer.s("navBarTitle");
        this.nullableStringAdapter.toJson(writer, value_.getNavBarTitle());
        writer.l();
    }

    public String toString() {
        return hmg.k(55, "GeneratedJsonAdapter(NextStep.GovernmentId.RequestPage)");
    }
}
