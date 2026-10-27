package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zsg0 extends atg0 {
    public final /* synthetic */ boolean X0;
    public final /* synthetic */ boolean Y0;
    public final /* synthetic */ p050 Z0;
    public final /* synthetic */ atg0 a1;
    public final /* synthetic */ List b1;
    public final /* synthetic */ LinkedHashMap c1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsg0(boolean z, boolean z2, p050 p050Var, atg0 atg0Var, ArrayList arrayList, LinkedHashMap linkedHashMap, qk80 qk80Var) {
        super(qk80Var);
        this.X0 = z;
        this.Y0 = z2;
        this.Z0 = p050Var;
        this.a1 = atg0Var;
        this.b1 = arrayList;
        this.c1 = linkedHashMap;
    }

    @Override // defpackage.yrv, defpackage.ebf
    public final void k() {
        Function1 function1 = this.a1.W0;
        Object obj = this.b1;
        if (obj == null && (obj = this.c1) == null) {
            hs0.l("Required value was null.");
        } else {
            function1.invoke(obj);
        }
    }

    @Override // defpackage.yrv
    public final void y0(SerialDescriptor serialDescriptor, int i) {
        if (this.X0 || this.Y0) {
            return;
        }
        this.Z0.a = serialDescriptor.f(i);
    }
}
