package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d7j0 implements InvocationHandler {
    private final List zza;
    private boolean zzb;
    private String zzc;

    public d7j0(ArrayList arrayList) {
        this.zza = arrayList;
    }

    public final /* synthetic */ boolean a() {
        return this.zzb;
    }

    public final /* synthetic */ String b() {
        return this.zzc;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = h7j0.zza;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.zzb = true;
            return null;
        }
        if (name.equals("protocols") && objArr.length == 0) {
            return this.zza;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                int i = 0;
                while (true) {
                    List list2 = this.zza;
                    if (i >= size) {
                        String str = (String) list2.get(0);
                        this.zzc = str;
                        return str;
                    }
                    if (list2.contains(list.get(i))) {
                        String str2 = (String) list.get(i);
                        this.zzc = str2;
                        return str2;
                    }
                    i++;
                }
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.zzc = (String) objArr[0];
        return null;
    }
}
