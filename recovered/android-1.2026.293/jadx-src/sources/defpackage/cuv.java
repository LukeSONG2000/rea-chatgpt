package defpackage;

import android.os.Build;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.ExcludeStretchedVideoQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.compat.quirk.MediaStoreVideoCannotWrite;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.ReportedVideoQualityNotSupportedQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderCrashQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.compat.quirk.VideoInterlacingQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cuv implements j6p {
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8 A[PHI: r5
      0x00a8: PHI (r5v47 java.lang.String) = 
      (r5v14 java.lang.String)
      (r5v15 java.lang.String)
      (r5v16 java.lang.String)
      (r5v17 java.lang.String)
      (r5v18 java.lang.String)
      (r5v19 java.lang.String)
      (r5v20 java.lang.String)
      (r5v49 java.lang.String)
     binds: [B:39:0x00a7, B:35:0x0094, B:30:0x0085, B:25:0x0072, B:20:0x005f, B:15:0x004c, B:10:0x0038, B:5:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    @Override // defpackage.j6p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        boolean z;
        ydo0 ydo0Var = (ydo0) obj;
        ArrayList arrayList = new ArrayList();
        List list = MediaCodecInfoReportIncorrectInfoQuirk.a;
        String str2 = Build.BRAND;
        if ("Nokia".equalsIgnoreCase(str2)) {
            String str3 = Build.MODEL;
            if ("Nokia 1".equalsIgnoreCase(str3)) {
                str = str3;
                z = true;
            } else if ("motorola".equalsIgnoreCase(str2)) {
                str3 = Build.MODEL;
                if (!"moto c".equalsIgnoreCase(str3)) {
                    if ("infinix".equalsIgnoreCase(str2)) {
                        str3 = Build.MODEL;
                        if (!"infinix x650".equalsIgnoreCase(str3)) {
                            if ("LGE".equalsIgnoreCase(str2)) {
                                str3 = Build.MODEL;
                                if (!"LG-X230".equalsIgnoreCase(str3)) {
                                    if ("Huawei".equalsIgnoreCase(str2)) {
                                        str3 = Build.MODEL;
                                        if (!"mha-l29".equalsIgnoreCase(str3)) {
                                            if ("Redmi".equalsIgnoreCase(str2)) {
                                                str3 = Build.MODEL;
                                                if (!"Redmi Note 8 Pro".equalsIgnoreCase(str3)) {
                                                    if ("positivo".equalsIgnoreCase(str2)) {
                                                        str3 = Build.MODEL;
                                                        if (!"twist 2 pro".equalsIgnoreCase(str3)) {
                                                            List list2 = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                                            str = Build.MODEL;
                                                            if (list2.contains(str.toLowerCase(Locale.US))) {
                                                                str3 = str;
                                                                str = str3;
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (ydo0Var.a(MediaCodecInfoReportIncorrectInfoQuirk.class, z)) {
            arrayList.add(new MediaCodecInfoReportIncorrectInfoQuirk());
        }
        if (ydo0Var.a(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.e())) {
            arrayList.add(new CameraUseInconsistentTimebaseQuirk());
        }
        if (ydo0Var.a(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.e() || ReportedVideoQualityNotSupportedQuirk.f() || ("Vivo".equalsIgnoreCase(str2) && "vivo 1820".equalsIgnoreCase(str)) || ReportedVideoQualityNotSupportedQuirk.g() || ReportedVideoQualityNotSupportedQuirk.h())) {
            arrayList.add(new ReportedVideoQualityNotSupportedQuirk());
        }
        if (ydo0Var.a(VideoEncoderCrashQuirk.class, "positivo".equalsIgnoreCase(str2) && "twist 2 pro".equalsIgnoreCase(str))) {
            arrayList.add(new VideoEncoderCrashQuirk());
        }
        if (ydo0Var.a(ExcludeStretchedVideoQualityQuirk.class, ("Samsung".equalsIgnoreCase(str2) && "SM-J260F".equalsIgnoreCase(str)) || ("Samsung".equalsIgnoreCase(str2) && "SM-J400G".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str2) && "SM-J530F".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str2) && "sm-j600g".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str2) && "SM-J701F".equalsIgnoreCase(str)) || ExcludeStretchedVideoQualityQuirk.f() || ExcludeStretchedVideoQualityQuirk.e()))))) {
            arrayList.add(new ExcludeStretchedVideoQualityQuirk());
        }
        if (ydo0Var.a(MediaStoreVideoCannotWrite.class, ("positivo".equalsIgnoreCase(str2) && "twist 2 pro".equalsIgnoreCase(str)) || ("itel".equalsIgnoreCase(str2) && "itel w6004".equalsIgnoreCase(str)))) {
            arrayList.add(new MediaStoreVideoCannotWrite());
        }
        if (ydo0Var.a(AudioEncoderIgnoresInputTimestampQuirk.class, "Sony".equalsIgnoreCase(str2) && "G3125".equalsIgnoreCase(str))) {
            arrayList.add(new AudioEncoderIgnoresInputTimestampQuirk());
        }
        if (ydo0Var.a(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, "Samsung".equalsIgnoreCase(str2) && Build.VERSION.SDK_INT < 29)) {
            arrayList.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
        }
        if (ydo0Var.a(NegativeLatLongSavesIncorrectlyQuirk.class, Build.VERSION.SDK_INT < 34)) {
            arrayList.add(new NegativeLatLongSavesIncorrectlyQuirk());
        }
        List list3 = AudioTimestampFramePositionIncorrectQuirk.a;
        if (ydo0Var.a(AudioTimestampFramePositionIncorrectQuirk.class, ("oppo".equalsIgnoreCase(str2) && AudioTimestampFramePositionIncorrectQuirk.a.contains(str.toLowerCase(Locale.ROOT))) || ("lge".equalsIgnoreCase(str2) && "lg-m250".equalsIgnoreCase(str)) || (("motorola".equalsIgnoreCase(str2) && "moto c".equalsIgnoreCase(str)) || (("realme".equalsIgnoreCase(str2) && "rmx1941".equalsIgnoreCase(str)) || (("Xiaomi".equalsIgnoreCase(str2) && "Redmi 6A".equalsIgnoreCase(str)) || (("vivo".equalsIgnoreCase(str2) && "vivo 1820".equalsIgnoreCase(str)) || ("vivo".equalsIgnoreCase(str2) && "VIVO Y17".equalsIgnoreCase(str)))))))) {
            arrayList.add(new AudioTimestampFramePositionIncorrectQuirk());
        }
        if (ydo0Var.a(ExtraSupportedResolutionQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto e5 play".equalsIgnoreCase(str))) {
            arrayList.add(new ExtraSupportedResolutionQuirk());
        }
        if (ydo0Var.a(StretchedVideoResolutionQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto e5 play".equalsIgnoreCase(str))) {
            arrayList.add(new StretchedVideoResolutionQuirk());
        }
        if (ydo0Var.a(CodecStuckOnFlushQuirk.class, "Nokia".equalsIgnoreCase(str2) && "Nokia 1".equalsIgnoreCase(str))) {
            arrayList.add(new CodecStuckOnFlushQuirk());
        }
        if (ydo0Var.a(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto c".equalsIgnoreCase(str))) {
            arrayList.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
        }
        if (ydo0Var.a(ExtraSupportedQualityQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto c".equalsIgnoreCase(str))) {
            arrayList.add(new ExtraSupportedQualityQuirk());
        }
        if (ydo0Var.a(SignalEosOutputBufferNotComeQuirk.class, "Nokia".equalsIgnoreCase(str2) && "Nokia 1".equalsIgnoreCase(str))) {
            arrayList.add(new SignalEosOutputBufferNotComeQuirk());
        }
        if (ydo0Var.a(SizeCannotEncodeVideoQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto c".equalsIgnoreCase(str))) {
            arrayList.add(new SizeCannotEncodeVideoQuirk());
        }
        if (ydo0Var.a(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.a || PreviewBlackScreenQuirk.b)) {
            arrayList.add(new PreviewBlackScreenQuirk());
        }
        if (ydo0Var.a(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.b)) {
            arrayList.add(PrematureEndOfStreamVideoQuirk.a);
        }
        if (ydo0Var.a(MediaCodecDefaultDataSpaceQuirk.class, true)) {
            arrayList.add(new MediaCodecDefaultDataSpaceQuirk());
        }
        if (ydo0Var.a(HdrRepeatingRequestFailureQuirk.class, "samsung".equalsIgnoreCase(str2) && "pa3q".equalsIgnoreCase(Build.DEVICE))) {
            arrayList.add(new HdrRepeatingRequestFailureQuirk());
        }
        if (ydo0Var.a(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.b)) {
            arrayList.add(PreviewFreezeAfterHighSpeedRecordingQuirk.a);
        }
        if (ydo0Var.a(GLProcessingStuckOnCodecFlushQuirk.class, "positivo".equalsIgnoreCase(str2) && "twist 2 pro".equalsIgnoreCase(str))) {
            arrayList.add(GLProcessingStuckOnCodecFlushQuirk.a);
        }
        if (ydo0Var.a(VideoInterlacingQuirk.class, Collections.singletonList("SM-N9208").contains(str.toUpperCase(Locale.getDefault())) || (z4x0.G(str2, "Samsung", true) && z4x0.M(Build.PRODUCT, "zeroflte", true)))) {
            arrayList.add(VideoInterlacingQuirk.a);
        }
        guv.a = new ceo0(arrayList);
        "video DeviceQuirks = ".concat(ceo0.d(guv.a));
        is71.j("DeviceQuirks");
    }
}
