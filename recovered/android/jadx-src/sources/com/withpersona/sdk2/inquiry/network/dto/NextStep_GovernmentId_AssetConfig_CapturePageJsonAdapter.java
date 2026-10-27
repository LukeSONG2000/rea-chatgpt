package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;", "nullableRemoteImageAdapter", "Lgot;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter extends got {
    private volatile Constructor<NextStep.GovernmentId.AssetConfig.CapturePage> constructorRef;
    private final got nullableRemoteImageAdapter;
    private final trt options = trt.a("idFrontPictograph", "idBackPictograph", "barcodePdf417Pictograph", "passportFrontPictograph", "passportSignaturePictograph", "idFrontHelpModalPictograph", "idBackHelpModalPictograph", "barcodeHelpModalPictograph", "staticCaptureTipsIconPictograph");

    public NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter(tly tlyVar) {
        this.nullableRemoteImageAdapter = tlyVar.b(RemoteImage.class, yin.a, "idFrontPictograph");
    }

    @Override // defpackage.got
    public NextStep.GovernmentId.AssetConfig.CapturePage fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        RemoteImage remoteImage = null;
        RemoteImage remoteImage2 = null;
        RemoteImage remoteImage3 = null;
        RemoteImage remoteImage4 = null;
        RemoteImage remoteImage5 = null;
        RemoteImage remoteImage6 = null;
        RemoteImage remoteImage7 = null;
        RemoteImage remoteImage8 = null;
        RemoteImage remoteImage9 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    remoteImage = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    remoteImage2 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    remoteImage3 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    remoteImage4 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    remoteImage5 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    remoteImage6 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    remoteImage7 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -65;
                    break;
                case 7:
                    remoteImage8 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -129;
                    break;
                case 8:
                    remoteImage9 = (RemoteImage) this.nullableRemoteImageAdapter.fromJson(reader);
                    i &= -257;
                    break;
            }
        }
        reader.Y1();
        if (i == -512) {
            RemoteImage remoteImage10 = remoteImage9;
            RemoteImage remoteImage11 = remoteImage8;
            RemoteImage remoteImage12 = remoteImage7;
            RemoteImage remoteImage13 = remoteImage6;
            RemoteImage remoteImage14 = remoteImage5;
            RemoteImage remoteImage15 = remoteImage4;
            return new NextStep.GovernmentId.AssetConfig.CapturePage(remoteImage, remoteImage2, remoteImage3, remoteImage15, remoteImage14, remoteImage13, remoteImage12, remoteImage11, remoteImage10);
        }
        RemoteImage remoteImage16 = remoteImage9;
        RemoteImage remoteImage17 = remoteImage8;
        RemoteImage remoteImage18 = remoteImage7;
        RemoteImage remoteImage19 = remoteImage6;
        RemoteImage remoteImage20 = remoteImage5;
        RemoteImage remoteImage21 = remoteImage4;
        RemoteImage remoteImage22 = remoteImage3;
        RemoteImage remoteImage23 = remoteImage2;
        RemoteImage remoteImage24 = remoteImage;
        Constructor<NextStep.GovernmentId.AssetConfig.CapturePage> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.GovernmentId.AssetConfig.CapturePage.class.getDeclaredConstructor(RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, RemoteImage.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(remoteImage24, remoteImage23, remoteImage22, remoteImage21, remoteImage20, remoteImage19, remoteImage18, remoteImage17, remoteImage16, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.GovernmentId.AssetConfig.CapturePage value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("idFrontPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getIdFrontPictograph());
        writer.s("idBackPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getIdBackPictograph());
        writer.s("barcodePdf417Pictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getBarcodePdf417Pictograph());
        writer.s("passportFrontPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getPassportFrontPictograph());
        writer.s("passportSignaturePictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getPassportSignaturePictograph());
        writer.s("idFrontHelpModalPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getIdFrontHelpModalPictograph());
        writer.s("idBackHelpModalPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getIdBackHelpModalPictograph());
        writer.s("barcodeHelpModalPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getBarcodeHelpModalPictograph());
        writer.s("staticCaptureTipsIconPictograph");
        this.nullableRemoteImageAdapter.toJson(writer, value_.getStaticCaptureTipsIconPictograph());
        writer.l();
    }

    public String toString() {
        return hmg.k(67, "GeneratedJsonAdapter(NextStep.GovernmentId.AssetConfig.CapturePage)");
    }
}
