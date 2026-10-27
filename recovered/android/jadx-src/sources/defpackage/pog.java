package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pog extends q20 implements Function1, qza0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pog(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        List listA1;
        switch (this.h) {
            case 0:
                sog sogVar = (sog) this.a;
                synchronized (sogVar.a) {
                    sogVar.e = true;
                    sogVar.b.clear();
                    listA1 = fee.A1(sogVar.c);
                    sogVar.c.clear();
                }
                Iterator it = listA1.iterator();
                while (it.hasNext()) {
                    ((cpw) ((qog) it.next()).a()).invoke();
                }
                return tid0.a;
            case 1:
                dpg dpgVar = (dpg) this.a;
                synchronized (dpgVar.b) {
                    dpgVar.e = true;
                    dpgVar.a.a(dpgVar.d);
                    dpgVar.c.clear();
                    dpgVar.d.clear();
                }
                return tid0.a;
            default:
                Object objC = ((tj20) this.a).c((cng) obj);
                return objC == boi.a ? objC : tid0.a;
        }
    }
}
