package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wjr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wjr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function0) obj2).invoke();
                ((Function1) obj).invoke(new moq(leq.a));
                return a011Var;
            case 1:
                pi31 pi31Var = (pi31) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (pi31Var != null) {
                    a5e0Var.setValue(pi31Var);
                }
                return a011Var;
            case 2:
                String str = (String) obj;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((ibs) obj2).f.f;
                Long l = (Long) concurrentHashMap.get(str);
                concurrentHashMap.put(str, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
                return a011Var;
            case 3:
                return String.format(Locale.US, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped.", Arrays.copyOf(new Object[]{(String) obj2, (String) obj}, 2));
            case 4:
                return Boolean.valueOf(((ij50) obj2).c() || ((k2u) obj).b());
            case 5:
                String str2 = (String) obj2;
                gyf0 gyf0Var = (gyf0) obj;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0(str2)) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                dcx0 dcx0Var = dcx0.b;
                gcx0 gcx0Var = gcx0.b;
                if (gcx0Var == dcx0Var) {
                    ll.f("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                l4i l4iVar = new l4i(str2);
                l4iVar.b = gyf0Var.b;
                return new d0t0(str2, gcx0Var, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 6:
                ((yjk0) obj2).c((String) obj, new hkd((byte) 14));
                return a011Var;
            case 7:
                return np11.H((Context) obj2, ((rpm0) obj).a.concat(".preferences_pb"));
            default:
                File file = new File(to60.H((cn5) obj2), "files/file-service");
                ((pw51) obj).a(file, "startup");
                if (file.isDirectory() || file.mkdirs() || file.isDirectory()) {
                    return file;
                }
                rl.g("Unable to create account cache directory");
                return null;
        }
    }
}
