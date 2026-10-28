package com.withpersona.sdk2.inquiry.governmentid.video_capture;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.f0k0;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.lu60;
import defpackage.sf21;
import defpackage.sh7;
import defpackage.y5f0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJP\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;", "Landroid/os/Parcelable;", "", "maxRecordingLengthMs", "", "Ly5f0;", "enabledCaptureFileTypes", "Lsf21;", "videoCaptureMethods", "", "webRtcJwt", "", "recordAudio", "<init>", "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V", "copy", "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoCaptureConfig implements Parcelable {
    public static final Parcelable.Creator<VideoCaptureConfig> CREATOR = new f0k0((byte) 18);
    public final long a;
    public final List b;
    public final List c;
    public final String d;
    public final boolean e;

    public VideoCaptureConfig(long j, List<? extends y5f0> list, List<? extends sf21> list2, @ix60(name = "webRTCJwt") String str, boolean z) {
        this.a = j;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = z;
    }

    public final VideoCaptureConfig copy(long maxRecordingLengthMs, List<? extends y5f0> enabledCaptureFileTypes, List<? extends sf21> videoCaptureMethods, @ix60(name = "webRTCJwt") String webRtcJwt, boolean recordAudio) {
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
        return this.a == videoCaptureConfig.a && this.b.equals(videoCaptureConfig.b) && this.c.equals(videoCaptureConfig.c) && kdd.l(this.d, videoCaptureConfig.d) && this.e == videoCaptureConfig.e;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "VideoCaptureConfig(maxRecordingLengthMs=" + this.a + ", enabledCaptureFileTypes=" + this.b + ", videoCaptureMethods=" + this.c + ", webRtcJwt=" + this.d + ", recordAudio=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((y5f0) itG.next()).name());
        }
        Iterator itG2 = lu60.g(this.c, parcel);
        while (itG2.hasNext()) {
            parcel.writeString(((sf21) itG2.next()).name());
        }
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
