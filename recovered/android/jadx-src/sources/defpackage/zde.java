package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zde extends got {
    public static final br3 c = new br3(2);
    public final got a;
    public final /* synthetic */ byte b;

    public zde(got gotVar, byte b) {
        this.b = b;
        this.a = gotVar;
    }

    public final Collection a() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        byte b = this.b;
        got gotVar = this.a;
        switch (b) {
            case 0:
                Collection collectionA = a();
                wrtVar.R0();
                while (wrtVar.hasNext()) {
                    ((ArrayList) collectionA).add(gotVar.fromJson(wrtVar));
                }
                wrtVar.K0();
                return collectionA;
            default:
                Collection collectionA2 = a();
                wrtVar.R0();
                while (wrtVar.hasNext()) {
                    collectionA2.add(gotVar.fromJson(wrtVar));
                }
                wrtVar.K0();
                return collectionA2;
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        byte b = this.b;
        got gotVar = this.a;
        switch (b) {
            case 0:
                httVar.b();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    gotVar.toJson(httVar, it.next());
                }
                httVar.i();
                break;
            default:
                httVar.b();
                Iterator it2 = ((Collection) obj).iterator();
                while (it2.hasNext()) {
                    gotVar.toJson(httVar, it2.next());
                }
                httVar.i();
                break;
        }
    }

    public final String toString() {
        return this.a + ".collection()";
    }
}
