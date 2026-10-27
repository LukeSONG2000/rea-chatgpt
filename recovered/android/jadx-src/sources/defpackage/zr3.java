package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zr3 implements jh70 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ zr3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new f4((Object[]) obj, (byte) 1);
            case 1:
                return (Iterator) obj;
            case 2:
                return new mbv(this);
            default:
                ArrayList arrayListL = nh70.L((rvo) obj);
                jee.k0(arrayListL);
                return arrayListL.iterator();
        }
    }
}
