package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class duo implements jh70 {
    public final File a;
    public final int b;

    public duo(int i, File file) {
        this.a = file;
        this.b = i;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new buo(this);
    }
}
