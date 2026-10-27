package defpackage;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zes {
    public static final /* synthetic */ zes[] b;
    public static final /* synthetic */ nrn c;
    public final List a;

    static {
        List listSingletonList = Collections.singletonList("png");
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        zes zesVar = new zes("PNG", listSingletonList, 0);
        List listSingletonList2 = Collections.singletonList("webp");
        Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.WEBP;
        zes zesVar2 = new zes("WEBP", listSingletonList2, 1);
        List listO = gee.O("jpeg", "jpg");
        Bitmap.CompressFormat compressFormat3 = Bitmap.CompressFormat.JPEG;
        zes[] zesVarArr = {zesVar, zesVar2, new zes("JPEG", listO, 2)};
        b = zesVarArr;
        c = new nrn(zesVarArr);
    }

    public zes(String str, List list, int i) {
        this.a = list;
    }

    public static zes valueOf(String str) {
        return (zes) Enum.valueOf(zes.class, str);
    }

    public static zes[] values() {
        return (zes[]) b.clone();
    }
}
