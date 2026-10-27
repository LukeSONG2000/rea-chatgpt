package defpackage;

import io.sentry.l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0k0 extends tza0 implements uyp {
    /* synthetic */ Object zza;
    /* synthetic */ Object zzb;
    /* synthetic */ Object zzc;
    /* synthetic */ boolean zzd;

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (obj3 != null) {
            l.a();
            return null;
        }
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        t0k0 t0k0Var = new t0k0(5, (cng) obj5);
        t0k0Var.zza = list;
        t0k0Var.zzb = list2;
        t0k0Var.zzc = null;
        t0k0Var.zzd = zBooleanValue;
        return t0k0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        List list = (List) this.zza;
        if (this.zzc == null) {
            return list;
        }
        l.a();
        return null;
    }
}
