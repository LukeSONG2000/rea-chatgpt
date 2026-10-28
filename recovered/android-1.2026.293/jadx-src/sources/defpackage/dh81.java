package defpackage;

import android.util.Rational;
import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dh81 {
    public static final fin a = new fin(803347692, new u11(15), false);
    public static final fin b = new fin(933057366, new eon(1), false);
    public static final fin c = new fin(-434355, new qnn(8), false);
    public static final fin d;

    static {
        new fin(1941713684, new fon((byte) 1), false);
        d = new fin(-353103650, new rnn((byte) 8), false);
        new fin(1451523996, new uln((byte) 29), false);
        new fin(-44323222, new aon((byte) 3), false);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        Function0 function02;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1359686146);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vbu0 vbu0Var = (vbu0) mv10Var.l(bhu0.a);
            if (vbu0Var == vbu0.b) {
                float f2 = bbv0.a;
                f = 28.0f;
            } else {
                float f3 = bbv0.a;
                f = 24.0f;
            }
            nqd0Var2 = nqd0Var;
            function02 = function0;
            pks0.g.q(to60.S(1790442275, true, new djd(f, vbu0Var), mv10Var), d.a(kqd0.a, "SitesSidebarItemContent").A(c.e(11, nqd0Var, new cxq0(0), null, function0, false)), null, false, 0.0f, null, to60.S(155824553, true, new nk6(vbu0Var, (byte) 26), mv10Var), mv10Var, 14155782, 60);
        } else {
            nqd0Var2 = nqd0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rsl(function02, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Type inference failed for: r4v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e911 b(b00 b00Var, List list, cix0 cix0Var) {
        bo boVar;
        List list2;
        Object next;
        t911 t911Var;
        t911 t911Var2;
        Object obj = null;
        if (cix0Var == null || !((lix0) cix0Var).e(b00Var, 1) || (boVar = b00Var.a) == null) {
            return null;
        }
        Integer numValueOf = -1;
        n6l0 n6l0Var = boVar.m;
        qr qrVar = boVar.v;
        ?? arrayList = sgy.a;
        if (qrVar != null && !boVar.d() && (list2 = qrVar.c) != null && list2.contains(q7o0.b)) {
            mhx0 mhx0VarA = boVar.a();
            if (mhx0VarA != null) {
                nlx0 nlx0Var = mhx0VarA.a;
                if (u3y.a[nlx0Var.ordinal()] != 1) {
                    switch (nlx0Var.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 9:
                        case 10:
                            t911Var2 = null;
                            break;
                        case 4:
                            t911Var2 = t911.d;
                            break;
                        case 5:
                            t911Var2 = t911.e;
                            break;
                        case 6:
                            t911Var2 = t911.f;
                            break;
                        case 7:
                            t911Var2 = t911.g;
                            break;
                        case 8:
                            t911Var2 = t911.h;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    numValueOf = t911Var2 != null ? Integer.valueOf(yw81.j(t911Var2).b) : null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    List<kr> list3 = qrVar.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (kr krVar : list3) {
                        mlx0 mlx0Var = nlx0.Companion;
                        String str = krVar.a;
                        mlx0Var.getClass();
                        switch (mlx0.a(str).ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 9:
                            case 10:
                                t911Var = null;
                                break;
                            case 4:
                                t911Var = t911.d;
                                break;
                            case 5:
                                t911Var = t911.e;
                                break;
                            case 6:
                                t911Var = t911.f;
                                break;
                            case 7:
                                t911Var = t911.g;
                                break;
                            case 8:
                                t911Var = t911.h;
                                break;
                            default:
                                il.f();
                                return null;
                        }
                        if (t911Var != null) {
                            arrayList2.add(t911Var);
                        }
                    }
                    List listH0 = a0n.H0(arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : listH0) {
                        if (yw81.j((t911) obj2).b > iIntValue) {
                            arrayList3.add(obj2);
                        }
                    }
                    List listY1 = a0n.y1(arrayList3, new vnd((byte) 4));
                    arrayList = new ArrayList(b0n.o0(listY1, 10));
                    Iterator it = listY1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(lim.a0(boVar, (t911) it.next()));
                    }
                }
            } else {
                if (!boVar.e() && (n6l0Var == null || !n6l0Var.a())) {
                    Iterator it2 = t911.j.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (((t911) next).b == n6l0Var) {
                            break;
                        }
                    }
                    t911 t911Var3 = (t911) next;
                    if (t911Var3 != null) {
                        numValueOf = Integer.valueOf(yw81.j(t911Var3).b);
                    }
                }
                if (numValueOf != null) {
                }
            }
        }
        Iterator it3 = ((Iterable) arrayList).iterator();
        while (true) {
            if (it3.hasNext()) {
                Object next2 = it3.next();
                e911 e911Var = (e911) next2;
                if (zx6.U(t911.e, t911.g).contains(e911Var.a) && list.contains(e911Var.a.b)) {
                    obj = next2;
                }
            }
        }
        return (e911) obj;
    }

    public static final e911 c(hhl0 hhl0Var, b00 b00Var, cix0 cix0Var) {
        if (d(hhl0Var.m, hhl0Var.g, hhl0Var.i, (hhl0Var.h == null && hhl0Var.l == null) ? false : true, hhl0Var.c)) {
            return b(b00Var, hhl0Var.n, cix0Var);
        }
        return null;
    }

    public static final boolean d(int i, int i2, int i3, boolean z, boolean z2) {
        return (i != 2 || i2 == 3 || z || z2 || i3 == 1 || i3 == 4) ? false : true;
    }

    public static Map e(f230 f230Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itN = f230Var.N();
        while (itN.hasNext()) {
            Object objO = f230Var.o(itN.next());
            Object oxo0Var = linkedHashMap.get(objO);
            if (oxo0Var == null && !linkedHashMap.containsKey(objO)) {
                oxo0Var = new oxo0();
            }
            oxo0 oxo0Var2 = (oxo0) oxo0Var;
            oxo0Var2.a++;
            linkedHashMap.put(objO, oxo0Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if ((entry instanceof y270) && !(entry instanceof c370)) {
                jm01.g0("kotlin.collections.MutableMap.MutableEntry", entry);
                throw null;
            }
            entry.setValue(Integer.valueOf(((oxo0) entry.getValue()).a));
        }
        return jm01.h(linkedHashMap);
    }

    public static final eqo f(qxw qxwVar) {
        switch (qxwVar) {
            case UserRequest:
            case NewChat:
            case AppBackgrounded:
            case AppBackgroundedRestricted:
            case ScreenSharingInactivity:
            case ModelHangUp:
            case ToolHangUp:
            case ConversationNavigation:
                return wpo.a;
            case LimitReached:
                return new zpo(false);
            case Reconnect:
            case RecreateSession:
            case VoiceChanged:
            case LanguageChanged:
            case ModelChanged:
            case IntelligenceChanged:
                return bqo.a;
            case FailedToConnect:
            case ConnectException:
                return new zpo(true);
            case Failed:
            case GoodbyeError:
            case ConnectionDropped:
                return xpo.a;
            default:
                il.f();
                return null;
        }
    }

    public static s30 g(tz60 tz60Var) {
        d40 d40Var;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("position");
            g40 g40VarW = oy60VarO != null ? th81.w(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("target");
            t30 t30VarG = oy60VarO2 != null ? gh81.g(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("name_source");
            if (oy60VarO3 != null && (strG = oy60VarO3.g()) != null) {
                l5 l5Var = new l5(d40.c);
                while (l5Var.hasNext()) {
                    d40Var = (d40) l5Var.next();
                    if (d40Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            d40Var = null;
            return new s30(g40VarW, t30VarG, d40Var);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdAction", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdAction", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdAction", e3);
            return null;
        }
    }

    public static final Object h(d6l0 d6l0Var, Object obj) {
        Function3 function3 = (Function3) d6l0Var.a;
        rwt rwtVar = new rwt();
        rwtVar.a = function3;
        rwtVar.b = obj;
        rwtVar.c = rwtVar;
        yfs yfsVar = yfs.a;
        rwtVar.d = yfsVar;
        while (true) {
            Object obj2 = rwtVar.d;
            twp twpVar = rwtVar.c;
            if (twpVar == null) {
                vpq0.o(obj2);
                return obj2;
            }
            if (yfsVar.equals(obj2)) {
                try {
                    Function3 function32 = rwtVar.a;
                    Object obj3 = rwtVar.b;
                    jm01.i(3, function32);
                    Object objInvoke = function32.invoke(rwtVar, obj3, twpVar);
                    if (objInvoke != yfsVar) {
                        twpVar.resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    twpVar.resumeWith(new kpq0(th));
                }
            } else {
                rwtVar.d = yfsVar;
                twpVar.resumeWith(obj2);
            }
        }
    }

    public static final boolean i(Rational rational) {
        return kdd.l(rational, Rational.NaN) || kdd.l(rational, Rational.ZERO) || kdd.l(rational, Rational.NEGATIVE_INFINITY) || kdd.l(rational, Rational.POSITIVE_INFINITY);
    }

    public static final tec0 j(vu21 vu21Var, jvc0 jvc0Var) {
        return new tec0(vu21Var, jvc0Var);
    }

    public static final eqo k(qxw qxwVar, boolean z) {
        return (z || (qxwVar != null && qxwVar.b())) ? bqo.a : vpo.a;
    }

    public static final qxw l(r3r0 r3r0Var, qxw qxwVar) {
        if (qxwVar != null) {
            return qxwVar;
        }
        int iOrdinal = r3r0Var.a.ordinal();
        if (iOrdinal == 0) {
            return qxw.Failed;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return qxw.ConnectionDropped;
        }
        il.f();
        return null;
    }
}
