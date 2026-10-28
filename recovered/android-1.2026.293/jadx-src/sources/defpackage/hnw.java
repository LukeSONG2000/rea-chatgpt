package defpackage;

import com.openai.valdi.dil.DILErrorMode;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hnw {
    public final Function2 a = new yqn(10);
    public final ekw b;
    public c c;
    public c d;
    public b e;
    public boolean f;
    public boolean g;
    public io.sentry.internal.debugmeta.c h;
    public nbt i;

    public hnw(c cVar, b bVar, b bVar2, b bVar3, boolean z, boolean z2, rhw rhwVar, String str) {
        this.b = new ekw(new jkw(z, z2));
        this.c = cVar;
        this.d = cVar;
        this.e = bVar;
        this.f = z;
        String string = bVar2 != null ? bVar2.toString() : null;
        String string2 = bVar3 != null ? bVar3.toString() : null;
        ega0 ega0Var = inw.a;
        String string3 = cVar.toString();
        DILErrorMode dILErrorMode = DILErrorMode.REPORT_AND_SKIP_SUBTREE;
        String string4 = bVar != null ? bVar.toString() : null;
        String str2 = rhwVar.a;
        Boolean bool = Boolean.TRUE;
        this.i = new nbt(string3, null, dILErrorMode, str, null, string4, string, string2, str2, bool, bool, Boolean.valueOf(z), null, null, 122930);
    }

    public final jnw a(int i) {
        return new jnw(this.i, i, null, null);
    }

    public final nbt b() {
        String string;
        if (!kdd.l(this.d, this.c) || !kdd.l(this.i.get_messageIsStreaming(), Boolean.valueOf(this.f))) {
            nbt nbtVar = this.i;
            c cVar = this.c;
            b bVar = this.e;
            boolean z = this.f;
            if (bVar != null) {
                ega0 ega0Var = inw.a;
                string = bVar.toString();
            } else {
                string = null;
            }
            this.i = inw.a(nbtVar, cVar, null, string, null, null, Boolean.valueOf(z), 26);
            this.d = this.c;
        }
        return this.i;
    }

    public final jnw c(c cVar, b bVar) {
        String string;
        this.h = null;
        this.c = cVar;
        this.d = cVar;
        this.e = bVar;
        nbt nbtVar = this.i;
        boolean z = this.f;
        if (bVar != null) {
            ega0 ega0Var = inw.a;
            string = bVar.toString();
        } else {
            string = null;
        }
        nbt nbtVarA = inw.a(nbtVar, cVar, null, string, null, null, Boolean.valueOf(z), 26);
        this.i = nbtVarA;
        return new jnw(nbtVarA, 2, null, null);
    }
}
