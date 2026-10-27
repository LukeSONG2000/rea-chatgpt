package defpackage;

import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class unj extends zyt implements Function2 {
    public final /* synthetic */ cff a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ LinkedHashMap g;
    public final /* synthetic */ HashSet h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public unj(cff cffVar, int i, String str, String str2, String str3, String str4, LinkedHashMap linkedHashMap, HashSet hashSet, String str5, long j) {
        super(2);
        this.a = cffVar;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = linkedHashMap;
        this.h = hashSet;
        this.i = str5;
        this.j = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a2w a2wVar;
        vmj vmjVar = (vmj) obj;
        Function1 function1 = (Function1) obj2;
        cff cffVar = this.a;
        tnj tnjVar = (tnj) cffVar.c;
        boolean z = cffVar.b;
        String str = (String) cffVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.g);
        String str2 = this.d;
        String str3 = this.e;
        String str4 = this.f;
        if (str2 == null && str3 == null && str4 == null) {
            a2wVar = null;
        } else {
            Object objRemove = linkedHashMap.remove("_dd.error.source_type");
            String str5 = objRemove instanceof String ? (String) objRemove : null;
            Object objRemove2 = linkedHashMap.remove("_dd.error.fingerprint");
            a2wVar = new a2w(str2, str3, str4, str5, objRemove2 instanceof String ? (String) objRemove2 : null, null, 32);
        }
        function1.invoke(new kh0(cffVar, tnjVar.a(this.b, this.c, a2wVar, linkedHashMap, this.h, this.j, this.i, vmjVar, z, str, true), (byte) 12));
        return tid0.a;
    }
}
