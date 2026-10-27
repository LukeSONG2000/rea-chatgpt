package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rly extends got {
    public final Type a;
    public final String b;
    public final Object c;
    public got d;

    public rly(Type type, String str, Object obj) {
        this.a = type;
        this.b = str;
        this.c = obj;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        got gotVar = this.d;
        if (gotVar != null) {
            return gotVar.fromJson(wrtVar);
        }
        hs0.l("JsonAdapter isn't ready");
        return null;
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        got gotVar = this.d;
        if (gotVar != null) {
            gotVar.toJson(httVar, obj);
        } else {
            hs0.l("JsonAdapter isn't ready");
        }
    }

    public final String toString() {
        got gotVar = this.d;
        return gotVar != null ? gotVar.toString() : super.toString();
    }
}
