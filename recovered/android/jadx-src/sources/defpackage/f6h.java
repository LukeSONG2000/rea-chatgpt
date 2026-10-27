package defpackage;

import io.sentry.x4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f6h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;

    public /* synthetic */ f6h(Object obj, String str, byte b) {
        this.a = b;
        this.b = obj;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                String str = this.c;
                return co70.k(Boolean.valueOf(obj == null || str == null || wca0.j0(str)));
            default:
                Object obj2 = this.b;
                String str2 = this.c;
                synchronized (aee0.b) {
                    x4.o("android.valdi.component_path", str2);
                    LinkedHashMap linkedHashMap = aee0.a;
                    linkedHashMap.put("component_path", str2);
                    ArrayList arrayList = aee0.c;
                    kee.r0(arrayList, new qzl(obj2, (byte) 4));
                    arrayList.add(new zde0(str2, obj2, ukw.m0(linkedHashMap)));
                    x4.f(null, new t5d0((byte) 5));
                }
                return tid0.a;
        }
    }
}
