package com.withpersona.sdk2.inquiry.selfie.video_capture;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import defpackage.b6u;
import defpackage.b79;
import defpackage.br50;
import defpackage.cot;
import defpackage.fee;
import defpackage.jc4;
import defpackage.lz7;
import defpackage.soe0;
import defpackage.uq50;
import defpackage.voe0;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJP\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;", "Landroid/os/Parcelable;", "", "maxRecordingLengthMs", "", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;", "enabledCaptureFileTypes", "Lvoe0;", "videoCaptureMethods", "", "webRtcJwt", "", "recordAudio", "<init>", "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V", "copy", "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoCaptureConfig implements Parcelable {
    public static final Parcelable.Creator<VideoCaptureConfig> CREATOR = new soe0();
    public final long a;
    public final List b;
    public final List c;
    public final String d;
    public final boolean e;

    public VideoCaptureConfig(long j, List<? extends NextStep.Selfie.CaptureFileType> list, List<? extends voe0> list2, @cot(name = "webRTCJwt") String str, boolean z) {
        this.a = j;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = z;
    }

    public final Serializable a(Context context) {
        if (!this.b.contains(NextStep.Selfie.CaptureFileType.Video)) {
            return Boolean.FALSE;
        }
        Serializable serializableC = c(context);
        Throwable thA = br50.a(serializableC);
        if (thA != null) {
            return new uq50(thA);
        }
        voe0 voe0Var = (voe0) serializableC;
        return Boolean.valueOf(voe0Var == voe0.a || voe0Var == voe0.b);
    }

    public final Serializable c(Context context) {
        NextStep.Selfie.CaptureFileType captureFileType = NextStep.Selfie.CaptureFileType.Video;
        List list = this.b;
        if (list.contains(captureFileType)) {
            boolean zContains = list.contains(captureFileType);
            voe0 voe0Var = voe0.b;
            List list2 = this.c;
            if (!zContains || fee.H0(list2) != voe0.a) {
                if (!list2.contains(voe0Var)) {
                    voe0 voe0Var2 = (voe0) fee.H0(list2);
                    if (voe0Var2 != null) {
                        return voe0Var2;
                    }
                }
                return voe0Var;
            }
            if (list2.contains(voe0Var)) {
                if (lz7.K(context)) {
                    return new uq50(new RuntimeException());
                }
                return voe0Var;
            }
            List<NextStep.Selfie.CaptureFileType> list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (NextStep.Selfie.CaptureFileType captureFileType2 : list3) {
                    if (captureFileType2 != NextStep.Selfie.CaptureFileType.Video && captureFileType2 != NextStep.Selfie.CaptureFileType.Unknown) {
                        if (lz7.K(context)) {
                            return new uq50(new RuntimeException());
                        }
                    }
                }
            }
            return new uq50(new RuntimeException());
        }
        return voe0.c;
    }

    public final VideoCaptureConfig copy(long maxRecordingLengthMs, List<? extends NextStep.Selfie.CaptureFileType> enabledCaptureFileTypes, List<? extends voe0> videoCaptureMethods, @cot(name = "webRTCJwt") String webRtcJwt, boolean recordAudio) {
        return new VideoCaptureConfig(maxRecordingLengthMs, enabledCaptureFileTypes, videoCaptureMethods, webRtcJwt, recordAudio);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoCaptureConfig)) {
            return false;
        }
        VideoCaptureConfig videoCaptureConfig = (VideoCaptureConfig) obj;
        return this.a == videoCaptureConfig.a && this.b.equals(videoCaptureConfig.b) && this.c.equals(videoCaptureConfig.c) && b79.u(this.d, videoCaptureConfig.d) && this.e == videoCaptureConfig.e;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "VideoCaptureConfig(maxRecordingLengthMs=" + this.a + ", enabledCaptureFileTypes=" + this.b + ", videoCaptureMethods=" + this.c + ", webRtcJwt=" + this.d + ", recordAudio=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((NextStep.Selfie.CaptureFileType) itL.next()).name());
        }
        Iterator itL2 = b6u.l(this.c, parcel);
        while (itL2.hasNext()) {
            parcel.writeString(((voe0) itL2.next()).name());
        }
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
