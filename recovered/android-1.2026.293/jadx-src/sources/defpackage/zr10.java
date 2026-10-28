package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr10 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zr10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                as10 as10Var = (as10) obj;
                synchronized (as10Var.c) {
                    if (!as10Var.d) {
                        as10Var.b.invoke();
                        as10Var.a();
                    }
                    break;
                }
                return;
            default:
                ArrayList arrayList = ((yjk0) obj).o;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                arrayList.clear();
                return;
        }
    }
}
