package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dwj0 extends hih0 implements bxj0 {
    public dwj0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 7);
    }

    @Override // defpackage.hih0
    public final boolean w(int i, Parcel parcel) {
        if (i == 1) {
            ppj0 ppj0Var = (ppj0) coi0.a(parcel, ppj0.CREATOR);
            coi0.c(parcel);
            e(ppj0Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        coi0.c(parcel);
        zze();
        return true;
    }
}
