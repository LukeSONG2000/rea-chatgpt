package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v77 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v77(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                n7z n7zVar = h7zVar.a;
                if (n7zVar.c0 != z) {
                    n7zVar.c0 = z;
                    n7zVar.m.e(23, new q97(z));
                    break;
                }
                break;
            default:
                Function1 function1 = (Function1) ((qxo0) obj).a;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z));
                }
                break;
        }
    }
}
