package defpackage;

import java.net.Inet4Address;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0j0 {
    private List zza;
    private int zzb = 0;
    private final boolean zzc;

    public p0j0(d550 d550Var, boolean z) {
        this.zzc = z;
        g(d550Var);
    }

    public static final List j(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return arrayList2;
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size());
        for (int i = 0; i < Math.max(arrayList.size(), arrayList2.size()); i++) {
            if (i < arrayList.size()) {
                arrayList3.add((o0j0) arrayList.get(i));
            }
            if (i < arrayList2.size()) {
                arrayList3.add((o0j0) arrayList2.get(i));
            }
        }
        return arrayList3;
    }

    public final boolean a() {
        return this.zzb < this.zza.size();
    }

    public final boolean b() {
        if (!a()) {
            return false;
        }
        this.zzb++;
        return a();
    }

    public final void c() {
        this.zzb = 0;
    }

    public final SocketAddress d() {
        if (a()) {
            return ((o0j0) this.zza.get(this.zzb)).c();
        }
        hs0.l("Index is past the end of the address group list");
        return null;
    }

    public final xki0 e() {
        if (a()) {
            return ((o0j0) this.zza.get(this.zzb)).b();
        }
        hs0.l("Index is off the end of the address group list");
        return null;
    }

    public final List f() {
        if (a()) {
            return Collections.singletonList(((o0j0) this.zza.get(this.zzb)).a());
        }
        hs0.l("Index is past the end of the address group list");
        return null;
    }

    public final void g(List list) {
        List listJ;
        rpt.P(list, "newGroups");
        if (this.zzc) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Boolean bool = null;
            for (int i = 0; i < list.size(); i++) {
                gmi0 gmi0Var = (gmi0) list.get(i);
                for (int i2 = 0; i2 < gmi0Var.a().size(); i2++) {
                    SocketAddress socketAddress = (SocketAddress) gmi0Var.a().get(i2);
                    if ((socketAddress instanceof InetSocketAddress) && (((InetSocketAddress) socketAddress).getAddress() instanceof Inet4Address)) {
                        if (bool == null) {
                            bool = Boolean.FALSE;
                        }
                        arrayList.add(new o0j0(gmi0Var.b(), socketAddress));
                    } else {
                        if (bool == null) {
                            bool = Boolean.TRUE;
                        }
                        arrayList2.add(new o0j0(gmi0Var.b(), socketAddress));
                    }
                }
            }
            listJ = (bool == null || !bool.booleanValue()) ? j(arrayList, arrayList2) : j(arrayList2, arrayList);
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                gmi0 gmi0Var2 = (gmi0) list.get(i3);
                for (int i4 = 0; i4 < gmi0Var2.a().size(); i4++) {
                    arrayList3.add(new o0j0(gmi0Var2.b(), (SocketAddress) gmi0Var2.a().get(i4)));
                }
            }
            listJ = arrayList3;
        }
        this.zza = listJ;
        this.zzb = 0;
    }

    public final boolean h(SocketAddress socketAddress) {
        rpt.P(socketAddress, "needle");
        for (int i = 0; i < this.zza.size(); i++) {
            if (((o0j0) this.zza.get(i)).c().equals(socketAddress)) {
                this.zzb = i;
                return true;
            }
        }
        return false;
    }

    public final int i() {
        return this.zza.size();
    }
}
