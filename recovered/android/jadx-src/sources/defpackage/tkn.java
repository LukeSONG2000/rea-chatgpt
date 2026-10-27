package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkn extends dg0 {
    public static final tkn d = new tkn("A128CBC-HS256", 256);
    public static final tkn e = new tkn("A192CBC-HS384", 384);
    public static final tkn f = new tkn("A256CBC-HS512", Barcode.FORMAT_UPC_A);
    public static final tkn g = new tkn("A128CBC+HS256", 256);
    public static final tkn h = new tkn("A256CBC+HS512", Barcode.FORMAT_UPC_A);
    public static final tkn i = new tkn("A128GCM", 128);
    public static final tkn j = new tkn("A192GCM", 192);
    public static final tkn k = new tkn("A256GCM", 256);
    public static final tkn l = new tkn("XC20P", 256);
    public final short c;

    /* JADX WARN: Multi-variable type inference failed */
    public tkn(String str, int i2) {
        super(str);
        this.c = i2;
    }
}
