package defpackage;

import android.util.SparseArray;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class st61 {
    public static final SparseArray a;
    public static final SparseArray b;
    public static final AtomicReference c;
    public static final HashMap d;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        b = sparseArray2;
        c = new AtomicReference();
        sparseArray.put(-1, wu81.FORMAT_UNKNOWN);
        sparseArray.put(1, wu81.FORMAT_CODE_128);
        sparseArray.put(2, wu81.FORMAT_CODE_39);
        sparseArray.put(4, wu81.FORMAT_CODE_93);
        sparseArray.put(8, wu81.FORMAT_CODABAR);
        sparseArray.put(16, wu81.FORMAT_DATA_MATRIX);
        sparseArray.put(32, wu81.FORMAT_EAN_13);
        sparseArray.put(64, wu81.FORMAT_EAN_8);
        sparseArray.put(128, wu81.FORMAT_ITF);
        sparseArray.put(256, wu81.FORMAT_QR_CODE);
        sparseArray.put(512, wu81.FORMAT_UPC_A);
        sparseArray.put(1024, wu81.FORMAT_UPC_E);
        sparseArray.put(2048, wu81.FORMAT_PDF417);
        sparseArray.put(4096, wu81.FORMAT_AZTEC);
        sparseArray2.put(0, yu81.TYPE_UNKNOWN);
        sparseArray2.put(1, yu81.TYPE_CONTACT_INFO);
        sparseArray2.put(2, yu81.TYPE_EMAIL);
        sparseArray2.put(3, yu81.TYPE_ISBN);
        sparseArray2.put(4, yu81.TYPE_PHONE);
        sparseArray2.put(5, yu81.TYPE_PRODUCT);
        sparseArray2.put(6, yu81.TYPE_SMS);
        sparseArray2.put(7, yu81.TYPE_TEXT);
        sparseArray2.put(8, yu81.TYPE_URL);
        sparseArray2.put(9, yu81.TYPE_WIFI);
        sparseArray2.put(10, yu81.TYPE_GEO);
        sparseArray2.put(11, yu81.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, yu81.TYPE_DRIVER_LICENSE);
        HashMap map = new HashMap();
        d = map;
        map.put(1, j391.CODE_128);
        map.put(2, j391.CODE_39);
        map.put(4, j391.CODE_93);
        map.put(8, j391.CODABAR);
        map.put(16, j391.DATA_MATRIX);
        map.put(32, j391.EAN_13);
        map.put(64, j391.EAN_8);
        map.put(128, j391.ITF);
        map.put(256, j391.QR_CODE);
        map.put(512, j391.UPC_A);
        map.put(1024, j391.UPC_E);
        map.put(2048, j391.PDF417);
        map.put(4096, j391.AZTEC);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k391 a(qv8 qv8Var) {
        int i = qv8Var.a;
        b8z b8zVar = new b8z();
        HashMap map = d;
        if (i == 0) {
            Collection collectionValues = map.values();
            if (collectionValues instanceof Collection) {
                Collection collection = collectionValues;
                b8zVar.b(collection.size() + b8zVar.a);
                if (collection instanceof c271) {
                    b8zVar.a = ((c271) collection).a(b8zVar.a, (Object[]) b8zVar.c);
                } else {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        b8zVar.a(it.next());
                    }
                }
            }
        } else {
            for (Map.Entry entry : map.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & i) != 0) {
                    b8zVar.a((j391) entry.getValue());
                }
            }
        }
        w5b0 w5b0Var = new w5b0();
        w5b0Var.a = b8zVar.c();
        return new k391(w5b0Var);
    }

    public static String b() {
        return true != d() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning";
    }

    public static void c(c491 c491Var, au81 au81Var) {
        c491Var.b(new se2(au81Var), cu81.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean d() {
        AtomicReference atomicReference = c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean zC = tl81.c(qcd0.c().b());
        atomicReference.set(Boolean.valueOf(zC));
        return zC;
    }
}
