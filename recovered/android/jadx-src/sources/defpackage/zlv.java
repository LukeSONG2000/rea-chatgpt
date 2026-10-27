package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zlv {
    public static tdt a(long j, Object obj) {
        tdt tdtVar = (tdt) tkd0.h(j, obj);
        if (((j5) tdtVar).a) {
            return tdtVar;
        }
        int size = tdtVar.size();
        la40 la40VarC = ((la40) tdtVar).c(size == 0 ? 10 : size * 2);
        tkd0.o(j, obj, la40VarC);
        return la40VarC;
    }
}
