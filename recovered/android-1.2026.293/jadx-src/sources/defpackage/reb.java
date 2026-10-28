package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class reb extends f19 {
    public final Application g;
    public final r200 h;
    public final vpb i;
    public final gzw j;
    public final jib k;
    public final long l;
    public final LinkedHashMap m;

    public reb(Application application, r200 r200Var, j9z j9zVar, vpb vpbVar, gzw gzwVar, vu21 vu21Var) {
        super(vu21Var, new oeb(tgy.a), vu21Var.a);
        this.g = application;
        this.h = r200Var;
        this.i = vpbVar;
        this.j = gzwVar;
        fub.f.getClass();
        jib jibVar = (jib) j9z.e(j9zVar, fub.o, 6);
        this.k = jibVar;
        yya yyaVar = zya.Companion;
        int i = jibVar.c;
        yyaVar.getClass();
        this.l = yya.c(i);
        this.m = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [mdb, twp, z5p] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(mdb mdbVar, vwp vwpVar) {
        peb pebVar;
        z5p z5pVar;
        yfs yfsVar;
        String lastPathSegment;
        Object value;
        ?? r4;
        oeb oebVar;
        String str;
        Object value2;
        mdb mdbVar2 = mdbVar;
        if (vwpVar instanceof peb) {
            pebVar = (peb) vwpVar;
            int i = pebVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pebVar.r = i - Integer.MIN_VALUE;
            } else {
                pebVar = new peb(this, vwpVar);
            }
        }
        Object objQ0 = pebVar.p;
        int i2 = pebVar.r;
        a011 a011Var = a011.a;
        Application application = this.g;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            Uri uri = mdbVar2.b;
            z5pVar = new z5p((byte) 10);
            z5pVar.b = application;
            z5pVar.c = uri;
            pebVar.n = mdbVar2;
            pebVar.o = z5pVar;
            pebVar.r = 1;
            this.j.getClass();
            objQ0 = dve.q0(k8u.b, new o39(b, twpVar, this, uri), pebVar);
            if (objQ0 == yfsVar2) {
                return yfsVar2;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objQ0);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5p z5pVar2 = pebVar.o;
            mdb mdbVar3 = pebVar.n;
            vpq0.o(objQ0);
            z5pVar = z5pVar2;
            mdbVar2 = mdbVar3;
        }
        l200 l200Var = (l200) objQ0;
        sqo.s(pebVar.getContext());
        int i3 = mdbVar2.c;
        Uri uri2 = mdbVar2.b;
        smw0 smw0Var = this.c;
        if (i3 != 2) {
            yfsVar = yfsVar2;
        } else {
            if ((l200Var != null ? new zya(l200Var.a) : null) != null) {
                long j = l200Var.a;
                yya yyaVar = zya.Companion;
                yfsVar = yfsVar2;
                if (kdd.z(j, this.l) > 0) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, new oeb(wbb0.e0(uri2, ((oeb) value2).a))));
                    m(new jdb(application.getString(R.string._343_res_0x7f13035e, new Integer(this.k.c))));
                    return a011Var;
                }
            }
        }
        if (z5pVar == null || (lastPathSegment = z5pVar.i()) == null) {
            lastPathSegment = uri2.getLastPathSegment();
        }
        String str2 = l200Var != null ? l200Var.b : null;
        if (mdbVar2.c != 1 && (l200Var == null || (str = l200Var.b) == null || !z4x0.M(str, "image/", false))) {
            b = 2;
        }
        pdb pdbVar = new pdb(lastPathSegment, str2, b);
        do {
            value = smw0Var.getValue();
            oeb oebVar2 = (oeb) value;
            Map map = oebVar2.a;
            idb idbVar = (idb) map.get(uri2);
            if (idbVar == null) {
                oebVar = oebVar2;
                r4 = 0;
            } else {
                r4 = 0;
                oebVar = new oeb(wbb0.j0(map, new i6j0(uri2, idb.a(idbVar, pdbVar, null, 2))));
            }
        } while (!smw0Var.l(value, oebVar));
        pebVar.n = r4;
        pebVar.o = r4;
        pebVar.r = 2;
        return yyx.C(new mb9(this, mdbVar2, r4), pebVar) == yfsVar ? yfsVar : a011Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        odb odbVar = (odb) yi60Var;
        boolean z = odbVar instanceof ndb;
        smw0 smw0Var = this.c;
        LinkedHashMap linkedHashMap = this.m;
        twp twpVar = null;
        if (z) {
            ndb ndbVar = (ndb) odbVar;
            Uri uri = ndbVar.a;
            sv60 sv60Var = (sv60) linkedHashMap.remove(uri);
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, new oeb(wbb0.j0(((oeb) value4).a, new i6j0(uri, new idb(ndbVar.c, new leb(ndbVar.b)))))));
            return;
        }
        if (odbVar instanceof mdb) {
            mdb mdbVar = (mdb) odbVar;
            Uri uri2 = mdbVar.b;
            sv60 sv60Var2 = (sv60) linkedHashMap.remove(uri2);
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            idb idbVar = new idb(new pdb(uri2.getLastPathSegment(), null, mdbVar.c), new meb(0.0f));
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new oeb(wbb0.j0(((oeb) value3).a, new i6j0(uri2, idbVar)))));
            uhw0 uhw0VarS = s(new ht((byte) 8, twpVar, (Object) this, (Object) mdbVar));
            linkedHashMap.put(uri2, uhw0VarS);
            uhw0VarS.O(new wpa((Object) this, (Object) mdbVar, (Object) uhw0VarS, (byte) 1));
            return;
        }
        if (odbVar instanceof ldb) {
            Uri uri3 = ((ldb) odbVar).a;
            sv60 sv60Var3 = (sv60) linkedHashMap.remove(uri3);
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new oeb(wbb0.e0(uri3, ((oeb) value2).a))));
            return;
        }
        if (!odbVar.equals(kdb.a)) {
            il.f();
            return;
        }
        Iterator it = a0n.L1(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        linkedHashMap.clear();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new oeb(tgy.a)));
    }
}
