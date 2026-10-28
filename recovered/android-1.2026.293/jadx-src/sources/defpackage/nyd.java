package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nyd implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nyd(int i, cwe cweVar) {
        this.b = i;
        this.c = cweVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        Object obj = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                oyd oydVar = (oyd) obj;
                p0e p0eVar = oydVar.i;
                ArrayList arrayListA = p0eVar.a();
                if (!arrayListA.isEmpty()) {
                    Iterator it = arrayListA.iterator();
                    while (it.hasNext()) {
                        if (oydVar.d.a.contains((m0e) it.next()) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                ArrayList arrayListA2 = p0eVar.a();
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListA2, 10));
                Iterator it2 = arrayListA2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((m0e) it2.next()).a);
                }
                String strX0 = a0n.X0(a0n.H0(arrayList), null, null, null, 0, null, new yb2(oydVar, (byte) 11), 31);
                String strX02 = a0n.X0(p0eVar.a(), null, null, null, 0, null, null, 63);
                int size = p0eVar.a().size();
                int i3 = oydVar.n;
                String str = i2 == -1 ? " (ALL choices pre-marked bad, falling back to index 0)" : "";
                StringBuilder sbX = sh7.x("Camera2ManagerFactory created. choices=", strX02, ", hardwareLevels=[", strX0, "], preMarkedBadCount=");
                sh7.C(sbX, i, "/", size, ", startIndex=");
                return sh7.q(i3, str, sbX);
            default:
                int iG = zx6.G(((cwe) obj).a);
                if (iG < 0) {
                    iG = 0;
                }
                return new rbj0(w0a0.o(i2, 0, iG));
        }
    }

    public /* synthetic */ nyd(oyd oydVar, int i) {
        this.c = oydVar;
        this.b = i;
    }
}
