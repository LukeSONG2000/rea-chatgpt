package defpackage;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class re50 {
    public static final /* synthetic */ re50[] b;
    public static final /* synthetic */ jty c;
    public final List a;

    static {
        List listSingletonList = Collections.singletonList("png");
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        re50 re50Var = new re50("PNG", listSingletonList, 0);
        List listSingletonList2 = Collections.singletonList("webp");
        Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.WEBP;
        re50 re50Var2 = new re50("WEBP", listSingletonList2, 1);
        List listU = zx6.U("jpeg", "jpg");
        Bitmap.CompressFormat compressFormat3 = Bitmap.CompressFormat.JPEG;
        re50[] re50VarArr = {re50Var, re50Var2, new re50("JPEG", listU, 2)};
        b = re50VarArr;
        c = new jty(re50VarArr);
    }

    public re50(String str, List list, int i) {
        this.a = list;
    }

    public static re50 valueOf(String str) {
        return (re50) Enum.valueOf(re50.class, str);
    }

    public static re50[] values() {
        return (re50[]) b.clone();
    }
}
