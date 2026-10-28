package defpackage;

import android.location.Location;
import io.sentry.q;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o4z {
    public static final l4z b = new l4z();
    public static final m4z c = new m4z();
    public static final n4z d = new n4z((byte) 0);
    public static final List e = Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    public static final List f = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");
    public final d5z a;

    public o4z(d5z d5zVar) {
        this.a = d5zVar;
    }

    public final void a(o4z o4zVar) {
        d5z d5zVar = o4zVar.a;
        ArrayList<String> arrayList = new ArrayList(e);
        arrayList.removeAll(f);
        for (String str : arrayList) {
            String strC = this.a.c(str);
            String strC2 = d5zVar.c(str);
            if (strC != null && !strC.equals(strC2)) {
                d5zVar.G(str, strC);
            }
        }
    }

    public final int b() {
        switch (this.a.d(0, "Orientation")) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void c(int i) {
        int i2 = i % 90;
        d5z d5zVar = this.a;
        if (i2 != 0) {
            Locale locale = Locale.US;
            is71.B("o4z", "Can only rotate in right angles (eg. 0, 90, 180, 270). " + i + " is unsupported.");
            d5zVar.G("Orientation", String.valueOf(0));
            return;
        }
        int i3 = i % 360;
        int iD = d5zVar.d(0, "Orientation");
        while (i3 < 0) {
            i3 += 90;
            switch (iD) {
                case 2:
                    iD = 5;
                    break;
                case 3:
                case 8:
                    iD = 6;
                    break;
                case 4:
                    iD = 7;
                    break;
                case 5:
                    iD = 4;
                    break;
                case 6:
                    iD = 1;
                    break;
                case 7:
                    iD = 2;
                    break;
                default:
                    iD = 8;
                    break;
            }
        }
        while (i3 > 0) {
            i3 -= 90;
            switch (iD) {
                case 2:
                    iD = 7;
                    break;
                case 3:
                    iD = 8;
                    break;
                case 4:
                    iD = 5;
                    break;
                case 5:
                    iD = 2;
                    break;
                case 6:
                    iD = 3;
                    break;
                case 7:
                    iD = 4;
                    break;
                case 8:
                    iD = 1;
                    break;
                default:
                    iD = 6;
                    break;
            }
        }
        d5zVar.G("Orientation", String.valueOf(iD));
    }

    public final void d() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        n4z n4zVar = d;
        String str = ((SimpleDateFormat) n4zVar.get()).format(new Date(jCurrentTimeMillis));
        d5z d5zVar = this.a;
        d5zVar.G("DateTime", str);
        try {
            d5zVar.G("SubSecTime", Long.toString(jCurrentTimeMillis - ((SimpleDateFormat) n4zVar.get()).parse(str).getTime()));
        } catch (ParseException unused) {
        }
        d5zVar.C();
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ac, code lost:
    
        if (r3.equals("M") != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115 A[Catch: ParseException -> 0x010e, TRY_ENTER, TryCatch #5 {ParseException -> 0x010e, blocks: (B:54:0x0115, B:57:0x012a), top: B:130:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() throws Throwable {
        char c2;
        double[] dArr;
        char c3;
        z4z z4zVarE;
        double dH;
        boolean z;
        String str;
        double d2;
        z4z z4zVarE2;
        double dH2;
        String strC;
        String strC2;
        String strC3;
        Boolean bool;
        long time;
        Integer num;
        Integer num2;
        Location location;
        String strC4;
        long time2;
        boolean z2;
        Locale locale = Locale.ENGLISH;
        d5z d5zVar = this.a;
        Integer numValueOf = Integer.valueOf(d5zVar.d(0, "ImageWidth"));
        Integer numValueOf2 = Integer.valueOf(d5zVar.d(0, "ImageLength"));
        Integer numValueOf3 = Integer.valueOf(b());
        int iD = d5zVar.d(0, "Orientation");
        Boolean boolValueOf = Boolean.valueOf(iD == 4 || iD == 5 || iD == 7);
        Boolean boolValueOf2 = Boolean.valueOf(d5zVar.d(0, "Orientation") == 2);
        String strC5 = d5zVar.c("GPSProcessingMethod");
        String strC6 = d5zVar.c("GPSLatitude");
        String strC7 = d5zVar.c("GPSLatitudeRef");
        String strC8 = d5zVar.c("GPSLongitude");
        String strC9 = d5zVar.c("GPSLongitudeRef");
        if (strC6 != null && strC7 != null && strC8 != null && strC9 != null) {
            try {
                dArr = new double[]{d5z.b(strC6, strC7), d5z.b(strC8, strC9)};
                c3 = 0;
            } catch (IllegalArgumentException unused) {
                c2 = 0;
                StringBuilder sbX = sh7.x("latValue=", strC6, ", latRef=", strC7, ", lngValue=");
                sbX.append(strC8);
                sbX.append(", lngRef=");
                sbX.append(strC9);
                q.z("ExifInterface", "Latitude/longitude values are not parsable. ".concat(sbX.toString()));
                dArr = null;
                c3 = c2;
            }
            z4zVarE = d5zVar.e("GPSAltitude");
            if (z4zVarE != null) {
                dH = -1.0d;
            } else {
                try {
                    dH = z4zVarE.h(d5zVar.h);
                } catch (NumberFormatException unused2) {
                    dH = -1.0d;
                }
            }
            int i = -1;
            int iD2 = d5zVar.d(-1, "GPSAltitudeRef");
            if (dH >= 0.0d || iD2 < 0) {
                z = true;
                str = strC5;
                d2 = 0.0d;
            } else {
                if (iD2 == 1) {
                    z2 = true;
                } else {
                    i = 1;
                    z2 = true;
                }
                str = strC5;
                d2 = dH * ((double) i);
                z = z2;
            }
            z4zVarE2 = d5zVar.e("GPSSpeed");
            if (z4zVarE2 != null) {
                dH2 = 0.0d;
            } else {
                try {
                    dH2 = z4zVarE2.h(d5zVar.h);
                } catch (NumberFormatException unused3) {
                    dH2 = 0.0d;
                }
            }
            strC = d5zVar.c("GPSSpeedRef");
            boolean z3 = z;
            if (strC == null) {
                strC = "K";
            }
            strC2 = d5zVar.c("GPSDateStamp");
            strC3 = d5zVar.c("GPSTimeStamp");
            n4z n4zVar = d;
            long j = -1;
            if (strC2 == null || strC3 != null) {
                try {
                    if (strC3 != null) {
                        time = ((SimpleDateFormat) b.get()).parse(strC2).getTime();
                    } else if (strC2 == null) {
                        time = ((SimpleDateFormat) c.get()).parse(strC3).getTime();
                    } else {
                        bool = boolValueOf2;
                        try {
                            time = ((SimpleDateFormat) n4zVar.get()).parse(vri0.o(strC2, " ", strC3)).getTime();
                        } catch (ParseException unused4) {
                            time = -1;
                        }
                    }
                    bool = boolValueOf2;
                } catch (ParseException unused5) {
                    bool = boolValueOf2;
                }
            } else {
                bool = boolValueOf2;
                time = -1;
            }
            if (dArr != null) {
                num = numValueOf;
                num2 = numValueOf2;
                location = null;
            } else {
                double[] dArr2 = dArr;
                Location location2 = new Location(str == null ? "o4z" : str);
                num = numValueOf;
                num2 = numValueOf2;
                location2.setLatitude(dArr2[c3]);
                location2.setLongitude(dArr2[z3 ? 1 : 0]);
                if (d2 != 0.0d) {
                    location2.setAltitude(d2);
                }
                if (dH2 != 0.0d) {
                    int iHashCode = strC.hashCode();
                    if (iHashCode == 75) {
                        strC.equals("K");
                    } else if (iHashCode != 77) {
                        double d3 = (iHashCode == 78 && strC.equals("N")) ? 1.15078d : 0.621371d;
                        dH2 *= d3;
                        location2.setSpeed((float) (dH2 / 2.23694d));
                    }
                    dH2 *= d3;
                    location2.setSpeed((float) (dH2 / 2.23694d));
                }
                if (time != -1) {
                    location2.setTime(time);
                }
                location = location2;
            }
            strC4 = d5zVar.c("DateTimeOriginal");
            if (strC4 != null) {
                time2 = -1;
            } else {
                try {
                    time2 = ((SimpleDateFormat) n4zVar.get()).parse(strC4).getTime();
                } catch (ParseException unused6) {
                    time2 = -1;
                }
            }
            if (time2 != -1) {
                String strC10 = d5zVar.c("SubSecTimeOriginal");
                if (strC10 != null) {
                    try {
                        long j2 = Long.parseLong(strC10);
                        while (j2 > 1000) {
                            j2 /= 10;
                        }
                        j = time2 + j2;
                    } catch (NumberFormatException unused7) {
                        j = time2;
                    }
                } else {
                    j = time2;
                }
            }
            return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", num, num2, numValueOf3, boolValueOf, bool, location, Long.valueOf(j), d5zVar.c("ImageDescription"));
        }
        c2 = 0;
        dArr = null;
        c3 = c2;
        z4zVarE = d5zVar.e("GPSAltitude");
        if (z4zVarE != null) {
        }
        int i2 = -1;
        int iD22 = d5zVar.d(-1, "GPSAltitudeRef");
        if (dH >= 0.0d) {
            z = true;
            str = strC5;
            d2 = 0.0d;
        }
        z4zVarE2 = d5zVar.e("GPSSpeed");
        if (z4zVarE2 != null) {
        }
        strC = d5zVar.c("GPSSpeedRef");
        boolean z32 = z;
        if (strC == null) {
        }
        strC2 = d5zVar.c("GPSDateStamp");
        strC3 = d5zVar.c("GPSTimeStamp");
        n4z n4zVar2 = d;
        long j3 = -1;
        if (strC2 == null) {
            if (strC3 != null) {
            }
            bool = boolValueOf2;
        }
        if (dArr != null) {
        }
        strC4 = d5zVar.c("DateTimeOriginal");
        if (strC4 != null) {
        }
        if (time2 != -1) {
        }
        return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", num, num2, numValueOf3, boolValueOf, bool, location, Long.valueOf(j3), d5zVar.c("ImageDescription"));
    }
}
