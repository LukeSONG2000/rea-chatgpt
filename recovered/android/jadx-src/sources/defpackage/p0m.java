package defpackage;

import com.openai.valdi.dil.DILEntryPointContainerGutter;
import com.openai.valdi.dil.DILErrorMode;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0m {
    public final Function2 a = new jyj((byte) 8);
    public final gyl b;
    public c c;
    public c d;
    public b e;
    public boolean f;
    public boolean g;
    public lbf h;
    public vej i;

    public p0m(c cVar, b bVar, boolean z, boolean z2, wvl wvlVar, String str) {
        this.b = new gyl(new iyl(z, z2));
        this.c = cVar;
        this.d = cVar;
        this.e = bVar;
        this.f = z;
        r3w r3wVar = q0m.a;
        String string = cVar.toString();
        DILErrorMode dILErrorMode = DILErrorMode.REPORT_AND_SKIP_SUBTREE;
        String string2 = bVar != null ? bVar.toString() : null;
        String str2 = wvlVar.a;
        Boolean bool = Boolean.TRUE;
        this.i = new vej(string, (Map) null, dILErrorMode, str, (DILEntryPointContainerGutter) null, string2, str2, bool, bool, Boolean.valueOf(z), (String) null, (String) null, 6194);
    }

    public final r0m a(int i) {
        return new r0m(this.i, i, null, null);
    }

    public final vej b() {
        String string;
        if (!b79.u(this.d, this.c) || !b79.u(this.i.get_messageIsStreaming(), Boolean.valueOf(this.f))) {
            vej vejVar = this.i;
            c cVar = this.c;
            b bVar = this.e;
            boolean z = this.f;
            if (bVar != null) {
                r3w r3wVar = q0m.a;
                string = bVar.toString();
            } else {
                string = null;
            }
            this.i = q0m.a(vejVar, cVar, null, string, Boolean.valueOf(z), 2);
            this.d = this.c;
        }
        return this.i;
    }

    public final r0m c(c cVar, b bVar) {
        String string;
        this.h = null;
        this.c = cVar;
        this.d = cVar;
        this.e = bVar;
        vej vejVar = this.i;
        boolean z = this.f;
        if (bVar != null) {
            r3w r3wVar = q0m.a;
            string = bVar.toString();
        } else {
            string = null;
        }
        vej vejVarA = q0m.a(vejVar, cVar, null, string, Boolean.valueOf(z), 2);
        this.i = vejVarA;
        return new r0m(vejVarA, 2, null, null);
    }
}
