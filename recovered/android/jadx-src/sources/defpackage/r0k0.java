package defpackage;

import io.sentry.l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0k0 extends tza0 implements uyp {
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
        r0k0 r0k0Var = new r0k0(5, (cng) obj5);
        r0k0Var.zza = list;
        r0k0Var.zzb = list2;
        r0k0Var.zzc = null;
        r0k0Var.zzd = zBooleanValue;
        r0k0Var.invokeSuspend(tid0.a);
        return nin.a;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        List list = (List) this.zza;
        if (this.zzc == null) {
            list.isEmpty();
            return nin.a;
        }
        l.a();
        return null;
    }
}
