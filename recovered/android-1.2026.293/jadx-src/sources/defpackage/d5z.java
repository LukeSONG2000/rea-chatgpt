package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import io.sentry.q;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5z {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final byte[] E;
    public static final byte[] F;
    public static final byte[] G;
    public static final byte[] H;
    public static final byte[] I;
    public static final byte[] J;
    public static final byte[] K;
    public static final byte[] L;
    public static final byte[] M;
    public static final byte[] N;
    public static final byte[] O;
    public static final byte[] P;
    public static final byte[] Q;
    public static final String[] R;
    public static final int[] S;
    public static final byte[] T;
    public static final a5z U;
    public static final a5z[][] V;
    public static final a5z[] W;
    public static final HashMap[] X;
    public static final HashMap[] Y;
    public static final Set Z;
    public static final HashMap a0;
    public static final Charset b0;
    public static final byte[] c0;
    public static final byte[] d0;
    public static final Pattern e0;
    public static final Pattern f0;
    public static final Pattern g0;
    public static final boolean v = Log.isLoggable("ExifInterface", 3);
    public static final int[] w;
    public static final int[] x;
    public static final byte[] y;
    public static final byte[] z;
    public String a;
    public FileDescriptor b;
    public AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public z4z t;
    public boolean u;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        w = new int[]{8, 8, 8};
        x = new int[]{8};
        y = new byte[]{-1, -40, -1};
        z = new byte[]{102, 116, 121, 112};
        A = new byte[]{109, 105, 102, 49};
        B = new byte[]{104, 101, 105, 99};
        C = new byte[]{97, 118, 105, 102};
        D = new byte[]{97, 118, 105, 115};
        E = new byte[]{79, 76, 89, 77, 80, 0};
        F = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        G = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        H = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        I = new byte[]{82, 73, 70, 70};
        J = new byte[]{87, 69, 66, 80};
        K = new byte[]{69, 88, 73, 70};
        L = new byte[]{-99, 1, 42};
        M = "VP8X".getBytes(Charset.defaultCharset());
        N = "VP8L".getBytes(Charset.defaultCharset());
        O = "VP8 ".getBytes(Charset.defaultCharset());
        P = "ANIM".getBytes(Charset.defaultCharset());
        Q = "ANMF".getBytes(Charset.defaultCharset());
        R = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        S = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        T = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        a5z[] a5zVarArr = {new a5z("NewSubfileType", 254, 4), new a5z("SubfileType", PrivateKeyType.INVALID, 4), new a5z("ImageWidth", 256, 3, 4), new a5z("ImageLength", 257, 3, 4), new a5z("BitsPerSample", 258, 3), new a5z("Compression", 259, 3), new a5z("PhotometricInterpretation", 262, 3), new a5z("ImageDescription", 270, 2), new a5z("Make", 271, 2), new a5z("Model", 272, 2), new a5z("StripOffsets", 273, 3, 4), new a5z("Orientation", 274, 3), new a5z("SamplesPerPixel", 277, 3), new a5z("RowsPerStrip", 278, 3, 4), new a5z("StripByteCounts", 279, 3, 4), new a5z("XResolution", 282, 5), new a5z("YResolution", 283, 5), new a5z("PlanarConfiguration", 284, 3), new a5z("ResolutionUnit", 296, 3), new a5z("TransferFunction", 301, 3), new a5z("Software", 305, 2), new a5z("DateTime", 306, 2), new a5z("Artist", 315, 2), new a5z("WhitePoint", 318, 5), new a5z("PrimaryChromaticities", 319, 5), new a5z("SubIFDPointer", 330, 4), new a5z("JPEGInterchangeFormat", 513, 4), new a5z("JPEGInterchangeFormatLength", 514, 4), new a5z("YCbCrCoefficients", 529, 5), new a5z("YCbCrSubSampling", 530, 3), new a5z("YCbCrPositioning", 531, 3), new a5z("ReferenceBlackWhite", 532, 5), new a5z("Copyright", 33432, 2), new a5z("ExifIFDPointer", 34665, 4), new a5z("GPSInfoIFDPointer", 34853, 4), new a5z("SensorTopBorder", 4, 4), new a5z("SensorLeftBorder", 5, 4), new a5z("SensorBottomBorder", 6, 4), new a5z("SensorRightBorder", 7, 4), new a5z("ISO", 23, 3), new a5z("JpgFromRaw", 46, 7), new a5z("Xmp", 700, 1)};
        a5z[] a5zVarArr2 = {new a5z("ExposureTime", 33434, 5), new a5z("FNumber", 33437, 5), new a5z("ExposureProgram", 34850, 3), new a5z("SpectralSensitivity", 34852, 2), new a5z("PhotographicSensitivity", 34855, 3), new a5z("OECF", 34856, 7), new a5z("SensitivityType", 34864, 3), new a5z("StandardOutputSensitivity", 34865, 4), new a5z("RecommendedExposureIndex", 34866, 4), new a5z("ISOSpeed", 34867, 4), new a5z("ISOSpeedLatitudeyyy", 34868, 4), new a5z("ISOSpeedLatitudezzz", 34869, 4), new a5z("ExifVersion", 36864, 2), new a5z("DateTimeOriginal", 36867, 2), new a5z("DateTimeDigitized", 36868, 2), new a5z("OffsetTime", 36880, 2), new a5z("OffsetTimeOriginal", 36881, 2), new a5z("OffsetTimeDigitized", 36882, 2), new a5z("ComponentsConfiguration", 37121, 7), new a5z("CompressedBitsPerPixel", 37122, 5), new a5z("ShutterSpeedValue", 37377, 10), new a5z("ApertureValue", 37378, 5), new a5z("BrightnessValue", 37379, 10), new a5z("ExposureBiasValue", 37380, 10), new a5z("MaxApertureValue", 37381, 5), new a5z("SubjectDistance", 37382, 5), new a5z("MeteringMode", 37383, 3), new a5z("LightSource", 37384, 3), new a5z("Flash", 37385, 3), new a5z("FocalLength", 37386, 5), new a5z("SubjectArea", 37396, 3), new a5z("MakerNote", 37500, 7), new a5z("UserComment", 37510, 7), new a5z("SubSecTime", 37520, 2), new a5z("SubSecTimeOriginal", 37521, 2), new a5z("SubSecTimeDigitized", 37522, 2), new a5z("FlashpixVersion", 40960, 7), new a5z("ColorSpace", 40961, 3), new a5z("PixelXDimension", 40962, 3, 4), new a5z("PixelYDimension", 40963, 3, 4), new a5z("RelatedSoundFile", 40964, 2), new a5z("InteroperabilityIFDPointer", 40965, 4), new a5z("FlashEnergy", 41483, 5), new a5z("SpatialFrequencyResponse", 41484, 7), new a5z("FocalPlaneXResolution", 41486, 5), new a5z("FocalPlaneYResolution", 41487, 5), new a5z("FocalPlaneResolutionUnit", 41488, 3), new a5z("SubjectLocation", 41492, 3), new a5z("ExposureIndex", 41493, 5), new a5z("SensingMethod", 41495, 3), new a5z("FileSource", 41728, 7), new a5z("SceneType", 41729, 7), new a5z("CFAPattern", 41730, 7), new a5z("CustomRendered", 41985, 3), new a5z("ExposureMode", 41986, 3), new a5z("WhiteBalance", 41987, 3), new a5z("DigitalZoomRatio", 41988, 5), new a5z("FocalLengthIn35mmFilm", 41989, 3), new a5z("SceneCaptureType", 41990, 3), new a5z("GainControl", 41991, 3), new a5z("Contrast", 41992, 3), new a5z("Saturation", 41993, 3), new a5z("Sharpness", 41994, 3), new a5z("DeviceSettingDescription", 41995, 7), new a5z("SubjectDistanceRange", 41996, 3), new a5z("ImageUniqueID", 42016, 2), new a5z("CameraOwnerName", 42032, 2), new a5z("BodySerialNumber", 42033, 2), new a5z("LensSpecification", 42034, 5), new a5z("LensMake", 42035, 2), new a5z("LensModel", 42036, 2), new a5z("Gamma", 42240, 5), new a5z("DNGVersion", 50706, 1), new a5z("DefaultCropSize", 50720, 3, 4)};
        a5z[] a5zVarArr3 = {new a5z("GPSVersionID", 0, 1), new a5z("GPSLatitudeRef", 1, 2), new a5z("GPSLatitude", 2, 5, 10), new a5z("GPSLongitudeRef", 3, 2), new a5z("GPSLongitude", 4, 5, 10), new a5z("GPSAltitudeRef", 5, 1), new a5z("GPSAltitude", 6, 5), new a5z("GPSTimeStamp", 7, 5), new a5z("GPSSatellites", 8, 2), new a5z("GPSStatus", 9, 2), new a5z("GPSMeasureMode", 10, 2), new a5z("GPSDOP", 11, 5), new a5z("GPSSpeedRef", 12, 2), new a5z("GPSSpeed", 13, 5), new a5z("GPSTrackRef", 14, 2), new a5z("GPSTrack", 15, 5), new a5z("GPSImgDirectionRef", 16, 2), new a5z("GPSImgDirection", 17, 5), new a5z("GPSMapDatum", 18, 2), new a5z("GPSDestLatitudeRef", 19, 2), new a5z("GPSDestLatitude", 20, 5), new a5z("GPSDestLongitudeRef", 21, 2), new a5z("GPSDestLongitude", 22, 5), new a5z("GPSDestBearingRef", 23, 2), new a5z("GPSDestBearing", 24, 5), new a5z("GPSDestDistanceRef", 25, 2), new a5z("GPSDestDistance", 26, 5), new a5z("GPSProcessingMethod", 27, 7), new a5z("GPSAreaInformation", 28, 7), new a5z("GPSDateStamp", 29, 2), new a5z("GPSDifferential", 30, 3), new a5z("GPSHPositioningError", 31, 5)};
        a5z[] a5zVarArr4 = {new a5z("InteroperabilityIndex", 1, 2)};
        a5z[] a5zVarArr5 = {new a5z("NewSubfileType", 254, 4), new a5z("SubfileType", PrivateKeyType.INVALID, 4), new a5z("ThumbnailImageWidth", 256, 3, 4), new a5z("ThumbnailImageLength", 257, 3, 4), new a5z("BitsPerSample", 258, 3), new a5z("Compression", 259, 3), new a5z("PhotometricInterpretation", 262, 3), new a5z("ImageDescription", 270, 2), new a5z("Make", 271, 2), new a5z("Model", 272, 2), new a5z("StripOffsets", 273, 3, 4), new a5z("ThumbnailOrientation", 274, 3), new a5z("SamplesPerPixel", 277, 3), new a5z("RowsPerStrip", 278, 3, 4), new a5z("StripByteCounts", 279, 3, 4), new a5z("XResolution", 282, 5), new a5z("YResolution", 283, 5), new a5z("PlanarConfiguration", 284, 3), new a5z("ResolutionUnit", 296, 3), new a5z("TransferFunction", 301, 3), new a5z("Software", 305, 2), new a5z("DateTime", 306, 2), new a5z("Artist", 315, 2), new a5z("WhitePoint", 318, 5), new a5z("PrimaryChromaticities", 319, 5), new a5z("SubIFDPointer", 330, 4), new a5z("JPEGInterchangeFormat", 513, 4), new a5z("JPEGInterchangeFormatLength", 514, 4), new a5z("YCbCrCoefficients", 529, 5), new a5z("YCbCrSubSampling", 530, 3), new a5z("YCbCrPositioning", 531, 3), new a5z("ReferenceBlackWhite", 532, 5), new a5z("Copyright", 33432, 2), new a5z("ExifIFDPointer", 34665, 4), new a5z("GPSInfoIFDPointer", 34853, 4), new a5z("DNGVersion", 50706, 1), new a5z("DefaultCropSize", 50720, 3, 4)};
        U = new a5z("StripOffsets", 273, 3);
        V = new a5z[][]{a5zVarArr, a5zVarArr2, a5zVarArr3, a5zVarArr4, a5zVarArr5, a5zVarArr, new a5z[]{new a5z("ThumbnailImage", 256, 7), new a5z("CameraSettingsIFDPointer", 8224, 4), new a5z("ImageProcessingIFDPointer", 8256, 4)}, new a5z[]{new a5z("PreviewImageStart", 257, 4), new a5z("PreviewImageLength", 258, 4)}, new a5z[]{new a5z("AspectFrame", 4371, 3)}, new a5z[]{new a5z("ColorSpace", 55, 3)}};
        W = new a5z[]{new a5z("SubIFDPointer", 330, 4), new a5z("ExifIFDPointer", 34665, 4), new a5z("GPSInfoIFDPointer", 34853, 4), new a5z("InteroperabilityIFDPointer", 40965, 4), new a5z("CameraSettingsIFDPointer", 8224, 1), new a5z("ImageProcessingIFDPointer", 8256, 1)};
        X = new HashMap[10];
        Y = new HashMap[10];
        Z = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        a0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        b0 = charsetForName;
        c0 = "Exif\u0000\u0000".getBytes(charsetForName);
        d0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            a5z[][] a5zVarArr6 = V;
            if (i >= a5zVarArr6.length) {
                HashMap map = a0;
                a5z[] a5zVarArr7 = W;
                map.put(Integer.valueOf(a5zVarArr7[0].a), 5);
                map.put(Integer.valueOf(a5zVarArr7[1].a), 1);
                map.put(Integer.valueOf(a5zVarArr7[2].a), 2);
                map.put(Integer.valueOf(a5zVarArr7[3].a), 3);
                map.put(Integer.valueOf(a5zVarArr7[4].a), 7);
                map.put(Integer.valueOf(a5zVarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                e0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                g0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            X[i] = new HashMap();
            Y[i] = new HashMap();
            for (a5z a5zVar : a5zVarArr6[i]) {
                X[i].put(Integer.valueOf(a5zVar.a), a5zVar);
                Y[i].put(a5zVar.b, a5zVar);
            }
            i++;
        }
    }

    public d5z(InputStream inputStream) throws IOException {
        a5z[][] a5zVarArr = V;
        this.f = new HashMap[a5zVarArr.length];
        this.g = new HashSet(a5zVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            sl.h("inputStream cannot be null");
            throw null;
        }
        this.a = null;
        this.e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.c = null;
                this.b = fileInputStream.getFD();
            } catch (Exception unused) {
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        u(inputStream);
    }

    public static double b(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d2 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d3 = ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d) + (d2 / 60.0d) + d;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return d3;
            }
            return -d3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            kl.g(e);
            return 0.0d;
        }
    }

    public static Pair q(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairQ = q(strArrSplit[0]);
            if (((Integer) pairQ.first).intValue() == 2) {
                return pairQ;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairQ2 = q(strArrSplit[i]);
                int iIntValue = (((Integer) pairQ2.first).equals(pairQ.first) || ((Integer) pairQ2.second).equals(pairQ.first)) ? ((Integer) pairQ.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairQ.second).intValue() == -1 || !(((Integer) pairQ2.first).equals(pairQ.second) || ((Integer) pairQ2.second).equals(pairQ.second))) ? -1 : ((Integer) pairQ.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairQ = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairQ = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairQ;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    return (j < 0 || j > 65535) ? j < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static ByteOrder x(x4z x4zVar) throws IOException {
        short s = x4zVar.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        pl.k("Invalid byte order: ", Integer.toHexString(s));
        return null;
    }

    public final void A(String str) {
        for (int i = 0; i < V.length; i++) {
            this.f[i].remove(str);
        }
    }

    public final void B(int i, String str, String str2) {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (z4z) map.get(str));
        mapArr[i].remove(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x010f A[Catch: all -> 0x011c, Exception -> 0x011e, TryCatch #8 {Exception -> 0x011e, blocks: (B:78:0x0102, B:80:0x010f, B:87:0x0133, B:86:0x0120), top: B:117:0x0102, outer: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0120 A[Catch: all -> 0x011c, Exception -> 0x011e, TryCatch #8 {Exception -> 0x011e, blocks: (B:78:0x0102, B:80:0x010f, B:87:0x0133, B:86:0x0120), top: B:117:0x0102, outer: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        FileOutputStream fileOutputStreamK;
        FileOutputStream fileOutputStreamJ;
        File fileCreateTempFile;
        InputStream inputStreamG;
        BufferedOutputStream bufferedOutputStream;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStreamJ2;
        InputStream inputStreamF;
        int i = this.d;
        if (i != 4 && i != 13 && i != 14) {
            rl.g("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
            return;
        }
        if (this.b == null && this.a == null) {
            rl.g("ExifInterface does not support saving attributes for the current input.");
            return;
        }
        if (this.i && this.j && !this.k) {
            rl.g("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
            return;
        }
        int i2 = this.o;
        InputStream inputStreamF2 = null;
        this.n = (i2 == 6 || i2 == 7) ? o() : null;
        try {
            fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (this.a != null) {
                String str = this.a;
                inputStreamG = q.h(new FileInputStream(str), str);
            } else {
                Os.lseek(this.b, 0L, OsConstants.SEEK_SET);
                FileDescriptor fileDescriptor = this.b;
                inputStreamG = q.g(new FileInputStream(fileDescriptor), fileDescriptor);
            }
            try {
                fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            } catch (Exception e) {
                e = e;
                fileOutputStreamK = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStreamK = null;
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStreamK = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStreamK = null;
        }
        try {
            y291.q(inputStreamG, fileOutputStreamK);
            y291.n(inputStreamG);
            y291.n(fileOutputStreamK);
            boolean z2 = false;
            try {
                try {
                    try {
                        inputStreamF = q.f(fileCreateTempFile, new FileInputStream(fileCreateTempFile));
                        try {
                            if (this.a != null) {
                                String str2 = this.a;
                                fileOutputStreamJ = q.l(new FileOutputStream(str2), str2);
                            } else {
                                Os.lseek(this.b, 0L, OsConstants.SEEK_SET);
                                FileDescriptor fileDescriptor2 = this.b;
                                fileOutputStreamJ = q.j(fileDescriptor2, new FileOutputStream(fileDescriptor2));
                            }
                        } catch (Exception e3) {
                            e = e3;
                            fileOutputStreamJ = null;
                            bufferedInputStream = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedOutputStream = null;
                        y291.n(inputStreamF2);
                        y291.n(bufferedOutputStream);
                        if (!z2) {
                            fileCreateTempFile.delete();
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                    fileOutputStreamJ = null;
                    bufferedInputStream = null;
                    bufferedOutputStream = null;
                }
                try {
                    bufferedInputStream = new BufferedInputStream(inputStreamF);
                } catch (Exception e5) {
                    e = e5;
                    bufferedInputStream = null;
                    bufferedOutputStream = bufferedInputStream;
                    inputStreamF2 = inputStreamF;
                    try {
                        try {
                            inputStreamF2 = q.f(fileCreateTempFile, new FileInputStream(fileCreateTempFile));
                            if (this.a == null) {
                            }
                            fileOutputStreamJ = fileOutputStreamJ2;
                            y291.q(inputStreamF2, fileOutputStreamJ);
                            y291.n(inputStreamF2);
                            y291.n(fileOutputStreamJ);
                            throw new IOException("Failed to save new file", e);
                        } catch (Exception e6) {
                            z2 = true;
                            throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e6);
                        }
                    } finally {
                        y291.n(inputStreamF2);
                        y291.n(fileOutputStreamJ);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                inputStreamF2 = bufferedInputStream;
                y291.n(inputStreamF2);
                y291.n(bufferedOutputStream);
                if (!z2) {
                }
                throw th;
            }
            try {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStreamJ);
                try {
                    int i3 = this.d;
                    if (i3 == 4) {
                        D(bufferedInputStream, bufferedOutputStream);
                    } else if (i3 == 13) {
                        E(bufferedInputStream, bufferedOutputStream);
                    } else if (i3 == 14) {
                        F(bufferedInputStream, bufferedOutputStream);
                    }
                    y291.n(bufferedInputStream);
                    y291.n(bufferedOutputStream);
                    fileCreateTempFile.delete();
                    this.n = null;
                } catch (Exception e7) {
                    e = e7;
                    inputStreamF2 = inputStreamF;
                    inputStreamF2 = q.f(fileCreateTempFile, new FileInputStream(fileCreateTempFile));
                    if (this.a == null) {
                        String str3 = this.a;
                        fileOutputStreamJ2 = q.l(new FileOutputStream(str3), str3);
                    } else {
                        Os.lseek(this.b, 0L, OsConstants.SEEK_SET);
                        FileDescriptor fileDescriptor3 = this.b;
                        fileOutputStreamJ2 = q.j(fileDescriptor3, new FileOutputStream(fileDescriptor3));
                    }
                    fileOutputStreamJ = fileOutputStreamJ2;
                    y291.q(inputStreamF2, fileOutputStreamJ);
                    y291.n(inputStreamF2);
                    y291.n(fileOutputStreamJ);
                    throw new IOException("Failed to save new file", e);
                }
            } catch (Exception e8) {
                e = e8;
                bufferedOutputStream = null;
            } catch (Throwable th5) {
                th = th5;
                bufferedOutputStream = null;
                inputStreamF2 = bufferedInputStream;
                y291.n(inputStreamF2);
                y291.n(bufferedOutputStream);
                if (!z2) {
                }
                throw th;
            }
        } catch (Exception e9) {
            e = e9;
            inputStreamF2 = inputStreamG;
            try {
                throw new IOException("Failed to copy original file to temp file", e);
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            inputStreamF2 = inputStreamG;
            throw th;
        }
    }

    public final void D(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        byte b;
        if (v) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        x4z x4zVar = new x4z(bufferedInputStream);
        y4z y4zVar = new y4z(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (x4zVar.readByte() != -1) {
            rl.g("Invalid marker");
            return;
        }
        y4zVar.a(-1);
        if (x4zVar.readByte() != -40) {
            rl.g("Invalid marker");
            return;
        }
        y4zVar.a(-40);
        y4zVar.a(-1);
        y4zVar.a(-31);
        this.p = L(y4zVar);
        z4z z4zVar = this.t;
        byte[] bArr = d0;
        if (z4zVar != null) {
            y4zVar.write(-1);
            y4zVar.a(-31);
            y4zVar.i(bArr.length + 2 + this.t.d.length);
            y4zVar.write(bArr);
            y4zVar.write(this.t.d);
            this.u = true;
        }
        byte[] bArr2 = new byte[4096];
        while (x4zVar.readByte() == -1) {
            do {
                b = x4zVar.readByte();
            } while (b == -1);
            if (b == -39 || b == -38) {
                y4zVar.a(-1);
                y4zVar.a(b);
                y291.q(x4zVar, y4zVar);
                return;
            }
            if (b != -31) {
                y4zVar.a(-1);
                y4zVar.a(b);
                int unsignedShort = x4zVar.readUnsignedShort();
                y4zVar.i(unsignedShort);
                int i = unsignedShort - 2;
                if (i < 0) {
                    rl.g("Invalid length");
                    return;
                }
                while (i > 0) {
                    int i2 = x4zVar.read(bArr2, 0, Math.min(i, 4096));
                    if (i2 >= 0) {
                        y4zVar.write(bArr2, 0, i2);
                        i -= i2;
                    }
                }
            } else {
                int unsignedShort2 = x4zVar.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    rl.g("Invalid length");
                    return;
                }
                int length2 = bArr.length;
                byte[] bArr3 = c0;
                byte[] bArr4 = length >= length2 ? new byte[bArr.length] : length >= bArr3.length ? new byte[bArr3.length] : null;
                if (bArr4 != null) {
                    x4zVar.readFully(bArr4);
                    if (y291.t(bArr4, bArr3) || y291.t(bArr4, bArr)) {
                        x4zVar.a(length - bArr4.length);
                    }
                }
                y4zVar.a(-1);
                y4zVar.a(b);
                y4zVar.i(unsignedShort2);
                if (bArr4 != null) {
                    length -= bArr4.length;
                    y4zVar.write(bArr4);
                }
                while (length > 0) {
                    int i3 = x4zVar.read(bArr2, 0, Math.min(length, 4096));
                    if (i3 >= 0) {
                        y4zVar.write(bArr2, 0, i3);
                        length -= i3;
                    }
                }
            }
        }
        rl.g("Invalid marker");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003d A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005b -> B:10:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(java.io.BufferedInputStream r9, java.io.BufferedOutputStream r10) {
        /*
            r8 = this;
            boolean r0 = defpackage.d5z.v
            if (r0 == 0) goto La
            java.util.Objects.toString(r9)
            java.util.Objects.toString(r10)
        La:
            x4z r0 = new x4z
            r0.<init>(r9)
            y4z r9 = new y4z
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = defpackage.d5z.G
            int r10 = r10.length
            defpackage.y291.p(r0, r9, r10)
            z4z r10 = r8.t
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L26
            boolean r10 = r8.u
            if (r10 == 0) goto L5b
        L26:
            r10 = r1
        L27:
            if (r1 != 0) goto L30
            if (r10 == 0) goto L2c
            goto L30
        L2c:
            defpackage.y291.q(r0, r9)
            return
        L30:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L5d
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            defpackage.y291.p(r0, r9, r3)
            int r3 = r8.p
            if (r3 != 0) goto L50
            r8.M(r9)
            r1 = r2
        L50:
            z4z r3 = r8.t
            if (r3 == 0) goto L27
            boolean r3 = r8.u
            if (r3 != 0) goto L27
            r8.N(r9)
        L5b:
            r10 = r2
            goto L27
        L5d:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L6e
            if (r1 == 0) goto L6e
            r8.M(r9)
            int r3 = r3 + 4
            r0.a(r3)
            r1 = r2
            goto L27
        L6e:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto La0
            byte[] r5 = defpackage.d5z.H
            int r6 = r5.length
            if (r3 < r6) goto La0
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto L93
            z4z r10 = r8.t
            if (r10 == 0) goto L8f
            r8.N(r9)
        L8f:
            r0.a(r6)
            goto L5b
        L93:
            r9.b(r3)
            r9.b(r4)
            r9.write(r7)
            defpackage.y291.p(r0, r9, r6)
            goto L27
        La0:
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            defpackage.y291.p(r0, r9, r3)
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d5z.E(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|2|(1:4)|5|140|6|146|7|8|145|(4:10|(1:12)|13|14)(3:20|21|(7:23|(1:25)(1:26)|27|(1:29)(1:30)|31|(4:33|(3:34|(1:36)|37)|(5:40|142|41|42|(1:154)(3:46|(2:48|155)(1:156)|49))|45)(2:(4:50|(1:52)|53|(1:159)(2:162|160))|58)|59)(6:60|61|(22:67|(1:69)(1:71)|70|72|73|(2:75|(1:77)(2:78|79))(3:80|81|(2:83|(3:85|(1:87)(1:88)|89)(2:90|91))(1:92))|93|(1:95)(1:97)|98|99|151|100|(1:102)(2:108|(2:110|111))|112|113|114|(1:116)|117|149|118|119|120)(1:66)|124|136|137))|15|113|114|(0)|117|149|118|119|120|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0279, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x027c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0264 A[Catch: all -> 0x022c, Exception -> 0x0231, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x0231, all -> 0x022c, blocks: (B:116:0x0264, B:102:0x0222, B:111:0x023d), top: B:145:0x003c }] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.io.BufferedOutputStream, java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.io.ByteArrayOutputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r2;
        y4z y4zVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        y4z y4zVar2;
        int iL;
        ByteArrayOutputStream byteArrayOutputStream2;
        byte[] bArr;
        boolean z3;
        if (v) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        x4z x4zVar = new x4z(bufferedInputStream, byteOrder);
        y4z y4zVar3 = new y4z(bufferedOutputStream, byteOrder);
        byte[] bArr2 = I;
        y291.p(x4zVar, y4zVar3, bArr2.length);
        int i8 = x4zVar.readInt();
        byte[] bArr3 = J;
        x4zVar.a(bArr3.length);
        ?? r7 = 0;
        r7 = 0;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    y4zVar = new y4z(byteArrayOutputStream, byteOrder);
                    i = this.p;
                } catch (Exception e) {
                    e = e;
                    r2 = byteArrayOutputStream;
                } catch (Throwable th) {
                    th = th;
                    r2 = byteArrayOutputStream;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            try {
            } catch (Exception e3) {
                e = e3;
                r7 = byteArrayOutputStream;
            } catch (Throwable th3) {
                th = th3;
                r7 = byteArrayOutputStream;
                y291.n(r7);
                throw th;
            }
        } catch (Exception e4) {
            e = e4;
            r7 = bufferedOutputStream;
        } catch (Throwable th4) {
            th = th4;
            r7 = bufferedOutputStream;
            y291.n(r7);
            throw th;
        }
        if (i != 0) {
            y291.p(x4zVar, y4zVar, (i - ((bArr2.length + 4) + bArr3.length)) - 8);
            x4zVar.a(4);
            int i9 = x4zVar.readInt();
            if (i9 % 2 != 0) {
                i9++;
            }
            x4zVar.a(i9);
            iL = L(y4zVar);
            y4zVar2 = y4zVar3;
            i3 = i8;
            byteArrayOutputStream2 = byteArrayOutputStream;
        } else {
            byte[] bArr4 = new byte[4];
            x4zVar.readFully(bArr4);
            byte[] bArr5 = M;
            boolean zEquals = Arrays.equals(bArr4, bArr5);
            byte[] bArr6 = O;
            byte[] bArr7 = N;
            if (!zEquals) {
                if (Arrays.equals(bArr4, bArr6) || Arrays.equals(bArr4, bArr7)) {
                    int i10 = x4zVar.readInt();
                    int i11 = i10 % 2 == 1 ? i10 + 1 : i10;
                    boolean z4 = true;
                    byte[] bArr8 = new byte[3];
                    boolean zEquals2 = Arrays.equals(bArr4, bArr6);
                    i2 = -1;
                    byte[] bArr9 = L;
                    if (zEquals2) {
                        x4zVar.readFully(bArr8);
                        byte[] bArr10 = new byte[3];
                        x4zVar.readFully(bArr10);
                        if (!Arrays.equals(bArr9, bArr10)) {
                            throw new IOException("Error checking VP8 signature");
                        }
                        i5 = x4zVar.readInt();
                        i3 = i8;
                        i11 -= 10;
                        i6 = (i5 >> 16) & 16383;
                        i4 = i5 & 16383;
                        z2 = false;
                    } else {
                        i3 = i8;
                        if (!Arrays.equals(bArr4, bArr7)) {
                            i4 = 0;
                            i5 = 0;
                            z2 = false;
                            i6 = 0;
                        } else {
                            if (x4zVar.readByte() != 47) {
                                throw new IOException("Error checking VP8L signature");
                            }
                            i5 = x4zVar.readInt();
                            i4 = (i5 & 16383) + 1;
                            i6 = ((i5 & 268419072) >>> 14) + 1;
                            if ((i5 & 268435456) == 0) {
                                z4 = false;
                            }
                            i11 -= 5;
                            z2 = z4;
                        }
                    }
                    y4zVar.write(bArr5);
                    y4zVar.b(10);
                    byte[] bArr11 = new byte[10];
                    if (z2) {
                        i7 = i4;
                        bArr11[0] = (byte) (bArr11[0] | 16);
                    } else {
                        i7 = i4;
                    }
                    bArr11[0] = (byte) (bArr11[0] | 8);
                    int i12 = i7 - 1;
                    bufferedOutputStream = byteArrayOutputStream;
                    int i13 = i6 - 1;
                    y4zVar2 = y4zVar3;
                    try {
                        bArr11[4] = (byte) i12;
                        bArr11[5] = (byte) (i12 >> 8);
                        bArr11[6] = (byte) (i12 >> 16);
                        bArr11[7] = (byte) i13;
                        bArr11[8] = (byte) (i13 >> 8);
                        bArr11[9] = (byte) (i13 >> 16);
                        y4zVar.write(bArr11);
                        y4zVar.write(bArr4);
                        y4zVar.b(i10);
                        if (Arrays.equals(bArr4, bArr6)) {
                            y4zVar.write(bArr8);
                            y4zVar.write(bArr9);
                            y4zVar.b(i5);
                        } else if (Arrays.equals(bArr4, bArr7)) {
                            y4zVar.write(47);
                            y4zVar.b(i5);
                        }
                        y291.p(x4zVar, y4zVar, i11);
                        iL = L(y4zVar);
                        bufferedOutputStream = bufferedOutputStream;
                        y291.p(x4zVar, y4zVar, (i3 + 8) - x4zVar.b);
                        y4z y4zVar4 = y4zVar2;
                        y4zVar4.b(bufferedOutputStream.size() + bArr3.length);
                        y4zVar4.write(bArr3);
                        if (iL != i2) {
                            this.p = y4zVar4.a.size() + iL;
                        }
                        r2 = bufferedOutputStream;
                        r2.writeTo(y4zVar4);
                        y291.q(x4zVar, y4zVar4);
                        y291.n(r2);
                    } catch (Exception e5) {
                        e = e5;
                        r2 = bufferedOutputStream;
                    } catch (Throwable th5) {
                        th = th5;
                        r2 = bufferedOutputStream;
                        r7 = r2;
                        y291.n(r7);
                        throw th;
                    }
                } else {
                    y4zVar2 = y4zVar3;
                    i3 = i8;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    iL = -1;
                }
                r7 = r2;
                throw new IOException("Failed to save WebP file", e);
            }
            int i14 = x4zVar.readInt();
            byte[] bArr12 = new byte[i14 % 2 == 1 ? i14 + 1 : i14];
            x4zVar.readFully(bArr12);
            byte b = (byte) (bArr12[0] | 8);
            bArr12[0] = b;
            boolean z5 = ((b >> 1) & 1) == 1;
            y4zVar.write(bArr5);
            y4zVar.b(i14);
            y4zVar.write(bArr12);
            if (z5) {
                byte[] bArr13 = P;
                do {
                    bArr = new byte[4];
                    x4zVar.readFully(bArr);
                    int i15 = x4zVar.readInt();
                    y4zVar.write(bArr);
                    y4zVar.b(i15);
                    if (i15 % 2 == 1) {
                        i15++;
                    }
                    y291.p(x4zVar, y4zVar, i15);
                } while (!Arrays.equals(bArr, bArr13));
                while (true) {
                    byte[] bArr14 = new byte[4];
                    try {
                        x4zVar.readFully(bArr14);
                        z3 = !Arrays.equals(bArr14, Q);
                    } catch (EOFException unused) {
                        z3 = true;
                    }
                    if (z3) {
                        break;
                    }
                    int i16 = x4zVar.readInt();
                    y4zVar.write(bArr14);
                    y4zVar.b(i16);
                    if (i16 % 2 == 1) {
                        i16++;
                    }
                    y291.p(x4zVar, y4zVar, i16);
                }
                iL = L(y4zVar);
            } else {
                while (true) {
                    byte[] bArr15 = new byte[4];
                    x4zVar.readFully(bArr15);
                    int i17 = x4zVar.readInt();
                    y4zVar.write(bArr15);
                    y4zVar.b(i17);
                    if (i17 % 2 == 1) {
                        i17++;
                    }
                    y291.p(x4zVar, y4zVar, i17);
                    if (Arrays.equals(bArr15, bArr6) || (bArr7 != null && Arrays.equals(bArr15, bArr7))) {
                        break;
                    }
                }
                iL = L(y4zVar);
            }
            y4zVar2 = y4zVar3;
            i3 = i8;
            byteArrayOutputStream2 = byteArrayOutputStream;
        }
        i2 = -1;
        bufferedOutputStream = byteArrayOutputStream2;
        y291.p(x4zVar, y4zVar, (i3 + 8) - x4zVar.b);
        y4z y4zVar42 = y4zVar2;
        y4zVar42.b(bufferedOutputStream.size() + bArr3.length);
        y4zVar42.write(bArr3);
        if (iL != i2) {
        }
        r2 = bufferedOutputStream;
        r2.writeTo(y4zVar42);
        y291.q(x4zVar, y4zVar42);
        y291.n(r2);
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x040b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(String str, String str2) {
        a5z a5zVar;
        HashMap[] mapArr;
        int i;
        b5z b5zVar;
        long j;
        long j2;
        double d;
        String str3 = str;
        String strReplaceAll = str2;
        if (str3 == null) {
            sl.h("tag shouldn't be null");
            return;
        }
        if ("ISOSpeedRatings".equals(str3)) {
            str3 = "PhotographicSensitivity";
        }
        if (strReplaceAll != null) {
            if (Z.contains(str3) && !strReplaceAll.contains("/")) {
                try {
                    double d2 = Double.parseDouble(strReplaceAll);
                    long j3 = 1;
                    if (d2 >= 9.223372036854776E18d || d2 <= -9.223372036854776E18d) {
                        b5zVar = new b5z(d2 > 0.0d ? Long.MAX_VALUE : Long.MIN_VALUE, 1L);
                    } else {
                        double dAbs = Math.abs(d2);
                        long j4 = 0;
                        long j5 = 1;
                        double d3 = dAbs;
                        long j6 = 0;
                        while (true) {
                            double d4 = d3 % 1.0d;
                            long j7 = (long) (d3 - d4);
                            j = (j7 * j3) + j6;
                            j2 = (j7 * j4) + j5;
                            d3 = 1.0d / d4;
                            d = d2;
                            if (Math.abs(dAbs - (j / j2)) <= 1.0E-8d * dAbs) {
                                break;
                            }
                            j6 = j3;
                            d2 = d;
                            j3 = j;
                            j5 = j4;
                            j4 = j2;
                        }
                        if (d < 0.0d) {
                            j = -j;
                        }
                        b5zVar = new b5z(j, j2);
                    }
                    strReplaceAll = b5zVar.toString();
                } catch (NumberFormatException unused) {
                    q.z("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
            } else if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = e0.matcher(strReplaceAll);
                if (!matcher.find()) {
                    q.z("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else if ("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) {
                boolean zFind = f0.matcher(strReplaceAll).find();
                boolean zFind2 = g0.matcher(strReplaceAll).find();
                if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                    q.z("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                if (zFind2) {
                    strReplaceAll = strReplaceAll.replaceAll("-", ":");
                }
            }
        }
        boolean zEquals = "Xmp".equals(str3);
        int i2 = 12;
        int i3 = 4;
        HashMap[] mapArr2 = this.f;
        int i4 = 0;
        if (zEquals) {
            boolean z2 = mapArr2[0].containsKey("Xmp") || mapArr2[5].containsKey("Xmp");
            int i5 = this.d;
            char c = i5 != 4 ? (i5 == 9 || i5 == 15 || i5 == 12 || i5 == 13) ? (char) 2 : (char) 1 : (char) 3;
            if ((c == 2 && (this.t != null || !z2)) || (c == 3 && !z2)) {
                this.t = strReplaceAll != null ? z4z.a(strReplaceAll) : null;
                return;
            }
        }
        int i6 = 0;
        while (i6 < V.length) {
            if ((i6 != i3 || this.i) && (a5zVar = (a5z) Y[i6].get(str3)) != null) {
                int i7 = a5zVar.d;
                byte b = a5zVar.c;
                if (strReplaceAll == null) {
                    mapArr2[i6].remove(str3);
                } else {
                    Pair pairQ = q(strReplaceAll);
                    if (b == ((Integer) pairQ.first).intValue() || b == ((Integer) pairQ.second).intValue()) {
                        i7 = b;
                        int[] iArr = S;
                        switch (i7) {
                            case 1:
                                mapArr = mapArr2;
                                i = i4;
                                mapArr[i6].put(str3, z4z.a(strReplaceAll));
                                break;
                            case 2:
                            case 7:
                                mapArr = mapArr2;
                                i = i4;
                                mapArr[i6].put(str3, z4z.b(strReplaceAll));
                                break;
                            case 3:
                                mapArr = mapArr2;
                                i = i4;
                                String[] strArrSplit = strReplaceAll.split(",", -1);
                                int[] iArr2 = new int[strArrSplit.length];
                                for (int i8 = i; i8 < strArrSplit.length; i8++) {
                                    iArr2[i8] = Integer.parseInt(strArrSplit[i8]);
                                }
                                mapArr[i6].put(str3, z4z.g(iArr2, this.h));
                                break;
                            case 4:
                                mapArr = mapArr2;
                                i = i4;
                                String[] strArrSplit2 = strReplaceAll.split(",", -1);
                                long[] jArr = new long[strArrSplit2.length];
                                for (int i9 = i; i9 < strArrSplit2.length; i9++) {
                                    jArr[i9] = Long.parseLong(strArrSplit2[i9]);
                                }
                                mapArr[i6].put(str3, z4z.d(jArr, this.h));
                                break;
                            case 5:
                                mapArr = mapArr2;
                                i = i4;
                                String[] strArrSplit3 = strReplaceAll.split(",", -1);
                                b5z[] b5zVarArr = new b5z[strArrSplit3.length];
                                for (int i10 = i; i10 < strArrSplit3.length; i10++) {
                                    String[] strArrSplit4 = strArrSplit3[i10].split("/", -1);
                                    b5zVarArr[i10] = new b5z((long) Double.parseDouble(strArrSplit4[i]), (long) Double.parseDouble(strArrSplit4[1]));
                                }
                                mapArr[i6].put(str3, z4z.e(b5zVarArr, this.h));
                                break;
                            case 9:
                                mapArr = mapArr2;
                                i = i4;
                                String[] strArrSplit5 = strReplaceAll.split(",", -1);
                                int length = strArrSplit5.length;
                                int[] iArr3 = new int[length];
                                for (int i11 = i; i11 < strArrSplit5.length; i11++) {
                                    iArr3[i11] = Integer.parseInt(strArrSplit5[i11]);
                                }
                                HashMap map = mapArr[i6];
                                ByteOrder byteOrder = this.h;
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                                byteBufferWrap.order(byteOrder);
                                for (int i12 = i; i12 < length; i12++) {
                                    byteBufferWrap.putInt(iArr3[i12]);
                                }
                                map.put(str3, new z4z(byteBufferWrap.array(), 9, length));
                                break;
                            case 10:
                                mapArr = mapArr2;
                                String[] strArrSplit6 = strReplaceAll.split(",", -1);
                                int length2 = strArrSplit6.length;
                                b5z[] b5zVarArr2 = new b5z[length2];
                                int i13 = i4;
                                while (i13 < strArrSplit6.length) {
                                    String[] strArrSplit7 = strArrSplit6[i13].split("/", -1);
                                    int i14 = i13;
                                    b5zVarArr2[i14] = new b5z((long) Double.parseDouble(strArrSplit7[i4]), (long) Double.parseDouble(strArrSplit7[1]));
                                    i13 = i14 + 1;
                                    i4 = i4;
                                    strArrSplit6 = strArrSplit6;
                                }
                                i = i4;
                                HashMap map2 = mapArr[i6];
                                ByteOrder byteOrder2 = this.h;
                                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * length2]);
                                byteBufferWrap2.order(byteOrder2);
                                for (int i15 = i; i15 < length2; i15++) {
                                    b5z b5zVar2 = b5zVarArr2[i15];
                                    byteBufferWrap2.putInt((int) b5zVar2.a);
                                    byteBufferWrap2.putInt((int) b5zVar2.b);
                                }
                                map2.put(str3, new z4z(byteBufferWrap2.array(), 10, length2));
                                break;
                            case 12:
                                String[] strArrSplit8 = strReplaceAll.split(",", -1);
                                int length3 = strArrSplit8.length;
                                double[] dArr = new double[length3];
                                for (int i16 = i4; i16 < strArrSplit8.length; i16++) {
                                    dArr[i16] = Double.parseDouble(strArrSplit8[i16]);
                                }
                                HashMap map3 = mapArr2[i6];
                                ByteOrder byteOrder3 = this.h;
                                ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[i2] * length3]);
                                byteBufferWrap3.order(byteOrder3);
                                int i17 = i4;
                                while (i17 < length3) {
                                    byteBufferWrap3.putDouble(dArr[i17]);
                                    i17++;
                                    mapArr2 = mapArr2;
                                }
                                mapArr = mapArr2;
                                map3.put(str3, new z4z(byteBufferWrap3.array(), i2, length3));
                                i = i4;
                                break;
                        }
                    } else if (i7 == -1 || !(i7 == ((Integer) pairQ.first).intValue() || i7 == ((Integer) pairQ.second).intValue())) {
                        if (b != 1 && b != 7) {
                            if (b != 2) {
                                if (v) {
                                    String[] strArr = R;
                                    String str4 = strArr[b];
                                    if (i7 != -1) {
                                        String str5 = strArr[i7];
                                    }
                                    String str6 = strArr[((Integer) pairQ.first).intValue()];
                                    if (((Integer) pairQ.second).intValue() != -1) {
                                        String str7 = strArr[((Integer) pairQ.second).intValue()];
                                    }
                                }
                            }
                        }
                        i7 = b;
                        int[] iArr4 = S;
                        switch (i7) {
                        }
                    } else {
                        int[] iArr42 = S;
                        switch (i7) {
                        }
                    }
                }
                mapArr = mapArr2;
                i = i4;
            } else {
                mapArr = mapArr2;
                i = i4;
            }
            i6++;
            mapArr2 = mapArr;
            i4 = i;
            i2 = 12;
            i3 = 4;
        }
    }

    public final void H(x4z x4zVar) throws IOException {
        z4z z4zVar;
        HashMap map = this.f[4];
        z4z z4zVar2 = (z4z) map.get("Compression");
        if (z4zVar2 == null) {
            this.o = 6;
            r(x4zVar, map);
            return;
        }
        int i = z4zVar2.i(this.h);
        this.o = i;
        if (i != 1) {
            if (i == 6) {
                r(x4zVar, map);
                return;
            } else if (i != 7) {
                return;
            }
        }
        z4z z4zVar3 = (z4z) map.get("BitsPerSample");
        if (z4zVar3 != null) {
            int[] iArr = (int[]) z4zVar3.k(this.h);
            int[] iArr2 = w;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.d != 3 || (z4zVar = (z4z) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int i2 = z4zVar.i(this.h);
                if ((i2 != 1 || !Arrays.equals(iArr, x)) && (i2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            z4z z4zVar4 = (z4z) map.get("StripOffsets");
            z4z z4zVar5 = (z4z) map.get("StripByteCounts");
            if (z4zVar4 == null || z4zVar5 == null) {
                return;
            }
            long[] jArrO = y291.o(z4zVar4.k(this.h));
            long[] jArrO2 = y291.o(z4zVar5.k(this.h));
            if (jArrO == null || jArrO.length == 0) {
                q.z("ExifInterface", "stripOffsets should not be null or have zero length.");
                return;
            }
            if (jArrO2 == null || jArrO2.length == 0) {
                q.z("ExifInterface", "stripByteCounts should not be null or have zero length.");
                return;
            }
            if (jArrO.length != jArrO2.length) {
                q.z("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                return;
            }
            long j = 0;
            for (long j2 : jArrO2) {
                j += j2;
            }
            int i3 = (int) j;
            byte[] bArr = new byte[i3];
            this.k = true;
            this.j = true;
            this.i = true;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < jArrO.length; i6++) {
                int i7 = (int) jArrO[i6];
                int i8 = (int) jArrO2[i6];
                if (i6 < jArrO.length - 1 && i7 + i8 != jArrO[i6 + 1]) {
                    this.k = false;
                }
                int i9 = i7 - i4;
                if (i9 < 0) {
                    return;
                }
                try {
                    x4zVar.a(i9);
                    int i10 = i4 + i9;
                    byte[] bArr2 = new byte[i8];
                    x4zVar.readFully(bArr2);
                    i4 = i10 + i8;
                    System.arraycopy(bArr2, 0, bArr, i5, i8);
                    i5 += i8;
                } catch (EOFException unused) {
                    return;
                }
            }
            this.n = bArr;
            if (this.k) {
                this.l = (int) jArrO[0];
                this.m = i3;
            }
        }
    }

    public final void I(int i, int i2) {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i2].isEmpty()) {
            return;
        }
        z4z z4zVar = (z4z) mapArr[i].get("ImageLength");
        z4z z4zVar2 = (z4z) mapArr[i].get("ImageWidth");
        z4z z4zVar3 = (z4z) mapArr[i2].get("ImageLength");
        z4z z4zVar4 = (z4z) mapArr[i2].get("ImageWidth");
        if (z4zVar == null || z4zVar2 == null || z4zVar3 == null || z4zVar4 == null) {
            return;
        }
        int i3 = z4zVar.i(this.h);
        int i4 = z4zVar2.i(this.h);
        int i5 = z4zVar3.i(this.h);
        int i6 = z4zVar4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void J(c5z c5zVar, int i) throws IOException {
        z4z z4zVarF;
        z4z z4zVarF2;
        HashMap[] mapArr = this.f;
        z4z z4zVar = (z4z) mapArr[i].get("DefaultCropSize");
        z4z z4zVar2 = (z4z) mapArr[i].get("SensorTopBorder");
        z4z z4zVar3 = (z4z) mapArr[i].get("SensorLeftBorder");
        z4z z4zVar4 = (z4z) mapArr[i].get("SensorBottomBorder");
        z4z z4zVar5 = (z4z) mapArr[i].get("SensorRightBorder");
        if (z4zVar != null) {
            int i2 = z4zVar.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                b5z[] b5zVarArr = (b5z[]) z4zVar.k(byteOrder);
                if (b5zVarArr == null || b5zVarArr.length != 2) {
                    q.z("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(b5zVarArr));
                    return;
                } else {
                    z4zVarF = z4z.e(new b5z[]{b5zVarArr[0]}, this.h);
                    z4zVarF2 = z4z.e(new b5z[]{b5zVarArr[1]}, this.h);
                }
            } else {
                int[] iArr = (int[]) z4zVar.k(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    q.z("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                z4zVarF = z4z.f(iArr[0], this.h);
                z4zVarF2 = z4z.f(iArr[1], this.h);
            }
            mapArr[i].put("ImageWidth", z4zVarF);
            mapArr[i].put("ImageLength", z4zVarF2);
            return;
        }
        if (z4zVar2 != null && z4zVar3 != null && z4zVar4 != null && z4zVar5 != null) {
            int i3 = z4zVar2.i(this.h);
            int i4 = z4zVar4.i(this.h);
            int i5 = z4zVar5.i(this.h);
            int i6 = z4zVar3.i(this.h);
            if (i4 <= i3 || i5 <= i6) {
                return;
            }
            z4z z4zVarF3 = z4z.f(i4 - i3, this.h);
            z4z z4zVarF4 = z4z.f(i5 - i6, this.h);
            mapArr[i].put("ImageLength", z4zVarF3);
            mapArr[i].put("ImageWidth", z4zVarF4);
            return;
        }
        z4z z4zVar6 = (z4z) mapArr[i].get("ImageLength");
        z4z z4zVar7 = (z4z) mapArr[i].get("ImageWidth");
        if (z4zVar6 == null || z4zVar7 == null) {
            z4z z4zVar8 = (z4z) mapArr[i].get("JPEGInterchangeFormat");
            z4z z4zVar9 = (z4z) mapArr[i].get("JPEGInterchangeFormatLength");
            if (z4zVar8 == null || z4zVar9 == null) {
                return;
            }
            int i7 = z4zVar8.i(this.h);
            int i8 = z4zVar8.i(this.h);
            c5zVar.b(i7);
            byte[] bArr = new byte[i8];
            c5zVar.readFully(bArr);
            g(new x4z(bArr), i7, i);
        }
    }

    public final void K() {
        I(0, 5);
        I(0, 4);
        I(5, 4);
        HashMap[] mapArr = this.f;
        z4z z4zVar = (z4z) mapArr[1].get("PixelXDimension");
        z4z z4zVar2 = (z4z) mapArr[1].get("PixelYDimension");
        if (z4zVar != null && z4zVar2 != null) {
            mapArr[0].put("ImageWidth", z4zVar);
            mapArr[0].put("ImageLength", z4zVar2);
        }
        if (mapArr[4].isEmpty() && t(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        t(mapArr[4]);
        B(0, "ThumbnailOrientation", "Orientation");
        B(0, "ThumbnailImageLength", "ImageLength");
        B(0, "ThumbnailImageWidth", "ImageWidth");
        B(5, "ThumbnailOrientation", "Orientation");
        B(5, "ThumbnailImageLength", "ImageLength");
        B(5, "ThumbnailImageWidth", "ImageWidth");
        B(4, "Orientation", "ThumbnailOrientation");
        B(4, "ImageLength", "ThumbnailImageLength");
        B(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int L(y4z y4zVar) throws IOException {
        HashMap[] mapArr;
        int i;
        int i2;
        char c;
        char c2;
        int[] iArr;
        int i3;
        a5z[][] a5zVarArr = V;
        int[] iArr2 = new int[a5zVarArr.length];
        int[] iArr3 = new int[a5zVarArr.length];
        a5z[] a5zVarArr2 = W;
        for (a5z a5zVar : a5zVarArr2) {
            A(a5zVar.b);
        }
        if (this.i) {
            if (this.j) {
                A("StripOffsets");
                A("StripByteCounts");
            } else {
                A("JPEGInterchangeFormat");
                A("JPEGInterchangeFormatLength");
            }
        }
        int i4 = 0;
        while (true) {
            int length = a5zVarArr.length;
            mapArr = this.f;
            if (i4 >= length) {
                break;
            }
            Iterator it = mapArr[i4].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
            i4++;
        }
        if (mapArr[1].isEmpty()) {
            i = 1;
            i2 = 0;
        } else {
            i = 1;
            i2 = 0;
            mapArr[0].put(a5zVarArr2[1].b, z4z.c(0L, this.h));
        }
        if (mapArr[2].isEmpty()) {
            c = 2;
        } else {
            c = 2;
            mapArr[i2].put(a5zVarArr2[2].b, z4z.c(0L, this.h));
        }
        if (mapArr[3].isEmpty()) {
            c2 = 3;
        } else {
            c2 = 3;
            mapArr[i].put(a5zVarArr2[3].b, z4z.c(0L, this.h));
        }
        int i5 = 4;
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", z4z.f(i2, this.h));
                mapArr[4].put("StripByteCounts", z4z.f(this.m, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", z4z.c(0L, this.h));
                mapArr[4].put("JPEGInterchangeFormatLength", z4z.c(this.m, this.h));
            }
        }
        int i6 = 0;
        while (true) {
            int length2 = a5zVarArr.length;
            iArr = S;
            if (i6 >= length2) {
                break;
            }
            Iterator it2 = mapArr[i6].entrySet().iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                z4z z4zVar = (z4z) ((Map.Entry) it2.next()).getValue();
                z4zVar.getClass();
                int i8 = iArr[z4zVar.a] * z4zVar.b;
                if (i8 > 4) {
                    i7 += i8;
                }
            }
            iArr3[i6] = iArr3[i6] + i7;
            i6++;
        }
        int size = 8;
        for (int i9 = 0; i9 < a5zVarArr.length; i9++) {
            if (!mapArr[i9].isEmpty()) {
                iArr2[i9] = size;
                size = (mapArr[i9].size() * 12) + 6 + iArr3[i9] + size;
            }
        }
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", z4z.f(size, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", z4z.c(size, this.h));
            }
            this.l = size;
            size += this.m;
        }
        if (this.d == 4) {
            size += 8;
        }
        if (v) {
            for (int i10 = 0; i10 < a5zVarArr.length; i10++) {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i10), Integer.valueOf(iArr2[i10]), Integer.valueOf(mapArr[i10].size()), Integer.valueOf(iArr3[i10]), Integer.valueOf(size));
            }
        }
        if (!mapArr[i].isEmpty()) {
            mapArr[0].put(a5zVarArr2[i].b, z4z.c(iArr2[i], this.h));
        }
        if (!mapArr[c].isEmpty()) {
            mapArr[0].put(a5zVarArr2[c].b, z4z.c(iArr2[c], this.h));
        }
        if (!mapArr[c2].isEmpty()) {
            mapArr[i].put(a5zVarArr2[c2].b, z4z.c(iArr2[c2], this.h));
        }
        int i11 = this.d;
        if (i11 == 4) {
            if (size > 65535) {
                jl.d(vri0.j(size, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
                return 0;
            }
            y4zVar.i(size);
            y4zVar.write(c0);
        } else if (i11 == 13) {
            y4zVar.b(size);
            y4zVar.b(1700284774);
        } else if (i11 == 14) {
            y4zVar.write(K);
            y4zVar.b(size);
        }
        int size2 = y4zVar.a.size();
        y4zVar.d(this.h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        y4zVar.b = this.h;
        y4zVar.i(42);
        y4zVar.g(8L);
        int i12 = 0;
        while (i12 < a5zVarArr.length) {
            if (mapArr[i12].isEmpty()) {
                i3 = i5;
            } else {
                y4zVar.i(mapArr[i12].size());
                int size3 = (mapArr[i12].size() * 12) + iArr2[i12] + 2 + i5;
                for (Map.Entry entry : mapArr[i12].entrySet()) {
                    char c3 = ((a5z) Y[i12].get(entry.getKey())).a;
                    z4z z4zVar2 = (z4z) entry.getValue();
                    z4zVar2.getClass();
                    int i13 = z4zVar2.b;
                    int i14 = z4zVar2.a;
                    int i15 = iArr[i14] * i13;
                    y4zVar.i(c3);
                    y4zVar.i(i14);
                    y4zVar.b(i13);
                    if (i15 > 4) {
                        y4zVar.g(size3);
                        size3 += i15;
                    } else {
                        y4zVar.write(z4zVar2.d);
                        if (i15 < 4) {
                            while (i15 < 4) {
                                y4zVar.a(0);
                                i15++;
                            }
                        }
                    }
                    i5 = 4;
                }
                int i16 = i5;
                if (i12 != 0 || mapArr[i16].isEmpty()) {
                    y4zVar.g(0L);
                } else {
                    y4zVar.g(iArr2[i16]);
                }
                Iterator it3 = mapArr[i12].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = ((z4z) ((Map.Entry) it3.next()).getValue()).d;
                    if (bArr.length > 4) {
                        y4zVar.write(bArr, 0, bArr.length);
                    }
                }
                i3 = 4;
            }
            i12++;
            i5 = i3;
        }
        if (this.i) {
            y4zVar.write(o());
        }
        if (this.d == 14 && size % 2 == i) {
            y4zVar.a(0);
        }
        y4zVar.b = ByteOrder.BIG_ENDIAN;
        return size2;
    }

    public final void M(y4z y4zVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.p = y4zVar.a.size() + L(new y4z(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        y4zVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        y4zVar.b((int) crc32.getValue());
    }

    public final void N(y4z y4zVar) throws IOException {
        y4zVar.b(this.t.d.length + 22);
        CRC32 crc32 = new CRC32();
        y4zVar.b(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = H;
        y4zVar.write(bArr);
        crc32.update(bArr);
        y4zVar.write(this.t.d);
        crc32.update(this.t.d);
        y4zVar.b((int) crc32.getValue());
        this.u = true;
    }

    public final void a() {
        String strC = c("DateTimeOriginal");
        HashMap[] mapArr = this.f;
        if (strC != null && c("DateTime") == null) {
            mapArr[0].put("DateTime", z4z.b(strC));
        }
        if (c("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", z4z.c(0L, this.h));
        }
        if (c("ImageLength") == null) {
            mapArr[0].put("ImageLength", z4z.c(0L, this.h));
        }
        if (c("Orientation") == null) {
            mapArr[0].put("Orientation", z4z.c(0L, this.h));
        }
        if (c("LightSource") == null) {
            mapArr[1].put("LightSource", z4z.c(0L, this.h));
        }
    }

    public final String c(String str) {
        if (str == null) {
            sl.h("tag shouldn't be null");
            return null;
        }
        z4z z4zVarE = e(str);
        if (z4zVarE != null) {
            int i = z4zVarE.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    q.z("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                b5z[] b5zVarArr = (b5z[]) z4zVarE.k(this.h);
                if (b5zVarArr == null || b5zVarArr.length != 3) {
                    q.z("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(b5zVarArr));
                    return null;
                }
                b5z b5zVar = b5zVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (b5zVar.a / b5zVar.b));
                b5z b5zVar2 = b5zVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (b5zVar2.a / b5zVar2.b));
                b5z b5zVar3 = b5zVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (b5zVar3.a / b5zVar3.b)));
            }
            boolean zContains = Z.contains(str);
            ByteOrder byteOrder = this.h;
            if (!zContains) {
                return z4zVarE.j(byteOrder);
            }
            try {
                return Double.toString(z4zVarE.h(byteOrder));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int d(int i, String str) {
        z4z z4zVarE = e(str);
        if (z4zVarE != null) {
            try {
                return z4zVarE.i(this.h);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public final z4z e(String str) {
        z4z z4zVar;
        int i;
        z4z z4zVar2;
        if (str == null) {
            sl.h("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (z4zVar2 = this.t) != null)) {
            return z4zVar2;
        }
        for (int i2 = 0; i2 < V.length; i2++) {
            z4z z4zVar3 = (z4z) this.f[i2].get(str);
            if (z4zVar3 != null) {
                return z4zVar3;
            }
        }
        if (!"Xmp".equals(str) || (z4zVar = this.t) == null) {
            return null;
        }
        return z4zVar;
    }

    public final void f(c5z c5zVar, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28) {
            hu1.h("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i2 < 31) {
            hu1.h("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new w4z(c5zVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", z4z.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", z4z.f(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata2);
                    mapArr[0].put("Orientation", z4z.f(i3 != 90 ? i3 != 180 ? i3 != 270 ? 1 : 8 : 3 : 6, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata4);
                    int i5 = Integer.parseInt(strExtractMetadata5);
                    if (i5 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c5zVar.b(i4);
                    byte[] bArr = new byte[6];
                    c5zVar.readFully(bArr);
                    int i6 = i4 + 6;
                    int i7 = i5 - 6;
                    if (!Arrays.equals(bArr, c0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i7];
                    c5zVar.readFully(bArr2);
                    this.p = i6;
                    y(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata8);
                    int i9 = Integer.parseInt(strExtractMetadata9);
                    long j = i8;
                    c5zVar.b(j);
                    byte[] bArr3 = new byte[i9];
                    c5zVar.readFully(bArr3);
                    this.t = new z4z(j, bArr3, 1, i9);
                    this.u = true;
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0060. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0063. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0066. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010c A[LOOP:0: B:10:0x0023->B:56:0x010c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(defpackage.x4z r20, int r21, int r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d5z.g(x4z, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00d5 A[PHI: r5 r20
      0x00d5: PHI (r5v5 x4z) = (r5v6 x4z), (r5v14 x4z), (r5v14 x4z) binds: [B:68:0x00ea, B:61:0x00db, B:58:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00d5: PHI (r20v2 int) = (r20v4 int), (r20v7 int), (r20v8 int) binds: [B:68:0x00ea, B:61:0x00db, B:58:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        x4z x4zVar;
        int i2;
        x4z x4zVar2;
        int i3;
        int i4;
        long j;
        byte[] bArr;
        long j2;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr3 = y;
            if (i5 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i5] != bArr3[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr2[i6] != bytes[i6]) {
                        x4z x4zVar3 = null;
                        try {
                            x4zVar = new x4z(bArr2);
                            try {
                                try {
                                    j = x4zVar.readInt();
                                    bArr = new byte[4];
                                    x4zVar.readFully(bArr);
                                } catch (Exception unused) {
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                x4zVar3 = x4zVar;
                                if (x4zVar3 != null) {
                                    x4zVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused2) {
                            i = 0;
                            x4zVar = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if (Arrays.equals(bArr, z)) {
                            if (j == 1) {
                                j = x4zVar.readLong();
                                j2 = 16;
                                if (j < 16) {
                                }
                                x4zVar.close();
                                i = 0;
                                i2 = 0;
                            } else {
                                j2 = 8;
                            }
                            if (j > 5000) {
                                j = 5000;
                            }
                            long j3 = j - j2;
                            if (j3 < 8) {
                                x4zVar.close();
                                i = 0;
                                i2 = 0;
                            } else {
                                byte[] bArr4 = new byte[4];
                                boolean z2 = false;
                                boolean z3 = false;
                                boolean z4 = false;
                                for (long j4 = 0; j4 < j3 / 4; j4++) {
                                    try {
                                        x4zVar.readFully(bArr4);
                                        if (j4 != 1) {
                                            i = 0;
                                            try {
                                                if (Arrays.equals(bArr4, A)) {
                                                    z2 = true;
                                                } else if (Arrays.equals(bArr4, B)) {
                                                    z3 = true;
                                                } else if (Arrays.equals(bArr4, C) || Arrays.equals(bArr4, D)) {
                                                    z4 = true;
                                                }
                                                if (z2) {
                                                    if (z3) {
                                                        x4zVar.close();
                                                        i2 = 12;
                                                        break;
                                                    }
                                                    if (z4) {
                                                        x4zVar.close();
                                                        i2 = 15;
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (Exception unused3) {
                                                if (x4zVar != null) {
                                                }
                                                i2 = i;
                                            }
                                        }
                                    } catch (EOFException unused4) {
                                        i = 0;
                                        x4zVar.close();
                                        i2 = i;
                                    }
                                }
                                i = 0;
                                x4zVar.close();
                                i2 = i;
                            }
                            if (x4zVar != null) {
                                x4zVar.close();
                            }
                            i2 = i;
                        } else {
                            x4zVar.close();
                            i = 0;
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        try {
                            x4zVar2 = new x4z(bArr2);
                        } catch (Exception unused5) {
                            x4zVar2 = null;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        try {
                            ByteOrder byteOrderX = x(x4zVar2);
                            this.h = byteOrderX;
                            x4zVar2.c = byteOrderX;
                            short s = x4zVar2.readShort();
                            i3 = (s == 20306 || s == 21330) ? 1 : i;
                            x4zVar2.close();
                        } catch (Exception unused6) {
                            if (x4zVar2 != null) {
                                x4zVar2.close();
                            }
                            i3 = i;
                        } catch (Throwable th4) {
                            th = th4;
                            x4zVar3 = x4zVar2;
                            if (x4zVar3 != null) {
                                x4zVar3.close();
                            }
                            throw th;
                        }
                        if (i3 != 0) {
                            return 7;
                        }
                        try {
                            x4z x4zVar4 = new x4z(bArr2);
                            try {
                                ByteOrder byteOrderX2 = x(x4zVar4);
                                this.h = byteOrderX2;
                                x4zVar4.c = byteOrderX2;
                                i4 = x4zVar4.readShort() != 85 ? i : 1;
                                x4zVar4.close();
                            } catch (Exception unused7) {
                                x4zVar3 = x4zVar4;
                                if (x4zVar3 != null) {
                                    x4zVar3.close();
                                }
                                i4 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                x4zVar3 = x4zVar4;
                                if (x4zVar3 != null) {
                                    x4zVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused8) {
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i4 != 0) {
                            return 10;
                        }
                        int i7 = i;
                        while (true) {
                            byte[] bArr5 = G;
                            if (i7 >= bArr5.length) {
                                return 13;
                            }
                            if (bArr2[i7] != bArr5[i7]) {
                                int i8 = i;
                                while (true) {
                                    byte[] bArr6 = I;
                                    if (i8 >= bArr6.length) {
                                        int i9 = i;
                                        while (true) {
                                            byte[] bArr7 = J;
                                            if (i9 >= bArr7.length) {
                                                return 14;
                                            }
                                            if (bArr2[bArr6.length + i9 + 4] != bArr7[i9]) {
                                                break;
                                            }
                                            i9++;
                                        }
                                    } else {
                                        if (bArr2[i8] != bArr6[i8]) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                return i;
                            }
                            i7++;
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void i(c5z c5zVar) throws IOException {
        int i;
        int i2;
        l(c5zVar);
        HashMap[] mapArr = this.f;
        z4z z4zVar = (z4z) mapArr[1].get("MakerNote");
        if (z4zVar != null) {
            c5z c5zVar2 = new c5z(z4zVar.d);
            c5zVar2.c = this.h;
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            c5zVar2.readFully(bArr2);
            c5zVar2.b(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            c5zVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c5zVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c5zVar2.b(12L);
            }
            z(c5zVar2, 6);
            z4z z4zVar2 = (z4z) mapArr[7].get("PreviewImageStart");
            z4z z4zVar3 = (z4z) mapArr[7].get("PreviewImageLength");
            if (z4zVar2 != null && z4zVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", z4zVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", z4zVar3);
            }
            z4z z4zVar4 = (z4z) mapArr[8].get("AspectFrame");
            if (z4zVar4 != null) {
                int[] iArr = (int[]) z4zVar4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    q.z("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                z4z z4zVarF = z4z.f(i5, this.h);
                z4z z4zVarF2 = z4z.f(i6, this.h);
                mapArr[0].put("ImageWidth", z4zVarF);
                mapArr[0].put("ImageLength", z4zVarF2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        r18.u = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(x4z x4zVar) throws IOException {
        if (v) {
            Objects.toString(x4zVar);
        }
        x4zVar.c = ByteOrder.BIG_ENDIAN;
        int i = x4zVar.b;
        x4zVar.a(G.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                break;
            }
            try {
                int i2 = x4zVar.readInt();
                int i3 = x4zVar.readInt();
                int i4 = x4zVar.b;
                int i5 = i4 + i2 + 4;
                int i6 = i4 - i;
                if (i6 == 16 && i3 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i3 == 1229278788) {
                    break;
                }
                if (i3 == 1700284774 && !z2) {
                    this.p = i6;
                    byte[] bArr = new byte[i2];
                    x4zVar.readFully(bArr);
                    int i7 = x4zVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i3 >>> 24);
                    crc32.update(i3 >>> 16);
                    crc32.update(i3 >>> 8);
                    crc32.update(i3);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i7) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                    }
                    y(0, bArr);
                    K();
                    H(new x4z(bArr));
                    z2 = true;
                } else if (i3 == 1767135348 && !z3) {
                    byte[] bArr2 = H;
                    if (i2 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        x4zVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i8 = x4zVar.b - i;
                            int i9 = i2 - length;
                            byte[] bArr4 = new byte[i9];
                            x4zVar.readFully(bArr4);
                            this.t = new z4z(i8, bArr4, 1, i9);
                            z3 = true;
                        }
                    }
                }
                x4zVar.a(i5 - x4zVar.b);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
    }

    public final void k(x4z x4zVar) throws IOException {
        if (v) {
            Objects.toString(x4zVar);
        }
        x4zVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        x4zVar.readFully(bArr);
        x4zVar.readFully(bArr2);
        x4zVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        x4zVar.a(i - x4zVar.b);
        x4zVar.readFully(bArr4);
        g(new x4z(bArr4), i, 5);
        x4zVar.a(i3 - x4zVar.b);
        x4zVar.c = ByteOrder.BIG_ENDIAN;
        int i4 = x4zVar.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = x4zVar.readUnsignedShort();
            int unsignedShort2 = x4zVar.readUnsignedShort();
            if (unsignedShort == U.a) {
                short s = x4zVar.readShort();
                short s2 = x4zVar.readShort();
                z4z z4zVarF = z4z.f(s, this.h);
                z4z z4zVarF2 = z4z.f(s2, this.h);
                HashMap[] mapArr = this.f;
                mapArr[0].put("ImageLength", z4zVarF);
                mapArr[0].put("ImageWidth", z4zVarF2);
                return;
            }
            x4zVar.a(unsignedShort2);
        }
    }

    public final void l(c5z c5zVar) throws IOException {
        v(c5zVar);
        z(c5zVar, 0);
        J(c5zVar, 0);
        J(c5zVar, 5);
        J(c5zVar, 4);
        K();
        if (this.d == 8) {
            HashMap[] mapArr = this.f;
            z4z z4zVar = (z4z) mapArr[1].get("MakerNote");
            if (z4zVar != null) {
                c5z c5zVar2 = new c5z(z4zVar.d);
                c5zVar2.c = this.h;
                c5zVar2.a(6);
                z(c5zVar2, 9);
                z4z z4zVar2 = (z4z) mapArr[9].get("ColorSpace");
                if (z4zVar2 != null) {
                    mapArr[1].put("ColorSpace", z4zVar2);
                }
            }
        }
    }

    public final void m(c5z c5zVar) throws IOException {
        if (v) {
            Objects.toString(c5zVar);
        }
        l(c5zVar);
        HashMap[] mapArr = this.f;
        z4z z4zVar = (z4z) mapArr[0].get("JpgFromRaw");
        if (z4zVar != null) {
            g(new x4z(z4zVar.d), (int) z4zVar.c, 5);
        }
        z4z z4zVar2 = (z4z) mapArr[0].get("ISO");
        z4z z4zVar3 = (z4z) mapArr[1].get("PhotographicSensitivity");
        if (z4zVar2 == null || z4zVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", z4zVar2);
    }

    public final boolean n(c5z c5zVar) throws IOException {
        byte[] bArr = c0;
        byte[] bArr2 = new byte[bArr.length];
        c5zVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            q.z("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i2 = c5zVar.a.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i2 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.p = bArr.length;
                y(0, bArrCopyOf2);
                return true;
            }
            i += i2;
            c5zVar.b += i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] o() throws Throwable {
        FileDescriptor fileDescriptor;
        InputStream inputStreamG;
        InputStream inputStream = null;
        if (this.i) {
            byte[] bArr = this.n;
            if (bArr != null) {
                return bArr;
            }
            try {
                inputStreamG = this.c;
            } catch (Exception unused) {
                inputStreamG = null;
                fileDescriptor = null;
            } catch (Throwable th) {
                th = th;
                fileDescriptor = null;
            }
            if (inputStreamG != null) {
                try {
                    if (!inputStreamG.markSupported()) {
                        y291.n(inputStreamG);
                        return null;
                    }
                    inputStreamG.reset();
                    fileDescriptor = null;
                    try {
                        x4z x4zVar = new x4z(inputStreamG);
                        x4zVar.a(this.l + this.p);
                        byte[] bArr2 = new byte[this.m];
                        x4zVar.readFully(bArr2);
                        this.n = bArr2;
                        y291.n(inputStreamG);
                        if (fileDescriptor != null) {
                            try {
                                Os.close(fileDescriptor);
                                return bArr2;
                            } catch (ErrnoException e) {
                                q.p("ExifInterfaceUtils", "Error closing fd.", e);
                            }
                        }
                        return bArr2;
                    } catch (Exception unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = inputStreamG;
                        y291.n(inputStream);
                        if (fileDescriptor != null) {
                        }
                        throw th;
                    }
                } catch (Exception unused3) {
                    fileDescriptor = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileDescriptor = null;
                    inputStream = inputStreamG;
                    y291.n(inputStream);
                    if (fileDescriptor != null) {
                    }
                    throw th;
                }
                y291.n(inputStreamG);
                if (fileDescriptor != null) {
                    try {
                        Os.close(fileDescriptor);
                    } catch (ErrnoException e2) {
                        q.p("ExifInterfaceUtils", "Error closing fd.", e2);
                    }
                }
            } else {
                if (this.a != null) {
                    String str = this.a;
                    inputStreamG = q.h(new FileInputStream(str), str);
                    fileDescriptor = null;
                    x4z x4zVar2 = new x4z(inputStreamG);
                    x4zVar2.a(this.l + this.p);
                    byte[] bArr22 = new byte[this.m];
                    x4zVar2.readFully(bArr22);
                    this.n = bArr22;
                    y291.n(inputStreamG);
                    if (fileDescriptor != null) {
                    }
                    return bArr22;
                }
                FileDescriptor fileDescriptorDup = Os.dup(this.b);
                try {
                    Os.lseek(fileDescriptorDup, 0L, OsConstants.SEEK_SET);
                    fileDescriptor = fileDescriptorDup;
                    inputStreamG = q.g(new FileInputStream(fileDescriptorDup), fileDescriptorDup);
                    x4z x4zVar22 = new x4z(inputStreamG);
                    x4zVar22.a(this.l + this.p);
                    byte[] bArr222 = new byte[this.m];
                    x4zVar22.readFully(bArr222);
                    this.n = bArr222;
                    y291.n(inputStreamG);
                    if (fileDescriptor != null) {
                    }
                    return bArr222;
                } catch (Exception unused4) {
                    fileDescriptor = fileDescriptorDup;
                    inputStreamG = null;
                } catch (Throwable th4) {
                    th = th4;
                    fileDescriptor = fileDescriptorDup;
                    y291.n(inputStream);
                    if (fileDescriptor != null) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (ErrnoException e3) {
                            q.p("ExifInterfaceUtils", "Error closing fd.", e3);
                        }
                    }
                    throw th;
                }
            }
        }
        return null;
    }

    public final void p(x4z x4zVar) throws IOException {
        if (v) {
            Objects.toString(x4zVar);
        }
        x4zVar.c = ByteOrder.LITTLE_ENDIAN;
        x4zVar.a(I.length);
        int i = x4zVar.readInt() + 8;
        byte[] bArr = J;
        x4zVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                x4zVar.readFully(bArr2);
                int i2 = x4zVar.readInt();
                int i3 = length + 8;
                if (Arrays.equals(K, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    x4zVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = c0;
                    if (y291.t(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.p = i3;
                    y(0, bArrCopyOfRange);
                    H(new x4z(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                x4zVar.a(i2);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void r(x4z x4zVar, HashMap map) throws IOException {
        z4z z4zVar = (z4z) map.get("JPEGInterchangeFormat");
        z4z z4zVar2 = (z4z) map.get("JPEGInterchangeFormatLength");
        if (z4zVar == null || z4zVar2 == null) {
            return;
        }
        int i = z4zVar.i(this.h);
        int i2 = z4zVar2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.i = true;
        if (this.a == null && this.c == null && this.b == null) {
            byte[] bArr = new byte[i2];
            x4zVar.a(i);
            x4zVar.readFully(bArr);
            this.n = bArr;
        }
        this.l = i;
        this.m = i2;
    }

    public final void s(String str) throws Throwable {
        FileInputStream fileInputStreamH;
        boolean z2;
        if (str == null) {
            sl.h("filename cannot be null");
            return;
        }
        FileInputStream fileInputStream = null;
        this.c = null;
        this.a = str;
        try {
            fileInputStreamH = q.h(new FileInputStream(str), str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                Os.lseek(fileInputStreamH.getFD(), 0L, OsConstants.SEEK_CUR);
                z2 = true;
            } catch (Exception unused) {
                z2 = false;
            }
            if (z2) {
                this.b = fileInputStreamH.getFD();
            } else {
                this.b = null;
            }
            u(fileInputStreamH);
            y291.n(fileInputStreamH);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = fileInputStreamH;
            y291.n(fileInputStream);
            throw th;
        }
    }

    public final boolean t(HashMap map) {
        z4z z4zVar = (z4z) map.get("ImageLength");
        z4z z4zVar2 = (z4z) map.get("ImageWidth");
        if (z4zVar == null || z4zVar2 == null) {
            return false;
        }
        return z4zVar.i(this.h) <= 512 && z4zVar2.i(this.h) <= 512;
    }

    public final void u(InputStream inputStream) {
        boolean z2 = v;
        for (int i = 0; i < V.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } finally {
                    a();
                    if (z2) {
                        w();
                    }
                }
            } catch (IOException | UnsupportedOperationException e) {
                if (z2) {
                    q.A("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z2) {
                    w();
                    return;
                }
                return;
            }
        }
        boolean z3 = this.e;
        if (!z3) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = h(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            x4z x4zVar = new x4z(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                g(x4zVar, 0, 0);
            } else if (i3 == 13) {
                j(x4zVar);
            } else if (i3 == 9) {
                k(x4zVar);
            } else if (i3 == 14) {
                p(x4zVar);
            }
        } else {
            c5z c5zVar = new c5z(inputStream);
            if (!z3) {
                int i4 = this.d;
                if (i4 == 12 || i4 == 15) {
                    f(c5zVar, i4);
                } else if (i4 == 7) {
                    i(c5zVar);
                } else if (i4 == 10) {
                    m(c5zVar);
                } else {
                    l(c5zVar);
                }
            } else if (!n(c5zVar)) {
                if (z2) {
                    return;
                } else {
                    return;
                }
            }
            c5zVar.b(this.p);
            H(c5zVar);
        }
        a();
        if (z2) {
            w();
        }
    }

    public final void v(c5z c5zVar) throws IOException {
        ByteOrder byteOrderX = x(c5zVar);
        this.h = byteOrderX;
        c5zVar.c = byteOrderX;
        int unsignedShort = c5zVar.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            pl.k("Invalid start code: ", Integer.toHexString(unsignedShort));
            return;
        }
        int i2 = c5zVar.readInt();
        if (i2 < 8) {
            rl.g(vri0.i(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            c5zVar.a(i3);
        }
    }

    public final void w() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f;
            if (i >= mapArr.length) {
                return;
            }
            mapArr[i].size();
            for (Map.Entry entry : mapArr[i].entrySet()) {
                z4z z4zVar = (z4z) entry.getValue();
                z4zVar.toString();
                z4zVar.j(this.h);
            }
            i++;
        }
    }

    public final void y(int i, byte[] bArr) throws IOException {
        c5z c5zVar = new c5z(bArr);
        v(c5zVar);
        z(c5zVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(c5z c5zVar, int i) throws IOException {
        boolean z2;
        HashMap[] mapArr;
        short s;
        boolean z3;
        long j;
        HashMap[] mapArr2;
        a5z a5zVar;
        long j2;
        int i2;
        boolean z4;
        HashMap[] mapArr3;
        int i3;
        a5z a5zVar2;
        int i4;
        int unsignedShort;
        long j3;
        int i5;
        int i6 = i;
        Integer numValueOf = Integer.valueOf(c5zVar.b);
        HashSet hashSet = this.g;
        hashSet.add(numValueOf);
        short s2 = c5zVar.readShort();
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            z2 = v;
            mapArr = this.f;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = c5zVar.readUnsignedShort();
            int unsignedShort3 = c5zVar.readUnsignedShort();
            int i7 = c5zVar.readInt();
            short s4 = s3;
            long j4 = ((long) c5zVar.b) + 4;
            a5z a5zVar3 = (a5z) X[i6].get(Integer.valueOf(unsignedShort2));
            if (z2) {
                j = 4;
                s = s2;
                z3 = z2;
                String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i6), Integer.valueOf(unsignedShort2), a5zVar3 != null ? a5zVar3.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i7));
            } else {
                s = s2;
                z3 = z2;
                j = 4;
            }
            if (a5zVar3 != null && unsignedShort3 > 0) {
                int[] iArr = S;
                if (unsignedShort3 < iArr.length) {
                    byte b = a5zVar3.c;
                    if (b == 7 || unsignedShort3 == 7 || b == unsignedShort3 || (i2 = a5zVar3.d) == unsignedShort3 || (((b == 4 || i2 == 4) && unsignedShort3 == 3) || (((b == 9 || i2 == 9) && unsignedShort3 == 8) || ((b == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = b;
                        }
                        mapArr2 = mapArr;
                        a5zVar = a5zVar3;
                        j2 = ((long) i7) * ((long) iArr[unsignedShort3]);
                        z4 = j2 >= 0 && j2 <= 2147483647L;
                    } else {
                        if (z3) {
                            String str = R[unsignedShort3];
                        }
                        a5zVar = a5zVar3;
                        mapArr2 = mapArr;
                        j2 = 0;
                    }
                } else {
                    a5zVar = a5zVar3;
                    mapArr2 = mapArr;
                    j2 = 0;
                }
            }
            if (z4) {
                if (j2 > j) {
                    int i8 = c5zVar.readInt();
                    if (this.d == 7) {
                        mapArr3 = mapArr2;
                        a5zVar2 = a5zVar;
                        if ("MakerNote".equals(a5zVar2.b)) {
                            this.q = i8;
                        } else if (i6 == 6 && "ThumbnailImage".equals(a5zVar2.b)) {
                            this.r = i8;
                            this.s = i7;
                            z4z z4zVarF = z4z.f(6, this.h);
                            i3 = unsignedShort2;
                            z4z z4zVarC = z4z.c(this.r, this.h);
                            i4 = i7;
                            z4z z4zVarC2 = z4z.c(this.s, this.h);
                            mapArr3[4].put("Compression", z4zVarF);
                            mapArr3[4].put("JPEGInterchangeFormat", z4zVarC);
                            mapArr3[4].put("JPEGInterchangeFormatLength", z4zVarC2);
                            c5zVar.b(i8);
                        }
                        i3 = unsignedShort2;
                    } else {
                        mapArr3 = mapArr2;
                        i3 = unsignedShort2;
                        a5zVar2 = a5zVar;
                    }
                    i4 = i7;
                    c5zVar.b(i8);
                } else {
                    mapArr3 = mapArr2;
                    i3 = unsignedShort2;
                    a5zVar2 = a5zVar;
                    i4 = i7;
                }
                Integer num = (Integer) a0.get(Integer.valueOf(i3));
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j3 = ((long) c5zVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            unsignedShort = c5zVar.readShort();
                        } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                            unsignedShort = c5zVar.readInt();
                        } else {
                            j3 = -1;
                        }
                        if (z3) {
                            String.format("Offset: %d, tagName: %s", Long.valueOf(j3), a5zVar2.b);
                        }
                        if (j3 > 0 && (((i5 = c5zVar.e) == -1 || j3 < i5) && !hashSet.contains(Integer.valueOf((int) j3)))) {
                            c5zVar.b(j3);
                            z(c5zVar, num.intValue());
                        }
                        c5zVar.b(j4);
                    } else {
                        unsignedShort = c5zVar.readUnsignedShort();
                    }
                    j3 = unsignedShort;
                    if (z3) {
                    }
                    if (j3 > 0) {
                        c5zVar.b(j3);
                        z(c5zVar, num.intValue());
                    }
                    c5zVar.b(j4);
                } else {
                    int i9 = c5zVar.b + this.p;
                    byte[] bArr = new byte[(int) j2];
                    c5zVar.readFully(bArr);
                    z4z z4zVar = new z4z(i9, bArr, unsignedShort3, i4);
                    HashMap map = mapArr3[i];
                    String str2 = a5zVar2.b;
                    map.put(str2, z4zVar);
                    if ("DNGVersion".equals(str2)) {
                        this.d = 3;
                    }
                    if ((("Make".equals(str2) || "Model".equals(str2)) && z4zVar.j(this.h).contains("PENTAX")) || ("Compression".equals(str2) && z4zVar.i(this.h) == 65535)) {
                        this.d = 8;
                    }
                    if (c5zVar.b != j4) {
                        c5zVar.b(j4);
                    }
                }
            } else {
                c5zVar.b(j4);
            }
            s3 = (short) (s4 + 1);
            i6 = i;
            s2 = s;
        }
        int i10 = c5zVar.readInt();
        if (z2) {
            String.format("nextIfdOffset: %d", Integer.valueOf(i10));
        }
        long j5 = i10;
        if (j5 <= 0 || hashSet.contains(Integer.valueOf(i10))) {
            return;
        }
        c5zVar.b(j5);
        if (mapArr[4].isEmpty()) {
            z(c5zVar, 4);
        } else if (mapArr[5].isEmpty()) {
            z(c5zVar, 5);
        }
    }

    public d5z(String str) throws Throwable {
        a5z[][] a5zVarArr = V;
        this.f = new HashMap[a5zVarArr.length];
        this.g = new HashSet(a5zVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            s(str);
        } else {
            sl.h("filename cannot be null");
            throw null;
        }
    }

    public d5z(File file) throws Throwable {
        a5z[][] a5zVarArr = V;
        this.f = new HashMap[a5zVarArr.length];
        this.g = new HashSet(a5zVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        s(file.getAbsolutePath());
    }
}
