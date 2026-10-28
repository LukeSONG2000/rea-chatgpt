package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Point;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.media.MediaRecorder;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class kb2 {
    public static /* synthetic */ RadialGradient a(float f, float f2, float f3, float f4, float f5, long[] jArr, float[] fArr) {
        return new RadialGradient(f, f2, 0.0f, f3, f4, f5, jArr, fArr, Shader.TileMode.CLAMP);
    }

    public static /* synthetic */ Font.Builder b(Font font) {
        return new Font.Builder(font);
    }

    public static /* synthetic */ InputConfiguration c(ArrayList arrayList, int i) {
        return new InputConfiguration(arrayList, i);
    }

    public static /* synthetic */ MultiResolutionStreamInfo d(int i, int i2, String str) {
        return new MultiResolutionStreamInfo(i, i2, str);
    }

    public static /* synthetic */ MediaRecorder e(Context context) {
        return new MediaRecorder(context);
    }

    public static /* synthetic */ ContentInfo.Builder f(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* synthetic */ ScrollCaptureTarget g(AndroidComposeView androidComposeView, Rect rect, Point point, gtn gtnVar) {
        return new ScrollCaptureTarget(androidComposeView, rect, point, gtnVar);
    }

    public static /* synthetic */ void h() {
    }
}
