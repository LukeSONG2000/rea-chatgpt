package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f2k {
    public static final Set a = ic6.o1(new String[]{".wav", ".mp3", ".m4a", ".aac", ".ogg", ".oga", ".opus", ".flac"});

    public static final e2k a(udp udpVar) {
        if (!(udpVar instanceof mcp)) {
            if (!(udpVar instanceof qcp)) {
                return new e2k(udpVar, sgy.a);
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a((udp) it.next()));
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((e2k) it2.next()).a);
            }
            qcp qcpVar = new qcp(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                f0n.t0(arrayList3, ((e2k) it3.next()).b);
            }
            return new e2k(qcpVar, arrayList3);
        }
        ArrayList arrayList4 = new ArrayList();
        mcp mcpVar = (mcp) udpVar;
        String str = mcpVar.c;
        h2k.c.a(str).a(new mub(arrayList4, (byte) 1));
        StringBuilder sb = new StringBuilder(str);
        Iterator it4 = new qtq0(arrayList4).iterator();
        while (true) {
            ListIterator listIterator = ((ptq0) it4).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            uk40 uk40Var = (uk40) listIterator.previous();
            int i = ((xvv0) a0n.P0(uk40Var.e())).c;
            xvv0 xvv0Var = (xvv0) a0n.Z0(uk40Var.e());
            sb.delete(i, xvv0Var.c + xvv0Var.d);
        }
        mcp mcpVarC = mcp.c(mcpVar, sb.toString(), null, false, null, null, 1022);
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((uk40) it5.next()).g);
        }
        return new e2k(mcpVarC, arrayList5);
    }
}
