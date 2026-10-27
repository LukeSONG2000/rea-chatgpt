package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tki0 implements pki0 {
    public static final /* synthetic */ int a = 0;
    private final List zza;
    private final List zzb;

    static {
        qki0.a(Collections.EMPTY_SET);
    }

    public /* synthetic */ tki0(List list, List list2) {
        this.zza = list;
        this.zzb = list2;
    }

    @Override // defpackage.i9j0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.zza;
        int size = list.size();
        List list2 = this.zzb;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((rki0) list2.get(i)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objZzb = ((rki0) list.get(i2)).zzb();
            objZzb.getClass();
            hashSet.add(objZzb);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
