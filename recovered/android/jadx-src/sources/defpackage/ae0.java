package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae0 implements cj8 {
    public final ArrayList a;

    public ae0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.cj8
    public final m300 a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            m300 m300VarA = ((cj8) it.next()).a(sessionConfiguration);
            if (m300VarA.b != 0) {
                return m300VarA;
            }
        }
        return new m300(0, (byte) 3);
    }
}
