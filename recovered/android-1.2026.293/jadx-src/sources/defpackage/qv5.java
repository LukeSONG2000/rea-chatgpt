package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                qv5 qv5Var = new qv5((cw5) obj2, twpVar, (byte) 0);
                qv5Var.o = obj;
                return qv5Var;
            case 1:
                qv5 qv5Var2 = new qv5((oe6) obj2, twpVar, (byte) 1);
                qv5Var2.o = obj;
                return qv5Var2;
            case 2:
                qv5 qv5Var3 = new qv5((xu) obj2, twpVar, (byte) 2);
                qv5Var3.o = obj;
                return qv5Var3;
            case 3:
                return new qv5((byte) 3, twpVar, (mmf0) this.o, (Function1) obj2);
            case 4:
                return new qv5((byte) 4, twpVar, (String) this.o, (a5e0) obj2);
            case 5:
                qv5 qv5Var4 = new qv5((qoy) obj2, twpVar, (byte) 5);
                qv5Var4.o = obj;
                return qv5Var4;
            case 6:
                qv5 qv5Var5 = new qv5((qxo0) obj2, twpVar, (byte) 6);
                qv5Var5.o = obj;
                return qv5Var5;
            case 7:
                qv5 qv5Var6 = new qv5((g9j0) obj2, twpVar, (byte) 7);
                qv5Var6.o = obj;
                return qv5Var6;
            case 8:
                return new qv5((byte) 8, twpVar, (ufw0) this.o, (j59) obj2);
            default:
                qv5 qv5Var7 = new qv5((dr41) obj2, twpVar, (byte) 9);
                qv5Var7.o = obj;
                return qv5Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((qv5) create((h280) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((qv5) create((ie6) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((qv5) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((qv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((qv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((qv5) create((qty0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((qv5) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((qv5) create((lhk0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((qv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((qv5) create((fr41) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        String strT;
        Object value;
        rfw0 rfw0Var;
        er41 er41Var;
        boolean zEquals = false;
        switch (this.n) {
            case 0:
                h280 h280Var = (h280) this.o;
                vpq0.o(obj);
                cw5 cw5Var = (cw5) this.p;
                cw5Var.z = h280Var;
                cw5Var.E(new cr0(cw5Var, (byte) 1));
                cw5.N(cw5Var, cw5Var.q.b());
                return a011.a;
            case 1:
                oe6 oe6Var = (oe6) this.p;
                ie6 ie6Var = (ie6) this.o;
                vpq0.o(obj);
                ce6 ce6Var = ie6Var instanceof ce6 ? (ce6) ie6Var : null;
                String str = ce6Var != null ? ce6Var.a : null;
                String str2 = oe6Var.l;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                    oe6Var.l = null;
                }
                return a011.a;
            case 2:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                xu xuVar = (xu) this.p;
                return new qnj(xuVar.a instanceof hk7 ? pt61.b0(svp0Var.L, xuVar.i) : ptm.c);
            case 3:
                vpq0.o(obj);
                if (!((mmf0) this.o).a.c()) {
                    ((Function1) this.p).invoke(new kqq(new z2q(false)));
                }
                return a011.a;
            case 4:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                String str3 = (String) this.o;
                if (str3 != null && (strT = t4a.T(str3)) != null) {
                    ((Function1) ((a5e0) this.p).getValue()).invoke(strT);
                }
                return a011Var;
            case 5:
                qty0 qty0Var = (qty0) this.o;
                vpq0.o(obj);
                if (!kdd.l(qty0Var.a().a.b, qty0Var.d().a.b)) {
                    ((qoy) this.p).o.m(null);
                }
                return a011.a;
            case 6:
                Object obj2 = this.o;
                vpq0.o(obj);
                ((qxo0) this.p).a = obj2;
                return a011.a;
            case 7:
                lhk0 lhk0Var = (lhk0) this.o;
                vpq0.o(obj);
                g9j0 g9j0Var = (g9j0) this.p;
                smw0 smw0Var = g9j0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ((h9j0) value).getClass();
                } while (!smw0Var.l(value, new h9j0(lhk0Var)));
                g3q g3qVar = g9j0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 8:
                vpq0.o(obj);
                if (!((ufw0) this.o).d.exists()) {
                    return null;
                }
                SQLiteDatabase writableDatabase = ((ufw0) this.o).e.getWritableDatabase();
                Map map = ((j59) this.p).b;
                ufw0 ufw0Var = (ufw0) this.o;
                ArrayList arrayList = new ArrayList();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Map mapP0 = wbb0.p0(arrayList);
                        ufw0 ufw0Var2 = (ufw0) this.o;
                        j59 j59Var = (j59) this.p;
                        writableDatabase.beginTransactionNonExclusive();
                        try {
                            ufw0Var2.h(writableDatabase, j59Var.a);
                            pfw0 pfw0VarD = ufw0.d(writableDatabase, j59Var.a);
                            if (pfw0VarD != null) {
                                Integer num = (Integer) mapP0.get(new Long(pfw0VarD.d));
                                bu90 bu90VarB = ufw0.b(writableDatabase, pfw0VarD, j59Var, num != null ? num.intValue() : 50);
                                ArrayList arrayList2 = new ArrayList();
                                ListIterator listIterator = bu90VarB.listIterator(0);
                                long j = 0;
                                while (true) {
                                    au90 au90Var = (au90) listIterator;
                                    if (au90Var.hasNext()) {
                                        pfw0 pfw0Var = (pfw0) au90Var.next();
                                        j += (long) pfw0Var.f;
                                        if (arrayList2.isEmpty() || j <= 524288) {
                                            arrayList2.add(pfw0Var);
                                        }
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                    rfw0Var = null;
                                } else {
                                    String string = UUID.randomUUID().toString();
                                    long j2 = j59Var.a + 120000;
                                    ufw0.g(writableDatabase, arrayList2, string, j2);
                                    ufw0Var2.g = Math.min(ufw0Var2.g, j2);
                                    long j3 = pfw0VarD.d;
                                    Iterator it2 = arrayList2.iterator();
                                    if (!it2.hasNext()) {
                                        throw new NoSuchElementException();
                                    }
                                    int i = ((pfw0) it2.next()).g + 1;
                                    while (true) {
                                        int i2 = i;
                                        while (it2.hasNext()) {
                                            i = ((pfw0) it2.next()).g + 1;
                                            if (i2 < i) {
                                            }
                                            break;
                                        }
                                        rfw0Var = new rfw0(string, arrayList2, j3, i2);
                                    }
                                }
                            } else {
                                rfw0Var = null;
                            }
                            writableDatabase.setTransactionSuccessful();
                            writableDatabase.endTransaction();
                            if (rfw0Var == null) {
                                return null;
                            }
                            l230 l230Var = ((ufw0) this.o).a;
                            Cursor cursorQuery = writableDatabase.query("delivery_partitions", new String[]{"partition_json"}, "partition_id = ?", new String[]{String.valueOf(rfw0Var.c)}, null, null, null, "1");
                            try {
                                if (!cursorQuery.moveToFirst()) {
                                    throw new IllegalStateException("Queued event delivery partition is missing");
                                }
                                String string2 = cursorQuery.getString(0);
                                cursorQuery.close();
                                vvu vvuVar = (vvu) l230Var.c(string2, new pm01(vvu.class));
                                ufw0 ufw0Var3 = (ufw0) this.o;
                                String str4 = rfw0Var.a;
                                ufw0Var3.getClass();
                                Cursor cursorQuery2 = writableDatabase.query("queued_events", new String[]{"sequence", "event_json"}, "lease_id = ?", new String[]{str4}, null, null, "sequence");
                                try {
                                    s6b0 s6b0Var = new s6b0();
                                    while (cursorQuery2.moveToNext()) {
                                        s6b0Var.put(Long.valueOf(cursorQuery2.getLong(0)), cursorQuery2.getString(1));
                                    }
                                    s6b0 s6b0VarB = s6b0Var.b();
                                    cursorQuery2.close();
                                    if (s6b0VarB.i != rfw0Var.b.size()) {
                                        jl.d("Leased logging event payloads could not be loaded");
                                        return null;
                                    }
                                    ArrayList<pfw0> arrayList3 = rfw0Var.b;
                                    ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                                    for (pfw0 pfw0Var2 : arrayList3) {
                                        String str5 = pfw0Var2.b;
                                        Object obj3 = s6b0VarB.get(new Long(pfw0Var2.a));
                                        if (obj3 == null) {
                                            jl.d("Leased logging event payload is missing");
                                            return null;
                                        }
                                        arrayList4.add(new wbo0(str5, (String) obj3, new uvu(pfw0Var2.e, vvuVar), pfw0Var2.c, pfw0Var2.f));
                                    }
                                    return new gw70(rfw0Var.a, arrayList4, ((wbo0) a0n.P0(arrayList4)).c, rfw0Var.d);
                                } finally {
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        np11.F(cursorQuery2, th);
                                    }
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    np11.F(cursorQuery, th2);
                                    throw th3;
                                }
                            }
                        } finally {
                            writableDatabase.endTransaction();
                        }
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    vvu vvuVar2 = (vvu) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    Long lF = (Long) ufw0Var.f.get(vvuVar2);
                    if (lF == null) {
                        lF = ufw0.f(writableDatabase, ufw0Var.a.g(vvuVar2));
                        if (lF != null) {
                            ufw0Var.f.put(vvuVar2, new Long(lF.longValue()));
                        } else {
                            lF = null;
                        }
                    }
                    i6j0 i6j0Var = lF != null ? new i6j0(new Long(lF.longValue()), new Integer(Math.min(50, iIntValue))) : null;
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                break;
            default:
                a011 a011Var2 = a011.a;
                fr41 fr41Var = (fr41) this.o;
                vpq0.o(obj);
                dr41 dr41Var = (dr41) this.p;
                if (kdd.l(dr41Var.b.a.getValue(), upo.a) && fr41Var.c() == 0 && (er41Var = (er41) dr41Var.d.invoke()) != null) {
                    dr41Var.a(er41Var, fr41Var.b(), fr41Var.a());
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
