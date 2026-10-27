package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jjq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;

    public /* synthetic */ jjq(Set set, Set set2, byte b) {
        this.a = b;
        this.b = set;
        this.c = set2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Set set = this.c;
        Set set2 = this.b;
        switch (b) {
            case 0:
                gmq gmqVar = (gmq) obj;
                if (gmqVar instanceof vkq) {
                    vkq vkqVar = (vkq) gmqVar;
                    if (!set2.contains(vkqVar.f) && !fee.x0(set, vkqVar.o)) {
                        z = false;
                    }
                } else {
                    if (gmqVar instanceof ikq) {
                        ikq ikqVar = (ikq) gmqVar;
                        if (!set.contains(ikqVar.e) && !fee.x0(set, ikqVar.f)) {
                        }
                    } else if (!(gmqVar instanceof dkq) && !(gmqVar instanceof rlq)) {
                        n0z.a();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                lsu lsuVar = ((f0v) obj).d;
                if (!set2.contains(lsuVar.a) && !fee.x0(set, lsuVar.e)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
