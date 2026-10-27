package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzn {
    public static final tzn[] b;
    public static final tzn[][] c;
    public static final HashSet d;
    public static final String e;
    public final ArrayList a;

    static {
        tzn[] tznVarArr = {new tzn("ImageWidth", 256, 3, 4), new tzn("ImageLength", 257, 3, 4), new tzn("Make", 271, 2), new tzn("Model", 272, 2), new tzn("Orientation", 274, 3), new tzn("XResolution", 282, 5), new tzn("YResolution", 283, 5), new tzn("ResolutionUnit", 296, 3), new tzn("Software", 305, 2), new tzn("DateTime", 306, 2), new tzn("YCbCrPositioning", 531, 3), new tzn("SubIFDPointer", 330, 4), new tzn("ExifIFDPointer", 34665, 4), new tzn("GPSInfoIFDPointer", 34853, 4)};
        tzn[] tznVarArr2 = {new tzn("ExposureTime", 33434, 5), new tzn("FNumber", 33437, 5), new tzn("ExposureProgram", 34850, 3), new tzn("PhotographicSensitivity", 34855, 3), new tzn("SensitivityType", 34864, 3), new tzn("ExifVersion", 36864, 2), new tzn("DateTimeOriginal", 36867, 2), new tzn("DateTimeDigitized", 36868, 2), new tzn("ComponentsConfiguration", 37121, 7), new tzn("ShutterSpeedValue", 37377, 10), new tzn("ApertureValue", 37378, 5), new tzn("BrightnessValue", 37379, 10), new tzn("ExposureBiasValue", 37380, 10), new tzn("MaxApertureValue", 37381, 5), new tzn("MeteringMode", 37383, 3), new tzn("LightSource", 37384, 3), new tzn("Flash", 37385, 3), new tzn("FocalLength", 37386, 5), new tzn("SubSecTime", 37520, 2), new tzn("SubSecTimeOriginal", 37521, 2), new tzn("SubSecTimeDigitized", 37522, 2), new tzn("FlashpixVersion", 40960, 7), new tzn("ColorSpace", 40961, 3), new tzn("PixelXDimension", 40962, 3, 4), new tzn("PixelYDimension", 40963, 3, 4), new tzn("InteroperabilityIFDPointer", 40965, 4), new tzn("FocalPlaneResolutionUnit", 41488, 3), new tzn("SensingMethod", 41495, 3), new tzn("FileSource", 41728, 7), new tzn("SceneType", 41729, 7), new tzn("CustomRendered", 41985, 3), new tzn("ExposureMode", 41986, 3), new tzn("WhiteBalance", 41987, 3), new tzn("SceneCaptureType", 41990, 3), new tzn("Contrast", 41992, 3), new tzn("Saturation", 41993, 3), new tzn("Sharpness", 41994, 3)};
        tzn[] tznVarArr3 = {new tzn("GPSVersionID", 0, 1), new tzn("GPSLatitudeRef", 1, 2), new tzn("GPSLatitude", 2, 5, 10), new tzn("GPSLongitudeRef", 3, 2), new tzn("GPSLongitude", 4, 5, 10), new tzn("GPSAltitudeRef", 5, 1), new tzn("GPSAltitude", 6, 5), new tzn("GPSTimeStamp", 7, 5), new tzn("GPSSpeedRef", 12, 2), new tzn("GPSTrackRef", 14, 2), new tzn("GPSImgDirectionRef", 16, 2), new tzn("GPSDestBearingRef", 23, 2), new tzn("GPSDestDistanceRef", 25, 2)};
        b = new tzn[]{new tzn("SubIFDPointer", 330, 4), new tzn("ExifIFDPointer", 34665, 4), new tzn("GPSInfoIFDPointer", 34853, 4), new tzn("InteroperabilityIFDPointer", 40965, 4)};
        c = new tzn[][]{tznVarArr, tznVarArr2, tznVarArr3, new tzn[]{new tzn("InteroperabilityIndex", 1, 2)}};
        d = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        e = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public hzn(ArrayList arrayList) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        l5d0.t("Malformed attributes list. Number of IFDs mismatch.", arrayList.size() == 4);
        this.a = arrayList;
    }

    public final Map a(int i) {
        l5d0.r(pty.i(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "), i, 0, 4);
        return (Map) this.a.get(i);
    }
}
