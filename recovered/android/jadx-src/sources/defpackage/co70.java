package defpackage;

import android.os.Build;
import android.view.View;
import io.sentry.l;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.DateTimeArithmeticException;

/* JADX INFO: loaded from: classes.dex */
public abstract class co70 {
    public static en70 a(en70 en70Var) {
        miw miwVar = en70Var.a;
        miwVar.b();
        return miwVar.i > 0 ? en70Var : en70.b;
    }

    public static sp50 b(String str, w0x w0xVar) {
        gw00 gw00VarP = jbi0.p(w0xVar);
        Charset charset = (Charset) gw00VarP.a;
        w0x w0xVar2 = (w0x) gw00VarP.b;
        cl6 cl6Var = new cl6();
        int length = str.length();
        if (length < 0) {
            k4e0.f(cya0.r("endIndex < beginIndex: ", length, " < ", 0));
        } else if (length > str.length()) {
            n0z.d(str.length(), bya0.t(length, "endIndex > string.length: ", " > "));
        } else if (charset.equals(e79.a)) {
            cl6Var.u0(0, length, str);
        } else {
            byte[] bytes = str.substring(0, length).getBytes(charset);
            cl6Var.write(bytes, 0, bytes.length);
        }
        return new sp50(w0xVar2, cl6Var.b, cl6Var);
    }

    public static en70 c(int i) {
        return new en70(new miw(i));
    }

    public static ay4 d(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new ay4(qw0.e(view));
        }
        return null;
    }

    public static int e(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        hs0.u(pty.h(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final boolean f(p8d0 p8d0Var) {
        String str = p8d0Var.a;
        return str.equals("https") || str.equals("wss");
    }

    public static LinkedHashSet g(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && b79.u(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set h(Iterable iterable, Set set) {
        Collection<?> collectionP0 = kee.p0(iterable);
        if (collectionP0.isEmpty()) {
            return fee.E1(set);
        }
        if (!(collectionP0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionP0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionP0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set i(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(objArr.length));
        wr3.O0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final lk90 j(Object... objArr) {
        lk90 lk90Var = new lk90();
        lk90Var.addAll(wr3.S0(objArr));
        return lk90Var;
    }

    public static e010 k(Object obj) {
        return new e010(obj, z8.t);
    }

    public static final z3e0 l(z3t z3tVar, vzb0 vzb0Var) {
        return new z3e0(vzb0Var.a.getRules().getOffset(ovw.T(z3tVar)));
    }

    public static LinkedHashSet m(Iterable iterable, Set set) {
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        kee.o0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet n(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ql60 o(jfr jfrVar, List list, List list2, List list3) {
        int size;
        Map map;
        ql60 ta6Var;
        pgl pglVar;
        Map map2;
        int size2 = list2.size();
        ql60 vq80Var = null;
        for (int i = 0; i < size2; i++) {
            switch (((db6) list2.get(i)).a) {
                case 0:
                    t1z t1zVar = (t1z) fee.R0(list);
                    Object obj = (t1zVar == null || (map = t1zVar.c) == null) ? null : map.get("bottom_sheet");
                    d96 d96Var = obj instanceof d96 ? (d96) obj : null;
                    ta6Var = d96Var == null ? null : new ta6(t1zVar.b, fee.A0(1, list), fee.A0(1, list), t1zVar, d96Var, (i5f) jfrVar.b);
                    break;
                default:
                    t1z t1zVar2 = (t1z) fee.R0(list);
                    if (t1zVar2 == null || (map2 = t1zVar2.c) == null) {
                        pglVar = null;
                    } else {
                        Object obj2 = map2.get(bar.u.toString());
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        pglVar = (pgl) obj2;
                    }
                    if (pglVar != null) {
                        ta6Var = new rgl(t1zVar2.b, t1zVar2, fee.A0(1, list), fee.A0(1, list), pglVar, (i5f) jfrVar.b);
                        break;
                    }
                    break;
            }
            vq80Var = ta6Var;
            if (vq80Var != null) {
                if (vq80Var == null) {
                    vq80Var = new vq80(((t1z) fee.P0(list)).b, (t1z) fee.P0(list), fee.A0(1, list));
                }
                size = list3.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (list3.get(i2) != null) {
                        l.a();
                        return null;
                    }
                    vq80Var = vq80Var instanceof vp00 ? (vp00) vq80Var : null;
                    vq80Var.getClass();
                }
                return vq80Var;
            }
        }
        if (vq80Var == null) {
        }
        size = list3.size();
        while (i2 < size) {
        }
        return vq80Var;
    }

    public static final puy p(Object obj, f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = k(obj);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        puyVar.setValue(obj);
        return puyVar;
    }

    public static Set q(Object obj) {
        return Collections.singleton(obj);
    }

    public static Set r(Object obj) {
        return obj != null ? Collections.singleton(obj) : yin.a;
    }

    public static Set s(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static z3t t(rsv rsvVar, vzb0 vzb0Var) {
        Instant instant = rsvVar.d().v(vzb0Var.a).toInstant();
        z3t z3tVar = z3t.c;
        return cni.k(instant.getEpochSecond(), instant.getNano());
    }

    public static final rsv u(z3t z3tVar, vzb0 vzb0Var) {
        try {
            return new rsv(LocalDateTime.ofInstant(ovw.T(z3tVar), vzb0Var.a));
        } catch (DateTimeException e) {
            throw new DateTimeArithmeticException(e);
        }
    }

    public static Object v(c0b0 c0b0Var, Function2 function2, tza0 tza0Var) {
        Object objC = ((e0b0) c0b0Var).c(function2, tza0Var);
        return objC == boi.a ? objC : tid0.a;
    }
}
