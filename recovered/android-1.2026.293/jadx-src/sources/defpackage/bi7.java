package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bi7 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi7(k9u0 k9u0Var, pkh0 pkh0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 7;
        this.o = k9u0Var;
        this.p = pkh0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bi7 bi7Var = new bi7(this.p, (twp) obj3, (byte) 0);
                bi7Var.o = (i6j0) obj2;
                return bi7Var.invokeSuspend(a011Var);
            case 1:
                bi7 bi7Var2 = new bi7(this.p, (twp) obj3, (byte) 1);
                bi7Var2.o = (Map) obj;
                return bi7Var2.invokeSuspend(a011Var);
            case 2:
                bi7 bi7Var3 = new bi7((int) b2, (twp) obj3, (byte) 2);
                bi7Var3.o = (e6s) obj;
                bi7Var3.p = (vnd0) obj2;
                return bi7Var3.invokeSuspend(a011Var);
            case 3:
                bi7 bi7Var4 = new bi7((lfu) this.p, (twp) obj3, b2);
                bi7Var4.o = (n4l0) obj;
                bi7Var4.invokeSuspend(a011Var);
                return a011Var;
            case 4:
                q1d0 q1d0Var = (q1d0) obj;
                glq glqVar = (glq) obj2;
                String str = glqVar != null ? glqVar.a : null;
                bi7 bi7Var5 = new bi7((int) b2, (twp) obj3, (byte) 4);
                bi7Var5.o = q1d0Var;
                bi7Var5.p = str;
                return bi7Var5.invokeSuspend(a011Var);
            case 5:
                bi7 bi7Var6 = new bi7((int) b2, (twp) obj3, (byte) 5);
                bi7Var6.o = (d1n0) obj;
                bi7Var6.p = (paj) obj2;
                return bi7Var6.invokeSuspend(a011Var);
            case 6:
                bi7 bi7Var7 = new bi7((int) b2, (twp) obj3, (byte) 6);
                bi7Var7.o = (b8) obj;
                bi7Var7.p = (Boolean) obj2;
                return bi7Var7.invokeSuspend(a011Var);
            default:
                new bi7((k9u0) this.o, (pkh0) this.p, (twp) obj3).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                icd0 icd0Var = (icd0) i6j0Var.a;
                ux uxVar = (ux) i6j0Var.b;
                if (uxVar == null || (obj2 = uxVar.a.get(new ut(((xu) this.p).c))) == null) {
                    return wh7.a;
                }
                bo boVar = (bo) obj2;
                return new yh7(icd0Var.a, boVar.h, boVar.a);
            case 1:
                Map map = (Map) this.o;
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                j9z j9zVar = ((v4q) this.p).r;
                bas.f.getClass();
                return new i6j0(map, new dnx(ab2.h0(((Number) j9z.q(j9zVar, bas.U1, true, null, 12)).longValue(), lnx.MILLISECONDS)));
            case 2:
                e6s e6sVar = (e6s) this.o;
                vnd0 vnd0Var = (vnd0) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, vnd0Var, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -33, -1, -1, -1, 32767);
            case 3:
                n4l0 n4l0Var = (n4l0) this.o;
                vpq0.o(obj);
                String string = ((dv30) n4l0Var.a).a.toString();
                jfu jfuVar = new jfu();
                lfu lfuVar = (lfu) this.p;
                dv30 dv30Var = (dv30) n4l0Var.a;
                xa30 xa30Var = dv30Var.c;
                xa30 xa30Var2 = jfuVar.a;
                faq0.i(xa30Var2, xa30Var);
                ab30 ab30VarF = xa30Var2.F();
                lfuVar.a.invoke(jfuVar);
                for (Map.Entry entry : ab30VarF.a()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    List listQ = xa30Var2.q(str);
                    if (listQ == null) {
                        xa30Var2.b(list, str);
                    } else if (!listQ.equals(list) && !str.equals("Cookie")) {
                        xa30Var2.x(str);
                        xa30Var2.b(list, str);
                        List list2 = listQ;
                        List list3 = (List) ((Map) xa30Var2.a).get(str);
                        Set setP1 = list3 != null ? a0n.P1(list3) : ghy.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list2) {
                            if (!setP1.contains((String) obj3)) {
                                arrayList.add(obj3);
                            }
                        }
                        xa30Var2.b(arrayList, str);
                    }
                }
                da11 da11VarB = jfuVar.b.b();
                kfu kfuVar = lfu.b;
                lp01 lp01Var = dv30Var.a;
                if (lp01Var.d == null) {
                    lp01Var.d = da11VarB.k;
                }
                if (lp01Var.a.length() <= 0) {
                    lp01 lp01VarA = faq0.a(da11VarB);
                    lp01VarA.d = lp01Var.d;
                    int i = lp01Var.c;
                    if (i != 0) {
                        lp01VarA.e(i);
                    }
                    List listR = lp01VarA.h;
                    List list4 = lp01Var.h;
                    if (!list4.isEmpty()) {
                        if (listR.isEmpty() || ((CharSequence) a0n.P0(list4)).length() == 0) {
                            listR = list4;
                        } else {
                            bu90 bu90Var = new bu90((list4.size() + listR.size()) - 1);
                            int size = listR.size() - 1;
                            for (int i2 = 0; i2 < size; i2++) {
                                bu90Var.add(listR.get(i2));
                            }
                            bu90Var.addAll(list4);
                            listR = zx6.r(bu90Var);
                        }
                    }
                    lp01VarA.h = listR;
                    if (lp01Var.g.length() > 0) {
                        lp01VarA.g = lp01Var.g;
                    }
                    hbj0 hbj0Var = new hbj0((byte) 5);
                    faq0.i(hbj0Var, lp01VarA.i);
                    hbj0 hbj0Var2 = lp01Var.i;
                    lp01VarA.i = hbj0Var2;
                    lp01VarA.j = new yx6(hbj0Var2);
                    for (Map.Entry entry2 : hbj0Var.a()) {
                        String str2 = (String) entry2.getKey();
                        List list5 = (List) entry2.getValue();
                        if (!((Map) lp01VarA.i.a).containsKey(str2)) {
                            lp01VarA.i.b(list5, str2);
                        }
                    }
                    faq0.y(lp01Var, lp01VarA);
                }
                p17 p17Var = jfuVar.c;
                for (v07 v07Var : a0n.L1(p17Var.d().keySet())) {
                    v07 v07Var2 = ct30.a;
                    if (kdd.l(v07Var, v07Var2)) {
                        Map map2 = (Map) dv30Var.f.a(v07Var2, new t10((byte) 23));
                        for (Map.Entry entry3 : ((Map) p17Var.c(v07Var2)).entrySet()) {
                            bt30 bt30Var = (bt30) entry3.getKey();
                            Object value = entry3.getValue();
                            if (!map2.containsKey(bt30Var)) {
                                map2.put(bt30Var, value);
                            }
                        }
                    } else if (!dv30Var.f.b(v07Var)) {
                        dv30Var.f.f(v07Var, p17Var.c(v07Var));
                    }
                }
                dv30Var.c.g();
                dv30Var.c.d(xa30Var2.F());
                xfa0 xfa0Var = mfu.a;
                StringBuilder sbX = gvx0.x("Applied DefaultRequest to ", string, ". New url: ");
                sbX.append(dv30Var.a);
                xfa0Var.k(sbX.toString());
                return a011Var;
            case 4:
                q1d0 q1d0Var = (q1d0) this.o;
                String str3 = (String) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, str3 != null, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -262145, 127);
            case 5:
                d1n0 d1n0Var = (d1n0) this.o;
                paj pajVar = (paj) this.p;
                vpq0.o(obj);
                return new i6j0(d1n0Var, pajVar);
            case 6:
                b8 b8Var = (b8) this.o;
                Boolean bool = (Boolean) this.p;
                vpq0.o(obj);
                b8 b8Var2 = b8.Default;
                if (b8Var != b8Var2) {
                    return b8Var;
                }
                if (bool == null) {
                    return null;
                }
                return bool.booleanValue() ? b8.b : b8Var2;
            default:
                vpq0.o(obj);
                k9u0 k9u0Var = (k9u0) this.o;
                try {
                    k9u0Var.a((pkh0) this.p, null);
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(k9u0Var.g, "Failed to disable launcher shortcut", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi7(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi7() {
        super(3, null);
        this.n = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi7(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }
}
