package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jko0 {
    public static Map a(File file) {
        try {
            List listU = zx6.U("DateTime", "DateTimeDigitized", "ExposureTime", "Flash", "FocalLength", "GPSAltitude", "GPSAltitudeRef", "GPSDateStamp", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSProcessingMethod", "GPSTimeStamp", "Make", "Model", "Orientation", "SubSecTime", "WhiteBalance");
            FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
            try {
                d5z d5zVar = new d5z(fileInputStreamF);
                List list = listU;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : list) {
                    linkedHashMap.put(obj, d5zVar.c((String) obj));
                }
                fileInputStreamF.close();
                return linkedHashMap;
            } finally {
            }
        } catch (IOException unused) {
            return tgy.a;
        }
    }

    public static void c(File file, Map map) {
        try {
            d5z d5zVar = new d5z(file.getAbsolutePath());
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    d5zVar.G(str, str2);
                }
            }
            d5zVar.C();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(File file, vwp vwpVar) {
        iko0 iko0Var;
        if (vwpVar instanceof iko0) {
            iko0Var = (iko0) vwpVar;
            int i = iko0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iko0Var.p = i - Integer.MIN_VALUE;
            } else {
                iko0Var = new iko0(this, vwpVar);
            }
        }
        Object objK = iko0Var.n;
        int i2 = iko0Var.p;
        if (i2 == 0) {
            vpq0.o(objK);
            ggu gguVar = izw.a;
            w100 w100Var = new w100(this, file);
            iko0Var.p = 1;
            objK = mx81.k(gguVar, w100Var, iko0Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        return ((spq0) objK).a;
    }
}
