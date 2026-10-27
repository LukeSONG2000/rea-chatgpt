package defpackage;

import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq40 {
    public static Map a(File file) {
        try {
            List listO = gee.O("DateTime", "DateTimeDigitized", "ExposureTime", "Flash", "FocalLength", "GPSAltitude", "GPSAltitudeRef", "GPSDateStamp", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSProcessingMethod", "GPSTimeStamp", "Make", "Model", "Orientation", "SubSecTime", "WhiteBalance");
            FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
            try {
                pzn pznVar = new pzn(fileInputStreamG);
                List list = listO;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : list) {
                    linkedHashMap.put(obj, pznVar.c((String) obj));
                }
                fileInputStreamG.close();
                return linkedHashMap;
            } finally {
            }
        } catch (IOException unused) {
            return oin.a;
        }
    }

    public static void c(File file, Map map) {
        try {
            pzn pznVar = new pzn(file.getAbsolutePath());
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    pznVar.G(str, str2);
                }
            }
            pznVar.C();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(File file, eng engVar) {
        zp40 zp40Var;
        if (engVar instanceof zp40) {
            zp40Var = (zp40) engVar;
            int i = zp40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zp40Var.p = i - Integer.MIN_VALUE;
            } else {
                zp40Var = new zp40(this, engVar);
            }
        }
        Object objX = zp40Var.n;
        int i2 = zp40Var.p;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            jmo jmoVar = new jmo(this, file);
            zp40Var.p = 1;
            objX = bht.X(jakVar, jmoVar, zp40Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }
}
