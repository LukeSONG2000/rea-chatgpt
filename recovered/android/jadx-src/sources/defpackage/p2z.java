package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2z extends t2z {
    public final Class m;

    public p2z(Class cls) {
        super(cls, 0);
        if (cls.isEnum()) {
            this.m = cls;
        } else {
            pkt.p(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.t2z, defpackage.u2z
    public final String b() {
        return this.m.getName();
    }

    @Override // defpackage.t2z
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Enum d(String str) {
        Object obj;
        Class cls = this.m;
        Object[] enumConstants = cls.getEnumConstants();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (eda0.I(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r3 = (Enum) obj;
        if (r3 != null) {
            return r3;
        }
        StringBuilder sbU = bya0.u("Enum value ", str, " not found for type ");
        sbU.append(cls.getName());
        sbU.append('.');
        throw new IllegalArgumentException(sbU.toString());
    }
}
