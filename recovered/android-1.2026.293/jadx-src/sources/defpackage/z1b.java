package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.nfc.tech.IsoDep;
import android.os.PowerManager;
import androidx.media3.database.DatabaseIOException;
import com.openai.feature.remotenext.session.a;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.common.nfcscan.scanner.apdu.pdol.PdolParsingException;
import io.sentry.q;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1b implements q7r0, nvo0, lot {
    public static final String[] d = {"name", "length", "last_touch_timestamp"};
    public static final ecf0 e = new ecf0(6);
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public z1b(Set set) {
        this.a = (byte) 10;
        mk81.t(!set.isEmpty());
        mk81.r("trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO.", swx.e.containsAll(set));
        this.c = vn50.l(set);
        this.b = new kn50(4);
    }

    public static void l(z1b z1bVar, c4p c4pVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        z1bVar.getClass();
        int i2 = c4pVar.b;
        String str = "start";
        if (i2 != -2) {
            if (i2 == -1) {
                str = "end";
            } else if (i2 == 0) {
                str = "left";
            } else if (i2 != 1) {
                q.o("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        d0b d0bVar = new d0b(new char[0]);
        d0bVar.m(k0b.m(c4pVar.a.toString()));
        d0bVar.m(k0b.m(str));
        d0bVar.m(new h0b(f));
        d0bVar.m(new h0b(0.0f));
        ((j0b) z1bVar.b).B((String) z1bVar.c, d0bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #3 {all -> 0x0097, blocks: (B:20:0x0042, B:22:0x0046, B:25:0x0057, B:29:0x005e, B:31:0x0065, B:33:0x0070, B:32:0x006b, B:27:0x005b, B:28:0x005d, B:45:0x008f, B:46:0x0096, B:24:0x0052), top: B:72:0x0042, outer: #5, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f A[Catch: all -> 0x0097, TRY_ENTER, TryCatch #3 {all -> 0x0097, blocks: (B:20:0x0042, B:22:0x0046, B:25:0x0057, B:29:0x005e, B:31:0x0065, B:33:0x0070, B:32:0x006b, B:27:0x005b, B:28:0x005d, B:45:0x008f, B:46:0x0096, B:24:0x0052), top: B:72:0x0042, outer: #5, inners: #4 }] */
    @Override // defpackage.q7r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o7r0 a(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        jxq0 jxq0Var = (jxq0) this.c;
        if (!str.equals(":memory:")) {
            str = jxq0Var.c.a.getDatabasePath(str).getAbsolutePath();
        }
        boolean z = true;
        x3z x3zVar = new x3z(str, (jxq0Var.a || jxq0Var.b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = x3zVar.a;
        reentrantLock.lock();
        ep7 ep7Var = x3zVar.b;
        if (ep7Var != null) {
            try {
                ep7Var.k();
                try {
                    try {
                        if (!jxq0Var.b) {
                            throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                        }
                        o7r0 o7r0VarA = ((q7r0) this.b).a(str);
                        if (jxq0Var.a) {
                            if (jxq0Var.c.g == 3) {
                                l7p0.d(o7r0VarA, "PRAGMA synchronous = NORMAL");
                            } else {
                                l7p0.d(o7r0VarA, "PRAGMA synchronous = FULL");
                            }
                            jxq0.a(o7r0VarA);
                            jxq0Var.d.d(o7r0VarA);
                        } else {
                            try {
                                jxq0Var.b = true;
                                jxq0Var.b(o7r0VarA);
                                jxq0Var.b = false;
                            } catch (Throwable th) {
                                jxq0Var.b = false;
                                throw th;
                            }
                        }
                        if (ep7Var != null && (fileChannel2 = (FileChannel) ep7Var.b) != null) {
                            try {
                                fileChannel2.close();
                                ep7Var.b = null;
                            } finally {
                            }
                        }
                        return o7r0VarA;
                    } catch (Throwable th2) {
                        if (ep7Var != null && (fileChannel = (FileChannel) ep7Var.b) != null) {
                            try {
                                fileChannel.close();
                                ep7Var.b = null;
                            } finally {
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                th = th3;
            } catch (Throwable th4) {
                th = th4;
                z = false;
            }
        } else {
            if (!jxq0Var.b) {
            }
            th = th3;
        }
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.nvo0
    public e510 b() {
        return (e510) this.c;
    }

    @Override // defpackage.lot
    public tot c(Object obj, hrn hrnVar) {
        kds kdsVar = (kds) this.c;
        t7y0 t7y0VarA = ((lt30) kdsVar.b).a(obj, new ad0(hrnVar));
        if (t7y0VarA != null) {
            return new uot(t7y0VarA);
        }
        return null;
    }

    @Override // defpackage.lot
    public void d(tot totVar, h7q0 h7q0Var, Function3 function3) {
        if (!(totVar instanceof uot)) {
            bl31.A((bn60) this.b, 5, an60.a, new ws0(this, totVar), null, null, 56);
            return;
        }
        kds kdsVar = (kds) this.c;
        v51 v51Var = ((uot) totVar).a;
        v5p v5pVar = new v5p(function3);
        kdsVar.getClass();
        if (v51Var instanceof abt) {
            abt abtVar = (abt) v51Var;
            abtVar.a.k();
            ((mt30) kdsVar.a).a(abtVar, h7q0Var, v5pVar);
        }
    }

    @Override // defpackage.nvo0
    public Object e(boolean z, vwp vwpVar) {
        return ((dwp0) this.b).f(z, vwpVar);
    }

    @Override // defpackage.nvo0
    public Object f(uvo0 uvo0Var, twp twpVar) {
        dwp0 dwp0Var = (dwp0) this.b;
        if (uvo0Var instanceof svo0) {
            return dwp0Var.m(qsp0.n, ((svo0) uvo0Var).a, twpVar);
        }
        if (uvo0Var instanceof tvo0) {
            return dwp0Var.m(qsp0.o, ((tvo0) uvo0Var).a, twpVar);
        }
        if (uvo0Var instanceof rvo0) {
            return dwp0Var.m(qsp0.m, Boolean.TRUE, twpVar);
        }
        il.f();
        return null;
    }

    public boolean g(vsp0 vsp0Var) {
        co30 co30Var;
        jfy0 jfy0Var;
        h0q0 h0q0Var = (h0q0) this.b;
        String str = vsp0Var.a;
        return m(vsp0Var) && (co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str)) != null && (jfy0Var = (jfy0) co30Var.i.get(vsp0Var.b)) != null && co30Var.b == ds90.c && h0q0Var.h(str).a() == vsp0Var.c && jfy0Var.J && jfy0Var.v != ndy0.b && kdd.l(jfy0Var.T, Boolean.FALSE);
    }

    public HashMap h() throws DatabaseIOException {
        try {
            ((String) this.c).getClass();
            Cursor cursorQuery = ((vhw0) this.b).getReadableDatabase().query((String) this.c, d, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new y1b(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } finally {
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public kef0 i() {
        return (kef0) this.b;
    }

    public jkm0 j() {
        return (jkm0) this.c;
    }

    public void k(long j) throws DatabaseIOException {
        vhw0 vhw0Var = (vhw0) this.b;
        try {
            String hexString = Long.toHexString(j);
            this.c = "ExoPlayerCacheFileMetadata" + hexString;
            if (kc21.a(vhw0Var.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = vhw0Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    kc21.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.c));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.c) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public boolean m(vsp0 vsp0Var) {
        boolean zContains;
        synchronized (((LinkedHashSet) this.c)) {
            zContains = ((LinkedHashSet) this.c).contains(vsp0Var);
        }
        return zContains;
    }

    public u6f0 n(i63 i63Var, t62 t62Var) throws IOException {
        byte[] bArr;
        u6f0 s6f0Var;
        Object kpq0Var;
        IsoDep isoDep = (IsoDep) t62Var.b;
        try {
            isoDep.setTimeout(5000);
            isoDep.connect();
            Object objA = i63Var.a(qis0.a);
            vpq0.o(objA);
            Object objA2 = i63Var.a(new xhs0((z26) objA));
            vpq0.o(objA2);
            wbk0 wbk0Var = (wbk0) objA2;
            if (wbk0Var instanceof ubk0) {
                try {
                    kpq0Var = ((fp0) this.c).R((zxj0) this.b, ((ubk0) wbk0Var).a);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    throw new PdolParsingException(thA);
                }
                bArr = (byte[]) kpq0Var;
            } else {
                bArr = new byte[0];
            }
            Object objA3 = i63Var.a(new v120(bArr));
            vpq0.o(objA3);
            p2n0 p2n0Var = (p2n0) objA3;
            LinkedHashMap linkedHashMap = new LinkedHashMap(p2n0Var.b);
            for (o2n0 o2n0Var : p2n0Var.a) {
                int i = o2n0Var.b;
                int i2 = o2n0Var.c;
                if (i <= i2) {
                    while (true) {
                        Object objA4 = i63Var.a(new vho0(i, o2n0Var.a));
                        if (!(objA4 instanceof kpq0)) {
                            linkedHashMap.putAll((Map) objA4);
                        }
                        if (i != i2) {
                            i++;
                        }
                    }
                }
            }
            r6f0 r6f0VarZ = mn81.z(linkedHashMap);
            if (r6f0VarZ instanceof q6f0) {
                s6f0Var = new t6f0(((q6f0) r6f0VarZ).a);
            } else {
                if (!(r6f0VarZ instanceof p6f0)) {
                    throw new NoWhenBranchMatchedException();
                }
                s6f0Var = new s6f0(((p6f0) r6f0VarZ).a);
            }
            isoDep.close();
            return s6f0Var;
        } catch (Throwable th2) {
            isoDep.close();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(vsp0 vsp0Var, vwp vwpVar) throws Throwable {
        ysp0 ysp0Var;
        Map map;
        jfy0 jfy0Var;
        a011 a011Var;
        Object objD;
        zn30 zn30Var;
        String str;
        vsp0 vsp0Var2 = vsp0Var;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof ysp0) {
            ysp0Var = (ysp0) vwpVar;
            int i = ysp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ysp0Var.s = i - Integer.MIN_VALUE;
            } else {
                ysp0Var = new ysp0(this, vwpVar);
            }
        }
        ysp0 ysp0Var2 = ysp0Var;
        Object obj = ysp0Var2.q;
        int i2 = ysp0Var2.s;
        byte b = 1;
        a011 a011Var2 = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!m(vsp0Var)) {
                return om81.c("This side chat is closed.");
            }
            String str2 = vsp0Var2.a;
            String str3 = vsp0Var2.a;
            String str4 = vsp0Var2.b;
            nh01 nh01VarH = h0q0Var.h(str2);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            if (g(vsp0Var)) {
                return new mh01(a011Var2);
            }
            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
            if (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(str4)) == null) {
                return om81.c("This side chat is no longer available.");
            }
            if (ecf0.l(jfy0Var) || !jfy0Var.J) {
                return om81.c("This side chat has expired.");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            ysp0Var2.n = vsp0Var2;
            ysp0Var2.o = zn30Var2;
            ysp0Var2.p = jfy0Var;
            ysp0Var2.s = 1;
            a011Var = a011Var2;
            objD = h0q0Var.d(str3, str4, "thread/resume", false, cVar, (64 & 32) != 0 ? null : zn30Var2, false, ysp0Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            zn30Var = zn30Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jfy0 jfy0Var2 = ysp0Var2.p;
            zn30 zn30Var3 = ysp0Var2.o;
            vsp0 vsp0Var3 = ysp0Var2.n;
            vpq0.o(obj);
            zn30Var = zn30Var3;
            a011Var = a011Var2;
            objD = obj;
            jfy0Var = jfy0Var2;
            vsp0Var2 = vsp0Var3;
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            c cVar2 = (c) ((mh01) nh01Var).b;
            if (!m(vsp0Var2)) {
                return om81.c("This side chat is closed.");
            }
            c cVarF = oz81.f("thread", cVar2);
            String strK = cVarF != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF) : null;
            String str5 = vsp0Var2.b;
            String str6 = vsp0Var2.a;
            if (!kdd.l(strK, str5)) {
                return om81.c("The computer returned a different side chat.");
            }
            h0q0.n(h0q0Var, str6, cVarF, false, true, jfy0Var.O, null, null, null, null, 992);
            zn30 zn30Var4 = zn30Var;
            h0q0Var.u(str6, vsp0Var2.b, cVar2, zn30Var4, new Long(jfy0Var.p));
            vsp0Var2.c = zn30Var4;
            return new mh01(a011Var);
        }
        zn30 zn30Var5 = zn30Var;
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        if (m(vsp0Var2) && h0q0Var.h(vsp0Var2.a).a() == zn30Var5) {
            lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
            if (lh01Var != null && (str = lh01Var.d) != null && (z4x0.M(str, "thread not found:", false) || z4x0.M(str, "no rollout found for thread id ", false))) {
                h0q0Var.c(vsp0Var2.a, vsp0Var2.b, new aap0(gh01Var, b));
            }
        }
        return gh01Var;
    }

    public void p(ArrayList arrayList) {
        ArrayList<vsp0> arrayList2;
        synchronized (((LinkedHashSet) this.c)) {
            LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
            arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (linkedHashSet.remove((vsp0) obj)) {
                    arrayList2.add(obj);
                }
            }
        }
        for (vsp0 vsp0Var : arrayList2) {
            ((h0q0) this.b).t(vsp0Var.c, vsp0Var.a, vsp0Var.b);
        }
    }

    public void q(Set set) throws DatabaseIOException {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((vhw0) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.c, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public Object r(vsp0 vsp0Var, qdy0 qdy0Var, qdy0 qdy0Var2, kxx0 kxx0Var) {
        if (!g(vsp0Var)) {
            return om81.c("This side chat is unavailable. Reconnect or start a new side chat.");
        }
        if (ecf0.m(qdy0Var2.a)) {
            return om81.c("Start side chats from the main chat.");
        }
        return ((h0q0) this.b).n.G(vsp0Var.a, vsp0Var.b, qdy0Var, qdy0.a(qdy0Var2, null, null, null, null, null, null, null, false, null, false, null, null, null, null, 15607), vsp0Var.c, qdy0Var2.h ? wtp0.a : wtp0.b, kxx0Var);
    }

    public void s(long j, long j2, String str) throws DatabaseIOException {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((vhw0) this.b).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow((String) this.c, null, contentValues);
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x024d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(String str, String str2, e38 e38Var, vwp vwpVar) {
        zsp0 zsp0Var;
        String str3;
        Object obj;
        zn30 zn30Var;
        String str4;
        Function0 function0;
        Object obj2;
        jfy0 jfy0Var;
        String str5;
        zn30 zn30Var2;
        String str6;
        Function0 function02;
        co30 co30Var;
        zn30 zn30Var3;
        String str7;
        jfy0 jfy0Var2;
        wsp0 wsp0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        z1b z1bVar = this;
        if (vwpVar instanceof zsp0) {
            zsp0Var = (zsp0) vwpVar;
            int i = zsp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                zsp0Var.w = i - Integer.MIN_VALUE;
            } else {
                zsp0Var = new zsp0(z1bVar, vwpVar);
            }
        }
        zsp0 zsp0Var2 = zsp0Var;
        Object objE = zsp0Var2.u;
        yfs yfsVar = yfs.a;
        int i2 = zsp0Var2.w;
        if (i2 == 0) {
            vpq0.o(objE);
            nh01 nh01VarH = ((h0q0) z1bVar.b).h(str);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var4 = (zn30) ((mh01) nh01VarH).b;
            co30 co30Var2 = (co30) ((Map) ((h0q0) z1bVar.b).h.getValue()).get(str);
            if (co30Var2 == null) {
                return om81.c("The parent computer disconnected.");
            }
            jfy0 jfy0Var3 = (jfy0) co30Var2.i.get(str2);
            if (jfy0Var3 == null) {
                return om81.c("The parent chat is no longer available.");
            }
            if (co30Var2.a.c != 2 || jfy0Var3.J || !((Boolean) e38Var.invoke()).booleanValue()) {
                return om81.c("Start side chats from a Cloud main chat.");
            }
            h0q0 h0q0Var = (h0q0) z1bVar.b;
            zsp0Var2.n = str;
            zsp0Var2.o = str2;
            zsp0Var2.p = e38Var;
            zsp0Var2.q = zn30Var4;
            zsp0Var2.w = 1;
            Object objW = h0q0Var.w(str, str2, zsp0Var2);
            if (objW != yfsVar) {
                str3 = str;
                obj = objW;
                zn30Var = zn30Var4;
                str4 = str2;
                function0 = e38Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wsp0Var = zsp0Var2.t;
                jfy0Var2 = zsp0Var2.s;
                zn30Var3 = zsp0Var2.q;
                str7 = zsp0Var2.n;
                vpq0.o(objE);
                obj2 = null;
                zn30 zn30Var5 = zn30Var3;
                nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return obj2;
                }
                c cVar = (c) ((mh01) nh01Var2).b;
                c cVarF = oz81.f("thread", cVar);
                if (cVarF == null) {
                    jl.d("Required value was null.");
                    return obj2;
                }
                String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF);
                if (strK == null) {
                    jl.d("Required value was null.");
                    return obj2;
                }
                h0q0.n((h0q0) z1bVar.b, str7, cVarF, false, true, 0L, null, null, null, null, 1008);
                ((h0q0) z1bVar.b).c(str7, strK, new m7m0((Object) wsp0Var, (Object) jfy0Var2, (byte) 3));
                ((h0q0) z1bVar.b).u(str7, strK, cVar, zn30Var5, null);
                vsp0 vsp0Var = new vsp0(zn30Var5, str7, strK);
                synchronized (((LinkedHashSet) z1bVar.c)) {
                    ((LinkedHashSet) z1bVar.c).add(vsp0Var);
                }
                return new mh01(vsp0Var);
            }
            jfy0Var = zsp0Var2.r;
            zn30Var2 = zsp0Var2.q;
            function02 = zsp0Var2.p;
            str6 = zsp0Var2.o;
            str5 = zsp0Var2.n;
            vpq0.o(objE);
            nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            efp0 efp0Var = (efp0) ((mh01) nh01Var).b;
            if (!((Boolean) function02.invoke()).booleanValue() || ((h0q0) z1bVar.b).h(str5).a() != zn30Var2) {
                return om81.c("The parent chat changed. Start the side chat again.");
            }
            obj2 = null;
            zn30 zn30Var6 = zn30Var2;
            String str8 = str5;
            h0q0.n((h0q0) z1bVar.b, str8, efp0Var.a, false, true, jfy0Var.O, efp0Var, jfy0Var.r, zn30Var6, new Long(jfy0Var.p), 128);
            function0 = function02;
            str4 = str6;
            str3 = str8;
            zn30Var = zn30Var6;
            co30Var = (co30) ((Map) ((h0q0) z1bVar.b).h.getValue()).get(str3);
            if (co30Var != null) {
                return om81.c("The parent computer disconnected.");
            }
            jfy0 jfy0Var4 = (jfy0) co30Var.i.get(str4);
            if (jfy0Var4 == null) {
                return om81.c("The parent chat is no longer available.");
            }
            ecf0 ecf0Var = e;
            nh01 nh01VarF = ecf0.f(co30Var, str4, zn30Var.a);
            if (!(nh01VarF instanceof mh01)) {
                if (nh01VarF instanceof gh01) {
                    return (gh01) nh01VarF;
                }
                il.f();
                return obj2;
            }
            wsp0 wsp0Var2 = (wsp0) ((mh01) nh01VarF).b;
            Set setKeySet = co30Var.i.keySet();
            String str9 = str4;
            String str10 = str3;
            fcj fcjVar = new fcj(function0, z1bVar, str10, zn30Var, str9, wsp0Var2);
            z1bVar = this;
            btp0 btp0Var = new btp0(z1bVar, str10, str9, zn30Var, null, (byte) 0);
            zn30 zn30Var7 = zn30Var;
            zc1 zc1Var = new zc1((Object) z1bVar, (Object) str10, (Object) zn30Var7, (twp) null, (byte) 19);
            zn30Var3 = zn30Var7;
            zsp0Var2.n = str10;
            zsp0Var2.o = str9;
            zsp0Var2.p = null;
            zsp0Var2.q = zn30Var3;
            zsp0Var2.r = null;
            zsp0Var2.s = jfy0Var4;
            zsp0Var2.t = wsp0Var2;
            zsp0Var2.w = 3;
            objE = ecf0Var.j(jfy0Var4, wsp0Var2, setKeySet, fcjVar, btp0Var, zc1Var, zsp0Var2);
            if (objE != yfsVar) {
                str7 = str10;
                jfy0Var2 = jfy0Var4;
                wsp0Var = wsp0Var2;
                zn30 zn30Var52 = zn30Var3;
                nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                }
            }
            return yfsVar;
        }
        zn30 zn30Var8 = zsp0Var2.q;
        Function0 function03 = zsp0Var2.p;
        String str11 = zsp0Var2.o;
        String str12 = zsp0Var2.n;
        vpq0.o(objE);
        zn30Var = zn30Var8;
        obj = objE;
        str4 = str11;
        function0 = function03;
        str3 = str12;
        nh01 nh01Var3 = (nh01) obj;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        co30 co30Var3 = (co30) ((Map) ((h0q0) z1bVar.b).h.getValue()).get(str3);
        if (co30Var3 == null) {
            return om81.c("The parent computer disconnected.");
        }
        jfy0 jfy0Var5 = (jfy0) co30Var3.i.get(str4);
        if (jfy0Var5 == null) {
            return om81.c("The parent chat is no longer available.");
        }
        if (jfy0Var5.n == null) {
            a aVar = a.a;
            atp0 atp0Var = new atp0(z1bVar, str3, str4, zn30Var, null);
            zsp0Var2.n = str3;
            zsp0Var2.o = str4;
            zsp0Var2.p = function0;
            zsp0Var2.q = zn30Var;
            zsp0Var2.r = jfy0Var5;
            zsp0Var2.w = 2;
            String str13 = str4;
            jfy0Var = jfy0Var5;
            objE = aVar.e(co30Var3, str13, "thread/resume", atp0Var, zsp0Var2);
            if (objE != yfsVar) {
                str5 = str3;
                zn30Var2 = zn30Var;
                str6 = str13;
                function02 = function0;
                nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        obj2 = null;
        co30Var = (co30) ((Map) ((h0q0) z1bVar.b).h.getValue()).get(str3);
        if (co30Var != null) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 12:
                String str = "[ ";
                if (((ztv0) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((ztv0) this.b).h[i] + " ";
                    }
                }
                StringBuilder sbP = gy00.p(str, "] ");
                sbP.append((ztv0) this.b);
                return sbP.toString();
            default:
                return super.toString();
        }
    }

    public synchronized void u(boolean z, boolean z2) {
        boolean z3 = false;
        if (z) {
            if (((PowerManager.WakeLock) this.c) == null) {
                if (((Context) this.b).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    cn71.o("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                PowerManager powerManager = (PowerManager) ((Context) this.b).getSystemService("power");
                if (powerManager == null) {
                    cn71.o("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.c = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                }
            }
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
        if (wakeLock == null) {
            return;
        }
        if (z && z2) {
            z3 = true;
        }
        if (z3) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public /* synthetic */ z1b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public z1b(h0q0 h0q0Var) {
        this.a = (byte) 1;
        this.b = h0q0Var;
        this.c = new LinkedHashSet();
    }

    public z1b(zxj0 zxj0Var, fp0 fp0Var, mn81 mn81Var) {
        this.a = (byte) 3;
        k8u k8uVar = k8u.b;
        this.b = zxj0Var;
        this.c = fp0Var;
    }

    public z1b(gzm0 gzm0Var) {
        this.a = (byte) 12;
        this.c = gzm0Var;
    }

    public z1b(jxq0 jxq0Var, q7r0 q7r0Var) {
        this.a = (byte) 4;
        this.c = jxq0Var;
        this.b = q7r0Var;
    }

    public z1b(dwp0 dwp0Var) {
        this.a = (byte) 6;
        this.b = dwp0Var;
        this.c = dwp0Var.l;
    }

    public z1b(j0b j0bVar, int i) {
        this.a = (byte) 5;
        this.b = j0bVar;
        String str = "start";
        if (i != -2) {
            if (i == -1) {
                str = "end";
            } else if (i == 0) {
                str = "left";
            } else if (i != 1) {
                q.o("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        this.c = str;
    }

    public /* synthetic */ z1b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public z1b(List list) {
        this.a = (byte) 10;
        int i = vn50.c;
        this.c = new aqu0(-2);
        kn50 kn50Var = new kn50(4);
        kn50Var.c(list);
        this.b = kn50Var;
    }
}
