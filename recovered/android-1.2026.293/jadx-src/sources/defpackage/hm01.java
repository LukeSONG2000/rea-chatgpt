package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hm01 extends ey60 {
    public final String d;

    public hm01(k4i k4iVar, String str) {
        super(k4iVar);
        this.d = str;
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            tl.e("Expected JsonObject, but was ", bVar);
            return null;
        }
        String str = this.d;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            tl.g("Expected JsonPrimitive for key \"", str, "\", but was ", bVar);
            return null;
        }
        zwu zwuVarB = b(dVar.a());
        if (zwuVarB != null) {
            return zwuVarB;
        }
        tl.e("Unknown type: ", dVar);
        return null;
    }

    public zwu b(String str) {
        return (zwu) wbb0.a0(str, tr4.f);
    }

    public /* synthetic */ hm01(k4i k4iVar) {
        this(k4iVar, "type");
    }
}
