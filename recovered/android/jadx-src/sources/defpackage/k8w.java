package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8w extends zyt implements Function2 {
    public final /* synthetic */ l8w a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LinkedHashMap d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8w(l8w l8wVar, int i, String str, LinkedHashMap linkedHashMap, Long l, String str2) {
        super(2);
        this.a = l8wVar;
        this.b = i;
        this.c = str;
        this.d = linkedHashMap;
        this.e = l;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vmj vmjVar = (vmj) obj;
        l8w l8wVar = this.a;
        tnj tnjVar = l8wVar.f;
        String name = Thread.currentThread().getName();
        long jLongValue = this.e.longValue();
        tnjVar.getClass();
        ((Function1) obj2).invoke(new kh0(l8wVar, tnjVar.a(this.b, this.c, null, new LinkedHashMap(this.d), yin.a, jLongValue, name, vmjVar, true, this.f, false), (byte) 22));
        return tid0.a;
    }
}
