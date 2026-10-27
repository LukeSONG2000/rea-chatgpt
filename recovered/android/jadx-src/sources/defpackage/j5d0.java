package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j5d0 extends wot {
    public final String d;

    public j5d0(uua uuaVar, String str) {
        super(uuaVar);
        this.d = str;
    }

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            uge.i(bVar, "Expected JsonObject, but was ");
            return null;
        }
        String str = this.d;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            n0z.p("Expected JsonPrimitive for key \"", str, "\", but was ", bVar);
            return null;
        }
        qmk qmkVarB = b(dVar.a());
        if (qmkVarB != null) {
            return qmkVarB;
        }
        uge.i(dVar, "Unknown type: ");
        return null;
    }

    public qmk b(String str) {
        return (qmk) ukw.W(fp2.f, str);
    }

    public /* synthetic */ j5d0(uua uuaVar) {
        this(uuaVar, "type");
    }
}
