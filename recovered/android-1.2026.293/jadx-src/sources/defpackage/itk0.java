package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class itk0 {
    public static final ArrayList e = new ArrayList();
    public final dk5 a;
    public final sqo b;
    public List c;
    public boolean d;

    public itk0(dk5 dk5Var, sqo sqoVar) {
        ArrayList arrayList = e;
        List listG = jm01.g(arrayList);
        this.a = dk5Var;
        this.b = sqoVar;
        this.c = listG;
        this.d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        jl.d("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + ((String) this.a.b) + "`, " + this.c.size() + " handlers";
    }
}
