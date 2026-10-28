package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bge0 extends fge0 {
    public final Class m;

    public bge0(Class cls) {
        super(cls, 0);
        if (cls.isEnum()) {
            this.m = cls;
        } else {
            ce0.c(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.fge0, defpackage.gge0
    public final String b() {
        return this.m.getName();
    }

    @Override // defpackage.fge0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Enum c(String str) {
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
            if (z4x0.G(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r3 = (Enum) obj;
        if (r3 != null) {
            return r3;
        }
        StringBuilder sbX = gvx0.x("Enum value ", str, " not found for type ");
        sbX.append(cls.getName());
        sbX.append('.');
        throw new IllegalArgumentException(sbX.toString());
    }
}
