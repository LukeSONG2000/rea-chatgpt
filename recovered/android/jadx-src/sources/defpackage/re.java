package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class re {
    public final /* synthetic */ byte a;
    public Object b;

    public re(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                break;
            default:
                this.b = new Object();
                break;
        }
    }

    public static y0k a(kit kitVar) {
        new edp((byte) 5);
        kitVar.getClass();
        new HashMap();
        throw null;
    }

    public static re c(int i, int i2) {
        return new re(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object b(Object obj, gut gutVar) {
        Object obj2 = this.b;
        if (obj2 != null) {
            return obj2;
        }
        pkt.x(((sx6) gutVar).getName(), " should be initialized before get.", "Property ");
        return null;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("NotNullProperty(");
                if (this.b != null) {
                    str = "value=" + this.b;
                } else {
                    str = "value not initialized yet";
                }
                return bqh.s(sb, str, ')');
            default:
                return super.toString();
        }
    }

    public re(AccessibilityNodeInfo.CollectionInfo collectionInfo) {
        this.a = (byte) 0;
        this.b = collectionInfo;
    }
}
