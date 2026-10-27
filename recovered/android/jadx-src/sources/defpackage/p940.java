package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p940 {
    public final euy a;
    public final String b;

    public /* synthetic */ p940(euy euyVar) {
        this(euyVar, euyVar.getName());
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        hs0.l(jc4.r(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        euy euyVar = this.a;
        Object obj3 = euyVar.get(obj);
        if (obj3 == null) {
            euyVar.n(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }

    public p940(euy euyVar, String str) {
        this.a = euyVar;
        this.b = str;
    }
}
