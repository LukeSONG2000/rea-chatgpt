package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface zpi0 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    default void a(epi0 epi0Var, List list, List list2) {
        boolean z;
        boolean z2;
        if (list != null) {
            z = list.size() == epi0Var.zzc.size();
        }
        rpt.H("Incorrect number of required labels provided. Expected: %s", epi0Var.zzc.size(), z);
        if (list2 != null) {
            z2 = list2.size() == epi0Var.zzd.size();
        }
        rpt.H("Incorrect number of optional labels provided. Expected: %s", epi0Var.zzd.size(), z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    default void b(fpi0 fpi0Var, long j, List list, List list2) {
        boolean z;
        boolean z2;
        if (list != null) {
            z = list.size() == fpi0Var.zzc.size();
        }
        rpt.H("Incorrect number of required labels provided. Expected: %s", fpi0Var.zzc.size(), z);
        if (list2 != null) {
            z2 = list2.size() == fpi0Var.zzd.size();
        }
        rpt.H("Incorrect number of optional labels provided. Expected: %s", fpi0Var.zzd.size(), z2);
    }
}
