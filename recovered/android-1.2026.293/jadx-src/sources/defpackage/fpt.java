package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpt {
    public static final byte[] f = new byte[0];
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public /* synthetic */ fpt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }

    public xw7 a() {
        String strConcat = ((vpu) this.a) == null ? " surface" : "";
        if (((List) this.b) == null) {
            strConcat = strConcat.concat(" sharedSurfaces");
        }
        if (((Integer) this.c) == null) {
            strConcat = strConcat.concat(" mirrorMode");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" surfaceGroupId");
        }
        if (((tox) this.e) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (strConcat.isEmpty()) {
            return new xw7((vpu) this.a, (List) this.b, ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (tox) this.e);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }
}
