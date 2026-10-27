package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w37 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ String c;

    public /* synthetic */ w37(String str, ArrayList arrayList) {
        this.a = (byte) 4;
        this.b = arrayList;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numO;
        byte b = this.a;
        nin ninVar = nin.a;
        String str = this.c;
        ArrayList<f5t> arrayList = this.b;
        switch (b) {
            case 0:
                return new y37(z37.c(arrayList, ((y37) obj).a), str);
            case 1:
                return new y37(z37.c(arrayList, ninVar), str);
            case 2:
                return new zj7(ak7.d(arrayList, ((zj7) obj).a), str);
            case 3:
                return new zj7(ak7.d(arrayList, ninVar), str);
            default:
                huw huwVar = (huw) obj;
                if (!arrayList.isEmpty()) {
                    for (f5t f5tVar : arrayList) {
                        int i = f5tVar.a;
                        int i2 = f5tVar.b;
                        int i3 = huwVar.b().a;
                        if (i <= i3 && i3 <= i2) {
                            return huwVar.a.group();
                        }
                    }
                }
                Iterator it = fee.z0(huwVar.a(), 1).iterator();
                while (true) {
                    if (it.hasNext()) {
                        numO = eda0.O(10, (String) it.next());
                        if (numO != null) {
                        }
                    } else {
                        numO = null;
                    }
                }
                if (numO == null) {
                    return huwVar.a.group();
                }
                int iIntValue = numO.intValue();
                return "[" + String.format(Locale.ROOT, str, Arrays.copyOf(new Object[]{numO}, 1)) + "](codex-response-annotation://" + iIntValue + ")";
        }
    }

    public /* synthetic */ w37(Object obj, ArrayList arrayList, String str, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = str;
    }
}
