package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class czd {
    public final String a;
    public final h0e b;

    public czd(String str, h0e h0eVar) {
        this.a = str;
        this.b = h0eVar;
    }

    public static czd a(czd czdVar, h0e h0eVar) {
        String str = czdVar.a;
        czdVar.getClass();
        return new czd(str, h0eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    public final List b() {
        gzd ezdVar;
        h0e h0eVar = this.b;
        if (!(h0eVar instanceof f0e)) {
            if (h0eVar instanceof pzd) {
                return ((pzd) h0eVar).c;
            }
            if (h0eVar instanceof zzd) {
                return Collections.singletonList(new dzd(((zzd) h0eVar).a));
            }
            if (!(h0eVar instanceof yzd)) {
                return nin.a;
            }
            yzd yzdVar = (yzd) h0eVar;
            String str = yzdVar.b;
            if (str == null) {
                str = yzdVar.c;
            }
            List listP = gee.P(str);
            ArrayList arrayList = new ArrayList(gee.n(listP, 10));
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                arrayList.add(new dzd((String) it.next()));
            }
            return arrayList;
        }
        f0e f0eVar = (f0e) h0eVar;
        List arrayList2 = f0eVar.b;
        if (arrayList2.isEmpty()) {
            List<nzd> list = f0eVar.c;
            arrayList2 = new ArrayList();
            for (nzd nzdVar : list) {
                if (nzdVar instanceof lzd) {
                    ezdVar = new ezd(((lzd) nzdVar).a);
                } else if (nzdVar instanceof izd) {
                    ezdVar = new dzd(((izd) nzdVar).a);
                } else if (nzdVar instanceof jzd) {
                    ezdVar = new dzd(((jzd) nzdVar).a);
                } else if (nzdVar instanceof kzd) {
                    ezdVar = new ezd(((kzd) nzdVar).b);
                } else {
                    ezdVar = null;
                    if (!(nzdVar instanceof mzd)) {
                        n0z.a();
                        return null;
                    }
                }
                if (ezdVar != null) {
                    arrayList2.add(ezdVar);
                }
            }
        }
        return (List) arrayList2;
    }

    public final String c() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (defpackage.eda0.I(r2, "commentary", true) == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ozd d() {
        h0e h0eVar = this.b;
        if (h0eVar instanceof f0e) {
            return ozd.a;
        }
        if (h0eVar instanceof pzd) {
            String str = ((pzd) h0eVar).b;
            if (!eda0.I(str, "reasoning", true)) {
            }
            return ozd.b;
        }
        if (!(h0eVar instanceof b0e)) {
            if (h0eVar instanceof a0e) {
                return ozd.d;
            }
            if (!(h0eVar instanceof zzd) && !(h0eVar instanceof yzd)) {
                if (h0eVar instanceof qzd) {
                    return ozd.e;
                }
                if (h0eVar instanceof vzd) {
                    return ozd.f;
                }
                if (h0eVar instanceof wzd) {
                    return ozd.g;
                }
                if (h0eVar instanceof szd) {
                    return ozd.h;
                }
                if (h0eVar instanceof g0e) {
                    return ozd.i;
                }
                if (h0eVar instanceof rzd) {
                    return ozd.j;
                }
                if (h0eVar instanceof tzd) {
                    return ozd.k;
                }
                if (h0eVar instanceof uzd) {
                    return ozd.l;
                }
                if ((h0eVar instanceof xzd) || (h0eVar instanceof c0e) || (h0eVar instanceof d0e) || (h0eVar instanceof e0e)) {
                    return ozd.m;
                }
                n0z.a();
                return null;
            }
            return ozd.c;
        }
        return ozd.b;
    }

    public final h0e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czd)) {
            return false;
        }
        czd czdVar = (czd) obj;
        return b79.u(this.a, czdVar.a) && this.b.equals(czdVar.b);
    }

    public final String f() {
        h0e h0eVar = this.b;
        if (h0eVar instanceof pzd) {
            return ((pzd) h0eVar).b;
        }
        if (h0eVar instanceof b0e) {
            return ((b0e) h0eVar).b;
        }
        if (h0eVar instanceof a0e) {
            return ((a0e) h0eVar).b;
        }
        return null;
    }

    public final i0e g() {
        h0e h0eVar = this.b;
        if (h0eVar instanceof qzd) {
            return ((qzd) h0eVar).c;
        }
        if (h0eVar instanceof vzd) {
            return ((vzd) h0eVar).c;
        }
        if (h0eVar instanceof wzd) {
            return ((wzd) h0eVar).c;
        }
        if (h0eVar instanceof szd) {
            return ((szd) h0eVar).c;
        }
        if (h0eVar instanceof g0e) {
            return ((g0e) h0eVar).c;
        }
        if (h0eVar instanceof rzd) {
            return ((rzd) h0eVar).b;
        }
        return null;
    }

    public final String h() {
        h0e h0eVar = this.b;
        if (h0eVar instanceof f0e) {
            return ((f0e) h0eVar).a;
        }
        if (h0eVar instanceof pzd) {
            return ((pzd) h0eVar).a;
        }
        if (h0eVar instanceof b0e) {
            return ((b0e) h0eVar).a;
        }
        if (h0eVar instanceof a0e) {
            return ((a0e) h0eVar).a;
        }
        if (!(h0eVar instanceof xzd) && !(h0eVar instanceof zzd) && !(h0eVar instanceof c0e) && !(h0eVar instanceof yzd)) {
            if (h0eVar instanceof qzd) {
                return ((qzd) h0eVar).b;
            }
            if (h0eVar instanceof vzd) {
                return ((vzd) h0eVar).b;
            }
            if (h0eVar instanceof wzd) {
                return ((wzd) h0eVar).b;
            }
            if (h0eVar instanceof szd) {
                return ((szd) h0eVar).b;
            }
            if (h0eVar instanceof g0e) {
                return ((g0e) h0eVar).b;
            }
            if (h0eVar instanceof rzd) {
                return ((rzd) h0eVar).a;
            }
            if (h0eVar instanceof tzd) {
                return ((tzd) h0eVar).a;
            }
            if (h0eVar instanceof uzd) {
                return ((uzd) h0eVar).a;
            }
            if (!(h0eVar instanceof d0e) && !(h0eVar instanceof e0e)) {
                n0z.a();
            }
        }
        return null;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final boolean i() {
        return (d() == ozd.a || d() == ozd.m) ? false : true;
    }

    public final String toString() {
        return czd.class.getName();
    }
}
