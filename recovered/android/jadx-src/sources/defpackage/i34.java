package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i34 {
    public static final i34 a = new i34();

    public final boolean a(Object obj, Object obj2) {
        if (this == obj2) {
            return true;
        }
        if (!(obj instanceof qcs) || !(obj2 instanceof qcs)) {
            return b79.u(obj, obj2);
        }
        qcs qcsVar = (qcs) obj;
        qcs qcsVar2 = (qcs) obj2;
        return b79.u(qcsVar.a, qcsVar2.a) && qcsVar.b.equals(qcsVar2.b) && b79.u(qcsVar.e, qcsVar2.e) && qcsVar.f.equals(qcsVar2.f) && b79.u(qcsVar.g, qcsVar2.g) && b79.u(qcsVar.s, qcsVar2.s) && qcsVar.t == qcsVar2.t && qcsVar.u == qcsVar2.u;
    }

    public final int b(Object obj) {
        if (!(obj instanceof qcs)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        qcs qcsVar = (qcs) obj;
        int iHashCode = (qcsVar.b.hashCode() + (qcsVar.a.hashCode() * 31)) * 31;
        String str = qcsVar.e;
        int iF = cya0.f((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, qcsVar.f);
        String str2 = qcsVar.g;
        return bya0.G(qcsVar.u) + ((qcsVar.t.hashCode() + ((qcsVar.s.hashCode() + ((iF + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
