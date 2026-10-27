package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nrt extends c4 {
    public final b f;

    public nrt(bot botVar, b bVar, String str) {
        super(botVar, str);
        this.f = bVar;
        this.a.add("primitive");
    }

    @Override // defpackage.c4
    public final b U() {
        return this.f;
    }

    @Override // defpackage.c4
    public final b a(String str) {
        if (str == "primitive") {
            return this.f;
        }
        hs0.u("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.dbf
    public final int q(SerialDescriptor serialDescriptor) {
        return 0;
    }

    public /* synthetic */ nrt(bot botVar, b bVar) {
        this(botVar, bVar, null);
    }
}
