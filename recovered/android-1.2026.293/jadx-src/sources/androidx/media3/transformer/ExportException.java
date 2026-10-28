package androidx.media3.transformer;

import android.os.SystemClock;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import defpackage.dn50;
import defpackage.gvx0;
import defpackage.h5p0;
import defpackage.scz;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExportException extends Exception {
    public static final h5p0 b;
    public final int a;

    static {
        h5p0 h5p0Var;
        dn50 dn50Var = new dn50(4);
        dn50Var.e(1001, "ERROR_CODE_FAILED_RUNTIME_CHECK");
        dn50Var.e(2000, "ERROR_CODE_IO_UNSPECIFIED");
        dn50Var.e(2001, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED");
        dn50Var.e(2002, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT");
        dn50Var.e(2003, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE");
        dn50Var.e(2004, "ERROR_CODE_IO_BAD_HTTP_STATUS");
        dn50Var.e(2005, "ERROR_CODE_IO_FILE_NOT_FOUND");
        dn50Var.e(2006, "ERROR_CODE_IO_NO_PERMISSION");
        dn50Var.e(2007, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED");
        dn50Var.e(2008, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE");
        dn50Var.e(3001, "ERROR_CODE_DECODER_INIT_FAILED");
        dn50Var.e(3002, "ERROR_CODE_DECODING_FAILED");
        dn50Var.e(3003, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED");
        dn50Var.e(4001, "ERROR_CODE_ENCODER_INIT_FAILED");
        dn50Var.e(4002, "ERROR_CODE_ENCODING_FAILED");
        dn50Var.e(4003, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED");
        dn50Var.e(5001, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED");
        dn50Var.e(6001, "ERROR_CODE_AUDIO_PROCESSING_FAILED");
        dn50Var.e(7001, "ERROR_CODE_MUXING_FAILED");
        dn50Var.e(7002, "ERROR_CODE_MUXING_TIMEOUT");
        dn50Var.e(7003, "ERROR_CODE_MUXING_APPEND");
        if (dn50Var.b == 0) {
            h5p0Var = h5p0.i;
        } else {
            h5p0Var = new h5p0(dn50Var.b, dn50Var.a);
        }
        b = h5p0Var;
    }

    public ExportException(String str, Throwable th, int i, int i2) {
        super(str, th);
        this.a = i;
        SystemClock.elapsedRealtime();
    }

    public static ExportException a(int i, Throwable th) {
        return new ExportException("Asset loader error", th, i, 0);
    }

    public static ExportException b(AudioProcessor$UnhandledAudioFormatException audioProcessor$UnhandledAudioFormatException, String str) {
        StringBuilder sbX = gvx0.x("Audio error: ", str, ", audioFormat=");
        sbX.append(audioProcessor$UnhandledAudioFormatException.a);
        return new ExportException(sbX.toString(), audioProcessor$UnhandledAudioFormatException, 6001, 0);
    }

    public static ExportException c(Exception exc, int i, scz sczVar) {
        return new ExportException("Codec exception: " + sczVar, exc, i, 0);
    }

    public static ExportException d(Exception exc) {
        return exc instanceof RuntimeException ? new ExportException("Unexpected runtime error", exc, 1001, 0) : new ExportException("Unexpected error", exc, 1000, 0);
    }
}
