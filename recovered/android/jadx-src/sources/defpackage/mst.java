package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mst extends c4 {
    public final a f;
    public final int g;
    public int h;

    public mst(bot botVar, a aVar) {
        super(botVar, null);
        this.f = aVar;
        this.g = aVar.a.size();
        this.h = -1;
    }

    @Override // defpackage.c4
    public final String S(SerialDescriptor serialDescriptor, int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.c4
    public final b U() {
        return this.f;
    }

    @Override // defpackage.c4
    public final b a(String str) {
        return this.f.get(Integer.parseInt(str));
    }

    @Override // defpackage.dbf
    public final int q(SerialDescriptor serialDescriptor) {
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.h = i2;
        return i2;
    }
}
