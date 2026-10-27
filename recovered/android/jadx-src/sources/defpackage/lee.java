package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lee implements jh70 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lee(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((Iterable) obj).iterator();
            case 1:
                return z650.i((Function2) obj);
            case 2:
                return (Iterator) obj;
            case 3:
                return new ph70(obj, (byte) 0);
            case 4:
                return new lbv((CharSequence) obj);
            default:
                return new yue0((ViewGroup) obj);
        }
    }
}
