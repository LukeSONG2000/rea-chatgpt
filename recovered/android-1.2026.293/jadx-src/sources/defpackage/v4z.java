package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4z {
    public static final h5z[] b;
    public static final h5z[][] c;
    public static final HashSet d;
    public static final String e;
    public final ArrayList a;

    static {
        h5z[] h5zVarArr = {new h5z("ImageWidth", 256, 3, 4), new h5z("ImageLength", 257, 3, 4), new h5z("Make", 271, 2), new h5z("Model", 272, 2), new h5z("Orientation", 274, 3), new h5z("XResolution", 282, 5), new h5z("YResolution", 283, 5), new h5z("ResolutionUnit", 296, 3), new h5z("Software", 305, 2), new h5z("DateTime", 306, 2), new h5z("YCbCrPositioning", 531, 3), new h5z("SubIFDPointer", 330, 4), new h5z("ExifIFDPointer", 34665, 4), new h5z("GPSInfoIFDPointer", 34853, 4)};
        h5z[] h5zVarArr2 = {new h5z("ExposureTime", 33434, 5), new h5z("FNumber", 33437, 5), new h5z("ExposureProgram", 34850, 3), new h5z("PhotographicSensitivity", 34855, 3), new h5z("SensitivityType", 34864, 3), new h5z("ExifVersion", 36864, 2), new h5z("DateTimeOriginal", 36867, 2), new h5z("DateTimeDigitized", 36868, 2), new h5z("ComponentsConfiguration", 37121, 7), new h5z("ShutterSpeedValue", 37377, 10), new h5z("ApertureValue", 37378, 5), new h5z("BrightnessValue", 37379, 10), new h5z("ExposureBiasValue", 37380, 10), new h5z("MaxApertureValue", 37381, 5), new h5z("MeteringMode", 37383, 3), new h5z("LightSource", 37384, 3), new h5z("Flash", 37385, 3), new h5z("FocalLength", 37386, 5), new h5z("SubSecTime", 37520, 2), new h5z("SubSecTimeOriginal", 37521, 2), new h5z("SubSecTimeDigitized", 37522, 2), new h5z("FlashpixVersion", 40960, 7), new h5z("ColorSpace", 40961, 3), new h5z("PixelXDimension", 40962, 3, 4), new h5z("PixelYDimension", 40963, 3, 4), new h5z("InteroperabilityIFDPointer", 40965, 4), new h5z("FocalPlaneResolutionUnit", 41488, 3), new h5z("SensingMethod", 41495, 3), new h5z("FileSource", 41728, 7), new h5z("SceneType", 41729, 7), new h5z("CustomRendered", 41985, 3), new h5z("ExposureMode", 41986, 3), new h5z("WhiteBalance", 41987, 3), new h5z("SceneCaptureType", 41990, 3), new h5z("Contrast", 41992, 3), new h5z("Saturation", 41993, 3), new h5z("Sharpness", 41994, 3)};
        h5z[] h5zVarArr3 = {new h5z("GPSVersionID", 0, 1), new h5z("GPSLatitudeRef", 1, 2), new h5z("GPSLatitude", 2, 5, 10), new h5z("GPSLongitudeRef", 3, 2), new h5z("GPSLongitude", 4, 5, 10), new h5z("GPSAltitudeRef", 5, 1), new h5z("GPSAltitude", 6, 5), new h5z("GPSTimeStamp", 7, 5), new h5z("GPSSpeedRef", 12, 2), new h5z("GPSTrackRef", 14, 2), new h5z("GPSImgDirectionRef", 16, 2), new h5z("GPSDestBearingRef", 23, 2), new h5z("GPSDestDistanceRef", 25, 2)};
        b = new h5z[]{new h5z("SubIFDPointer", 330, 4), new h5z("ExifIFDPointer", 34665, 4), new h5z("GPSInfoIFDPointer", 34853, 4), new h5z("InteroperabilityIFDPointer", 40965, 4)};
        c = new h5z[][]{h5zVarArr, h5zVarArr2, h5zVarArr3, new h5z[]{new h5z("InteroperabilityIndex", 1, 2)}};
        d = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        e = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public v4z(ArrayList arrayList) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        jm01.t("Malformed attributes list. Number of IFDs mismatch.", arrayList.size() == 4);
        this.a = arrayList;
    }

    public final Map a(int i) {
        jm01.r(vri0.j(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "), i, 0, 4);
        return (Map) this.a.get(i);
    }
}
