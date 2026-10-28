package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.contract.ActivityResultContracts$RequestMultiplePermissions;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.fragment.app.a;
import defpackage.am10;
import defpackage.bn10;
import defpackage.cm10;
import defpackage.dm10;
import defpackage.dn10;
import defpackage.e1n;
import defpackage.em10;
import defpackage.en10;
import defpackage.evx0;
import defpackage.ffa0;
import defpackage.fm10;
import defpackage.fn10;
import defpackage.gm10;
import defpackage.hn10;
import defpackage.im10;
import defpackage.in10;
import defpackage.j6p;
import defpackage.jl;
import defpackage.jm10;
import defpackage.k27;
import defpackage.k4i;
import defpackage.k690;
import defpackage.km10;
import defpackage.l690;
import defpackage.ll;
import defpackage.lm10;
import defpackage.lqs;
import defpackage.m790;
import defpackage.mm10;
import defpackage.nm10;
import defpackage.o2p0;
import defpackage.oen;
import defpackage.om10;
import defpackage.pl10;
import defpackage.pm10;
import defpackage.qm10;
import defpackage.r5g0;
import defpackage.s72;
import defpackage.sh7;
import defpackage.sm8;
import defpackage.sor0;
import defpackage.t90;
import defpackage.tm10;
import defpackage.tm8;
import defpackage.tor0;
import defpackage.u90;
import defpackage.uhu;
import defpackage.ul10;
import defpackage.um10;
import defpackage.v21;
import defpackage.vm8;
import defpackage.vri0;
import defpackage.x0g0;
import defpackage.xm10;
import defpackage.yl10;
import defpackage.zm10;
import io.sentry.q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public pl10 A;
    public am10 B;
    public final lm10 C;
    public final v21 D;
    public t90 E;
    public t90 F;
    public t90 G;
    public ArrayDeque H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public bn10 Q;
    public final mm10 R;
    public boolean b;
    public ArrayList e;
    public r5g0 g;
    public final oen p;
    public final CopyOnWriteArrayList q;
    public final dm10 r;
    public final em10 s;
    public final fm10 t;
    public final gm10 u;
    public final km10 v;
    public int w;
    public ul10 x;
    public yl10 y;
    public pl10 z;
    public final ArrayList a = new ArrayList();
    public final fn10 c = new fn10();
    public ArrayList d = new ArrayList();
    public final cm10 f = new cm10(this);
    public sm8 h = null;
    public boolean i = false;
    public final jm10 j = new jm10(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());
    public final Map n = Collections.synchronizedMap(new HashMap());
    public final ArrayList o = new ArrayList();

    /* JADX WARN: Type inference failed for: r1v12, types: [dm10] */
    /* JADX WARN: Type inference failed for: r1v13, types: [em10] */
    /* JADX WARN: Type inference failed for: r1v14, types: [fm10] */
    /* JADX WARN: Type inference failed for: r1v15, types: [gm10] */
    public a() {
        oen oenVar = new oen();
        oenVar.a = this;
        oenVar.b = new CopyOnWriteArrayList();
        this.p = oenVar;
        this.q = new CopyOnWriteArrayList();
        this.r = new j6p() { // from class: dm10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                a aVar = this.a;
                if (aVar.M()) {
                    aVar.j(false);
                }
            }
        };
        this.s = new j6p() { // from class: em10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                Integer num = (Integer) obj;
                a aVar = this.a;
                if (aVar.M() && num.intValue() == 80) {
                    aVar.n(false);
                }
            }
        };
        this.t = new j6p() { // from class: fm10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                lyd0 lyd0Var = (lyd0) obj;
                a aVar = this.a;
                if (aVar.M()) {
                    lyd0Var.getClass();
                    aVar.o(false);
                }
            }
        };
        this.u = new j6p() { // from class: gm10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                f0l0 f0l0Var = (f0l0) obj;
                a aVar = this.a;
                if (aVar.M()) {
                    f0l0Var.getClass();
                    aVar.t(false);
                }
            }
        };
        this.v = new km10(this);
        this.w = -1;
        this.B = null;
        this.C = new lm10(this);
        this.D = new v21((byte) 10);
        this.H = new ArrayDeque();
        this.R = new mm10(this, (byte) 0);
    }

    public static pl10 F(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            pl10 pl10Var = tag instanceof pl10 ? (pl10) tag : null;
            if (pl10Var != null) {
                return pl10Var;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static HashSet G(sm8 sm8Var) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < sm8Var.c.size(); i++) {
            pl10 pl10Var = ((in10) sm8Var.c.get(i)).b;
            if (pl10Var != null && sm8Var.i) {
                hashSet.add(pl10Var);
            }
        }
        return hashSet;
    }

    public static boolean K(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean L(pl10 pl10Var) {
        boolean zL = false;
        for (pl10 pl10Var2 : pl10Var.v.c.e()) {
            if (pl10Var2 != null) {
                zL = L(pl10Var2);
            }
            if (zL) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(pl10 pl10Var) {
        if (pl10Var == null) {
            return true;
        }
        a aVar = pl10Var.t;
        return pl10Var.equals(aVar.A) && N(aVar.z);
    }

    public final boolean A(boolean z) {
        boolean zA;
        ArrayList arrayList;
        sm8 sm8Var;
        z(z);
        if (!this.i && (sm8Var = this.h) != null) {
            sm8Var.t = false;
            sm8Var.e();
            if (K(3)) {
                Objects.toString(this.h);
                Objects.toString(this.a);
            }
            this.h.g(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                pl10 pl10Var = ((in10) it.next()).b;
                if (pl10Var != null) {
                    pl10Var.m = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.N;
            ArrayList arrayList3 = this.O;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((um10) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                        }
                        arrayList.clear();
                        this.x.c.removeCallbacks(this.R);
                    } finally {
                    }
                }
            }
            if (!zA) {
                break;
            }
            z2 = true;
            this.b = true;
            try {
                V(this.N, this.O);
            } finally {
                e();
            }
        }
        g0();
        if (this.M) {
            this.M = false;
            e0();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }

    public final void B(sm8 sm8Var, boolean z) {
        if (z && (this.x == null || this.L)) {
            return;
        }
        z(z);
        sm8 sm8Var2 = this.h;
        if (sm8Var2 != null) {
            sm8Var2.t = false;
            sm8Var2.e();
            if (K(3)) {
                Objects.toString(this.h);
                Objects.toString(sm8Var);
            }
            this.h.g(false, false);
            this.h.a(this.N, this.O);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                pl10 pl10Var = ((in10) it.next()).b;
                if (pl10Var != null) {
                    pl10Var.m = false;
                }
            }
            this.h = null;
        }
        sm8Var.a(this.N, this.O);
        this.b = true;
        try {
            V(this.N, this.O);
            e();
            g0();
            if (this.M) {
                this.M = false;
                e0();
            }
            this.c.b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    public final void C(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = ((sm8) arrayList.get(i)).q;
        ArrayList arrayList3 = this.P;
        if (arrayList3 == null) {
            this.P = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.P;
        fn10 fn10Var = this.c;
        arrayList4.addAll(fn10Var.f());
        pl10 pl10VarN = this.A;
        boolean z2 = false;
        for (int i3 = i; i3 < i2; i3++) {
            sm8 sm8Var = (sm8) arrayList.get(i3);
            boolean zBooleanValue = ((Boolean) arrayList2.get(i3)).booleanValue();
            ArrayList arrayList5 = this.P;
            pl10VarN = !zBooleanValue ? sm8Var.n(arrayList5, pl10VarN) : sm8Var.t(arrayList5, pl10VarN);
            z2 = z2 || sm8Var.i;
        }
        this.P.clear();
        if (!z && this.w >= 1) {
            for (int i4 = i; i4 < i2; i4++) {
                Iterator it = ((sm8) arrayList.get(i4)).c.iterator();
                while (it.hasNext()) {
                    pl10 pl10Var = ((in10) it.next()).b;
                    if (pl10Var != null && pl10Var.t != null) {
                        fn10Var.g(h(pl10Var));
                    }
                }
            }
        }
        for (int i5 = i; i5 < i2; i5++) {
            sm8 sm8Var2 = (sm8) arrayList.get(i5);
            if (((Boolean) arrayList2.get(i5)).booleanValue()) {
                sm8Var2.d(-1);
                sm8Var2.m();
            } else {
                sm8Var2.d(1);
                sm8Var2.l();
            }
        }
        boolean zBooleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        ArrayList arrayList6 = this.o;
        if (z2 && !arrayList6.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(G((sm8) it2.next()));
            }
            if (this.h == null) {
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    vri0.y(it3.next());
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                }
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    vri0.y(it5.next());
                    Iterator it6 = linkedHashSet.iterator();
                    if (it6.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i6 = i; i6 < i2; i6++) {
            sm8 sm8Var3 = (sm8) arrayList.get(i6);
            if (zBooleanValue2) {
                for (int size = sm8Var3.c.size() - 1; size >= 0; size--) {
                    pl10 pl10Var2 = ((in10) sm8Var3.c.get(size)).b;
                    if (pl10Var2 != null) {
                        h(pl10Var2).l();
                    }
                }
            } else {
                Iterator it7 = sm8Var3.c.iterator();
                while (it7.hasNext()) {
                    pl10 pl10Var3 = ((in10) it7.next()).b;
                    if (pl10Var3 != null) {
                        h(pl10Var3).l();
                    }
                }
            }
        }
        P(this.w, true);
        for (uhu uhuVar : g(i, i2, arrayList)) {
            uhuVar.r(zBooleanValue2);
            uhuVar.n();
            uhuVar.f();
        }
        while (i < i2) {
            sm8 sm8Var4 = (sm8) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue() && sm8Var4.u >= 0) {
                sm8Var4.u = -1;
            }
            sm8Var4.r();
            i++;
        }
        if (!z2 || arrayList6.size() <= 0) {
            return;
        }
        vri0.y(arrayList6.get(0));
        throw null;
    }

    public final pl10 D(int i) {
        fn10 fn10Var = this.c;
        ArrayList arrayList = fn10Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            pl10 pl10Var = (pl10) arrayList.get(size);
            if (pl10Var != null && pl10Var.x == i) {
                return pl10Var;
            }
        }
        for (b bVar : fn10Var.b.values()) {
            if (bVar != null) {
                pl10 pl10VarK = bVar.k();
                if (pl10VarK.x == i) {
                    return pl10VarK;
                }
            }
        }
        return null;
    }

    public final pl10 E(String str) {
        fn10 fn10Var = this.c;
        ArrayList arrayList = fn10Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            pl10 pl10Var = (pl10) arrayList.get(size);
            if (pl10Var != null && str.equals(pl10Var.z)) {
                return pl10Var;
            }
        }
        for (b bVar : fn10Var.b.values()) {
            if (bVar != null) {
                pl10 pl10VarK = bVar.k();
                if (str.equals(pl10VarK.z)) {
                    return pl10VarK;
                }
            }
        }
        return null;
    }

    public final ViewGroup H(pl10 pl10Var) {
        ViewGroup viewGroup = pl10Var.g1;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (pl10Var.y <= 0 || !this.y.c()) {
            return null;
        }
        View viewB = this.y.b(pl10Var.y);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final am10 I() {
        am10 am10Var = this.B;
        if (am10Var != null) {
            return am10Var;
        }
        pl10 pl10Var = this.z;
        return pl10Var != null ? pl10Var.t.I() : this.C;
    }

    public final v21 J() {
        pl10 pl10Var = this.z;
        return pl10Var != null ? pl10Var.t.J() : this.D;
    }

    public final boolean M() {
        pl10 pl10Var = this.z;
        if (pl10Var == null) {
            return true;
        }
        return pl10Var.D() && this.z.u().M();
    }

    public final boolean O() {
        return this.J || this.K;
    }

    public final void P(int i, boolean z) {
        ul10 ul10Var;
        if (this.x == null && i != -1) {
            jl.d("No activity");
            return;
        }
        if (z || i != this.w) {
            this.w = i;
            fn10 fn10Var = this.c;
            HashMap map = fn10Var.b;
            Iterator it = fn10Var.a.iterator();
            while (it.hasNext()) {
                b bVar = (b) map.get(((pl10) it.next()).e);
                if (bVar != null) {
                    bVar.l();
                }
            }
            for (b bVar2 : map.values()) {
                if (bVar2 != null) {
                    bVar2.l();
                    pl10 pl10VarK = bVar2.k();
                    if (pl10VarK.l && !pl10VarK.F()) {
                        fn10Var.h(bVar2);
                    }
                }
            }
            e0();
            if (this.I && (ul10Var = this.x) != null && this.w == 7) {
                ul10Var.e.invalidateMenu();
                this.I = false;
            }
        }
    }

    public final void Q() {
        if (this.x == null) {
            return;
        }
        this.J = false;
        this.K = false;
        this.Q.h1 = false;
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null) {
                pl10Var.H();
            }
        }
    }

    public final boolean R() {
        return S(-1, 0);
    }

    public final boolean S(int i, int i2) {
        A(false);
        z(true);
        pl10 pl10Var = this.A;
        if (pl10Var != null && i < 0 && pl10Var.o().R()) {
            return true;
        }
        boolean zT = T(this.N, this.O, i, i2);
        if (zT) {
            this.b = true;
            try {
                V(this.N, this.O);
            } finally {
                e();
            }
        }
        g0();
        if (this.M) {
            this.M = false;
            e0();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return zT;
    }

    public final boolean T(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    sm8 sm8Var = (sm8) this.d.get(size2);
                    if (i >= 0 && i == sm8Var.u) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        sm8 sm8Var2 = (sm8) this.d.get(size - 1);
                        if (i < 0 || i != sm8Var2.u) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((sm8) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void U(pl10 pl10Var) {
        if (K(2)) {
            Objects.toString(pl10Var);
        }
        boolean zF = pl10Var.F();
        if (pl10Var.X && zF) {
            return;
        }
        fn10 fn10Var = this.c;
        synchronized (fn10Var.a) {
            fn10Var.a.remove(pl10Var);
        }
        pl10Var.k = false;
        if (L(pl10Var)) {
            this.I = true;
        }
        pl10Var.l = true;
        d0(pl10Var);
    }

    public final void V(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            jl.d("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((sm8) arrayList.get(i)).q) {
                if (i2 != i) {
                    C(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((sm8) arrayList.get(i2)).q) {
                        i2++;
                    }
                }
                C(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            C(arrayList, arrayList2, i2, size);
        }
    }

    public final void W(Bundle bundle) {
        oen oenVar;
        b bVar;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.x.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.x.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        fn10 fn10Var = this.c;
        HashMap map2 = fn10Var.c;
        HashMap map3 = fn10Var.b;
        map2.clear();
        map2.putAll(map);
        zm10 zm10Var = (zm10) bundle.getParcelable("state");
        if (zm10Var == null) {
            return;
        }
        map3.clear();
        Iterator it = zm10Var.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oenVar = this.p;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = fn10Var.i(null, (String) it.next());
            if (bundleI != null) {
                pl10 pl10Var = (pl10) this.Q.X.get(((en10) bundleI.getParcelable("state")).b);
                if (pl10Var != null) {
                    if (K(2)) {
                        pl10Var.toString();
                    }
                    bVar = new b(oenVar, fn10Var, pl10Var, bundleI);
                } else {
                    bVar = new b(this.p, this.c, this.x.b.getClassLoader(), I(), bundleI);
                }
                pl10 pl10VarK = bVar.k();
                pl10VarK.b = bundleI;
                pl10VarK.t = this;
                if (K(2)) {
                    pl10VarK.toString();
                }
                bVar.n(this.x.b.getClassLoader());
                fn10Var.g(bVar);
                bVar.r(this.w);
            }
        }
        bn10 bn10Var = this.Q;
        bn10Var.getClass();
        for (pl10 pl10Var2 : new ArrayList(bn10Var.X.values())) {
            if (map3.get(pl10Var2.e) == null) {
                if (K(2)) {
                    pl10Var2.toString();
                    Objects.toString(zm10Var.a);
                }
                this.Q.d(pl10Var2);
                pl10Var2.t = this;
                b bVar2 = new b(oenVar, fn10Var, pl10Var2);
                bVar2.r(1);
                bVar2.l();
                pl10Var2.l = true;
                bVar2.l();
            }
        }
        ArrayList<String> arrayList = zm10Var.b;
        fn10Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                pl10 pl10VarB = fn10Var.b(str3);
                if (pl10VarB == null) {
                    jl.d(vri0.o("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (K(2)) {
                        pl10VarB.toString();
                    }
                    fn10Var.a(pl10VarB);
                }
            }
        }
        if (zm10Var.c != null) {
            this.d = new ArrayList(zm10Var.c.length);
            int i = 0;
            while (true) {
                tm8[] tm8VarArr = zm10Var.c;
                if (i >= tm8VarArr.length) {
                    break;
                }
                sm8 sm8VarA = tm8VarArr[i].a(this);
                if (K(2)) {
                    sm8VarA.toString();
                    PrintWriter printWriter = new PrintWriter(new ffa0());
                    sm8VarA.k("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(sm8VarA);
                i++;
            }
        } else {
            this.d = new ArrayList();
        }
        this.k.set(zm10Var.d);
        String str4 = zm10Var.e;
        if (str4 != null) {
            pl10 pl10VarB2 = fn10Var.b(str4);
            this.A = pl10VarB2;
            s(pl10VarB2);
        }
        ArrayList arrayList2 = zm10Var.f;
        if (arrayList2 != null) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                this.l.put((String) arrayList2.get(i2), (vm8) zm10Var.g.get(i2));
            }
        }
        this.H = new ArrayDeque(zm10Var.h);
    }

    public final Bundle X() {
        tm8[] tm8VarArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        Iterator it = f().iterator();
        while (it.hasNext()) {
            ((uhu) it.next()).j();
        }
        x();
        A(true);
        this.J = true;
        this.Q.h1 = true;
        fn10 fn10Var = this.c;
        fn10Var.getClass();
        HashMap map = fn10Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (b bVar : map.values()) {
            if (bVar != null) {
                pl10 pl10VarK = bVar.k();
                fn10Var.i(bVar.p(), pl10VarK.e);
                arrayList2.add(pl10VarK.e);
                if (K(2)) {
                    pl10VarK.toString();
                    Objects.toString(pl10VarK.b);
                }
            }
        }
        HashMap map2 = this.c.c;
        if (map2.isEmpty()) {
            K(2);
            return bundle;
        }
        fn10 fn10Var2 = this.c;
        synchronized (fn10Var2.a) {
            try {
                tm8VarArr = null;
                if (fn10Var2.a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(fn10Var2.a.size());
                    for (pl10 pl10Var : fn10Var2.a) {
                        arrayList.add(pl10Var.e);
                        if (K(2)) {
                            pl10Var.toString();
                        }
                    }
                }
            } finally {
            }
        }
        int size = this.d.size();
        if (size > 0) {
            tm8VarArr = new tm8[size];
            for (int i = 0; i < size; i++) {
                tm8VarArr[i] = new tm8((sm8) this.d.get(i));
                if (K(2)) {
                    Objects.toString(this.d.get(i));
                }
            }
        }
        zm10 zm10Var = new zm10();
        zm10Var.a = arrayList2;
        zm10Var.b = arrayList;
        zm10Var.c = tm8VarArr;
        zm10Var.d = this.k.get();
        pl10 pl10Var2 = this.A;
        if (pl10Var2 != null) {
            zm10Var.e = pl10Var2.e;
        }
        zm10Var.f.addAll(this.l.keySet());
        zm10Var.g.addAll(this.l.values());
        zm10Var.h = new ArrayList(this.H);
        bundle.putParcelable("state", zm10Var);
        for (String str : this.m.keySet()) {
            bundle.putBundle(sh7.s("result_", str), (Bundle) this.m.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(sh7.s("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void Y() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.c.removeCallbacks(this.R);
                    this.x.c.post(this.R);
                    g0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Z(pl10 pl10Var, boolean z) {
        ViewGroup viewGroupH = H(pl10Var);
        if (viewGroupH == null || !(viewGroupH instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupH).setDrawDisappearingViewsLast(!z);
    }

    public final b a(pl10 pl10Var) {
        String str = pl10Var.o1;
        if (str != null) {
            hn10.c(pl10Var, str);
        }
        if (K(2)) {
            pl10Var.toString();
        }
        b bVarH = h(pl10Var);
        pl10Var.t = this;
        fn10 fn10Var = this.c;
        fn10Var.g(bVarH);
        if (!pl10Var.X) {
            fn10Var.a(pl10Var);
            pl10Var.l = false;
            if (pl10Var.h1 == null) {
                pl10Var.l1 = false;
            }
            if (L(pl10Var)) {
                this.I = true;
            }
        }
        return bVarH;
    }

    public final void a0(String str, m790 m790Var, dn10 dn10Var) {
        l690 lifecycle = m790Var.getLifecycle();
        if (lifecycle.b() == k690.a) {
            return;
        }
        nm10 nm10Var = new nm10(this, str, dn10Var, lifecycle);
        tm10 tm10Var = (tm10) this.n.put(str, new tm10(lifecycle, dn10Var, nm10Var));
        if (tm10Var != null) {
            tm10Var.a();
        }
        if (K(2)) {
            lifecycle.toString();
            Objects.toString(dn10Var);
        }
        lifecycle.a(nm10Var);
    }

    public final void b(ul10 ul10Var, yl10 yl10Var, pl10 pl10Var) {
        bn10 bn10Var;
        if (this.x != null) {
            jl.d("Already attached");
            return;
        }
        this.x = ul10Var;
        this.y = yl10Var;
        this.z = pl10Var;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (pl10Var != null) {
            copyOnWriteArrayList.add(new om10(pl10Var));
        } else if (ul10Var != null) {
            copyOnWriteArrayList.add(ul10Var);
        }
        if (this.z != null) {
            g0();
        }
        if (ul10Var != null) {
            r5g0 onBackPressedDispatcher = ul10Var.e.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(pl10Var != null ? pl10Var : ul10Var, this.j);
        }
        if (pl10Var != null) {
            bn10 bn10Var2 = pl10Var.t.Q;
            HashMap map = bn10Var2.Y;
            bn10Var = (bn10) map.get(pl10Var.e);
            if (bn10Var == null) {
                bn10Var = new bn10(bn10Var2.f1);
                map.put(pl10Var.e, bn10Var);
            }
            this.Q = bn10Var;
        } else if (ul10Var != null) {
            x0g0 x0g0Var = new x0g0(ul10Var.e.getViewModelStore(), bn10.i1, lqs.b);
            k4i k4iVarA = o2p0.a(bn10.class);
            String strF = k4iVarA.f();
            if (strF == null) {
                ll.f("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                bn10Var = (bn10) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                this.Q = bn10Var;
            }
        } else {
            bn10Var = new bn10(false);
            this.Q = bn10Var;
        }
        bn10Var.h1 = O();
        this.c.d = this.Q;
        ul10 ul10Var2 = this.x;
        if (ul10Var2 != null && pl10Var == null) {
            tor0 savedStateRegistry = ul10Var2.e.getSavedStateRegistry();
            final xm10 xm10Var = (xm10) this;
            savedStateRegistry.c("android:support:fragments", new sor0() { // from class: hm10
                @Override // defpackage.sor0
                public final Bundle a() {
                    return xm10Var.X();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                W(bundleA);
            }
        }
        ul10 ul10Var3 = this.x;
        if (ul10Var3 != null) {
            u90 activityResultRegistry = ul10Var3.e.getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(pl10Var != null ? e1n.r(new StringBuilder(), pl10Var.e, ":") : "");
            xm10 xm10Var2 = (xm10) this;
            this.E = activityResultRegistry.i(strConcat.concat("StartActivityForResult"), new ActivityResultContracts$StartActivityForResult(), new pm10(xm10Var2));
            this.F = activityResultRegistry.i(strConcat.concat("StartIntentSenderForResult"), new FragmentManager$FragmentIntentSenderContract(), new qm10(xm10Var2));
            this.G = activityResultRegistry.i(strConcat.concat("RequestPermissions"), new ActivityResultContracts$RequestMultiplePermissions(), new im10(xm10Var2));
        }
        ul10 ul10Var4 = this.x;
        if (ul10Var4 != null) {
            ul10Var4.e.addOnConfigurationChangedListener(this.r);
        }
        ul10 ul10Var5 = this.x;
        if (ul10Var5 != null) {
            ul10Var5.e.addOnTrimMemoryListener(this.s);
        }
        ul10 ul10Var6 = this.x;
        if (ul10Var6 != null) {
            ul10Var6.e.addOnMultiWindowModeChangedListener(this.t);
        }
        ul10 ul10Var7 = this.x;
        if (ul10Var7 != null) {
            ul10Var7.e.addOnPictureInPictureModeChangedListener(this.u);
        }
        ul10 ul10Var8 = this.x;
        if (ul10Var8 == null || pl10Var != null) {
            return;
        }
        ul10Var8.e.addMenuProvider(this.v);
    }

    public final void b0(pl10 pl10Var, k690 k690Var) {
        if (pl10Var.equals(this.c.b(pl10Var.e)) && (pl10Var.u == null || pl10Var.t == this)) {
            pl10Var.p1 = k690Var;
        } else {
            s72.h("Fragment ", pl10Var, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void c(pl10 pl10Var) {
        if (K(2)) {
            Objects.toString(pl10Var);
        }
        if (pl10Var.X) {
            pl10Var.X = false;
            if (pl10Var.k) {
                return;
            }
            this.c.a(pl10Var);
            if (K(2)) {
                pl10Var.toString();
            }
            if (L(pl10Var)) {
                this.I = true;
            }
        }
    }

    public final void c0(pl10 pl10Var) {
        if (pl10Var != null) {
            if (!pl10Var.equals(this.c.b(pl10Var.e)) || (pl10Var.u != null && pl10Var.t != this)) {
                s72.h("Fragment ", pl10Var, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        pl10 pl10Var2 = this.A;
        this.A = pl10Var;
        s(pl10Var2);
        s(this.A);
    }

    public final void d() {
        if (K(3)) {
            Objects.toString(this.h);
        }
        sm8 sm8Var = this.h;
        if (sm8Var != null) {
            sm8Var.t = false;
            sm8Var.e();
            this.h.q(new k27((Object) this, (byte) 7));
            this.h.f();
            this.i = true;
            A(true);
            Iterator it = f().iterator();
            while (it.hasNext()) {
                ((uhu) it.next()).j();
            }
            this.i = false;
            this.h = null;
        }
    }

    public final void d0(pl10 pl10Var) {
        ViewGroup viewGroupH = H(pl10Var);
        if (viewGroupH != null) {
            if (pl10Var.x() + pl10Var.w() + pl10Var.r() + pl10Var.q() > 0) {
                if (viewGroupH.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupH.setTag(R.id.visible_removing_fragment_view_tag, pl10Var);
                }
                ((pl10) viewGroupH.getTag(R.id.visible_removing_fragment_view_tag)).s0(pl10Var.v());
            }
        }
    }

    public final void e() {
        this.b = false;
        this.O.clear();
        this.N.clear();
    }

    public final void e0() {
        for (b bVar : this.c.d()) {
            pl10 pl10VarK = bVar.k();
            if (pl10VarK.i1) {
                if (this.b) {
                    this.M = true;
                } else {
                    pl10VarK.i1 = false;
                    bVar.l();
                }
            }
        }
    }

    public final HashSet f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((b) it.next()).k().g1;
            if (viewGroup != null) {
                J();
                hashSet.add(uhu.k(viewGroup));
            }
        }
        return hashSet;
    }

    public final void f0(IllegalStateException illegalStateException) {
        q.o("FragmentManager", illegalStateException.getMessage());
        q.o("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new ffa0());
        ul10 ul10Var = this.x;
        if (ul10Var == null) {
            try {
                w("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                q.p("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            ul10Var.e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            q.p("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final HashSet g(int i, int i2, ArrayList arrayList) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((sm8) arrayList.get(i)).c.iterator();
            while (it.hasNext()) {
                pl10 pl10Var = ((in10) it.next()).b;
                if (pl10Var != null && (viewGroup = pl10Var.g1) != null) {
                    hashSet.add(uhu.l(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void g0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.setEnabled(true);
                    if (K(3)) {
                        toString();
                    }
                } else {
                    boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && N(this.z);
                    if (K(3)) {
                        toString();
                    }
                    this.j.setEnabled(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b h(pl10 pl10Var) {
        String str = pl10Var.e;
        fn10 fn10Var = this.c;
        b bVar = (b) fn10Var.b.get(str);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this.p, fn10Var, pl10Var);
        bVar2.n(this.x.b.getClassLoader());
        bVar2.r(this.w);
        return bVar2;
    }

    public final void i(pl10 pl10Var) {
        if (K(2)) {
            Objects.toString(pl10Var);
        }
        if (pl10Var.X) {
            return;
        }
        pl10Var.X = true;
        if (pl10Var.k) {
            if (K(2)) {
                pl10Var.toString();
            }
            fn10 fn10Var = this.c;
            synchronized (fn10Var.a) {
                fn10Var.a.remove(pl10Var);
            }
            pl10Var.k = false;
            if (L(pl10Var)) {
                this.I = true;
            }
            d0(pl10Var);
        }
    }

    public final void j(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null) {
                pl10Var.Z();
                if (z) {
                    pl10Var.v.j(true);
                }
            }
        }
    }

    public final boolean k() {
        if (this.w < 1) {
            return false;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && pl10Var.a0()) {
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && pl10Var.G() && pl10Var.b0()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(pl10Var);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                pl10 pl10Var2 = (pl10) this.e.get(i);
                if (arrayList == null || !arrayList.contains(pl10Var2)) {
                    pl10Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void m() {
        boolean zIsChangingConfigurations = true;
        this.L = true;
        A(true);
        x();
        ul10 ul10Var = this.x;
        fn10 fn10Var = this.c;
        if (ul10Var != null) {
            zIsChangingConfigurations = fn10Var.d.g1;
        } else {
            Context context = ul10Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                for (String str : ((vm8) it.next()).a) {
                    bn10 bn10Var = fn10Var.d;
                    bn10Var.getClass();
                    K(3);
                    bn10Var.b(str, false);
                }
            }
        }
        v(-1);
        ul10 ul10Var2 = this.x;
        if (ul10Var2 != null) {
            ul10Var2.e.removeOnTrimMemoryListener(this.s);
        }
        ul10 ul10Var3 = this.x;
        if (ul10Var3 != null) {
            ul10Var3.e.removeOnConfigurationChangedListener(this.r);
        }
        ul10 ul10Var4 = this.x;
        if (ul10Var4 != null) {
            ul10Var4.e.removeOnMultiWindowModeChangedListener(this.t);
        }
        ul10 ul10Var5 = this.x;
        if (ul10Var5 != null) {
            ul10Var5.e.removeOnPictureInPictureModeChangedListener(this.u);
        }
        ul10 ul10Var6 = this.x;
        if (ul10Var6 != null && this.z == null) {
            ul10Var6.e.removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        t90 t90Var = this.E;
        if (t90Var != null) {
            t90Var.c();
            this.F.c();
            this.G.c();
        }
    }

    public final void n(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null) {
                pl10Var.d0();
                if (z) {
                    pl10Var.v.n(true);
                }
            }
        }
    }

    public final void o(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && z) {
                pl10Var.v.o(true);
            }
        }
    }

    public final void p() {
        for (pl10 pl10Var : this.c.e()) {
            if (pl10Var != null) {
                pl10Var.E();
                pl10Var.v.p();
            }
        }
    }

    public final boolean q() {
        if (this.w < 1) {
            return false;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && pl10Var.e0()) {
                return true;
            }
        }
        return false;
    }

    public final void r() {
        if (this.w < 1) {
            return;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null) {
                pl10Var.f0();
            }
        }
    }

    public final void s(pl10 pl10Var) {
        if (pl10Var != null) {
            if (pl10Var.equals(this.c.b(pl10Var.e))) {
                pl10Var.h0();
            }
        }
    }

    public final void t(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && z) {
                pl10Var.v.t(true);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        pl10 pl10Var = this.z;
        if (pl10Var != null) {
            sb.append(pl10Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            ul10 ul10Var = this.x;
            if (ul10Var != null) {
                sb.append(ul10Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final boolean u() {
        boolean z = false;
        if (this.w < 1) {
            return false;
        }
        for (pl10 pl10Var : this.c.f()) {
            if (pl10Var != null && pl10Var.G() && pl10Var.g0()) {
                z = true;
            }
        }
        return z;
    }

    public final void v(int i) {
        try {
            this.b = true;
            for (b bVar : this.c.b.values()) {
                if (bVar != null) {
                    bVar.r(i);
                }
            }
            P(i, false);
            Iterator it = f().iterator();
            while (it.hasNext()) {
                ((uhu) it.next()).i();
            }
            this.b = false;
            A(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strS = evx0.s(str, "    ");
        fn10 fn10Var = this.c;
        ArrayList arrayList = fn10Var.a;
        String strS2 = evx0.s(str, "    ");
        HashMap map = fn10Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (b bVar : map.values()) {
                printWriter.print(str);
                if (bVar != null) {
                    pl10 pl10VarK = bVar.k();
                    printWriter.println(pl10VarK);
                    pl10VarK.k(strS2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                pl10 pl10Var = (pl10) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(pl10Var.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                pl10 pl10Var2 = (pl10) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(pl10Var2.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                sm8 sm8Var = (sm8) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(sm8Var.toString());
                sm8Var.j(strS, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (um10) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.J);
        printWriter.print(" mStopped=");
        printWriter.print(this.K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.L);
        if (this.I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.I);
        }
    }

    public final void x() {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            ((uhu) it.next()).i();
        }
    }

    public final void y(um10 um10Var, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.L) {
                    jl.d("FragmentManager has been destroyed");
                    return;
                } else {
                    jl.d("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (O()) {
                jl.d("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(um10Var);
                    Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(boolean z) {
        if (this.b) {
            jl.d("FragmentManager is already executing transactions");
            return;
        }
        if (this.x == null) {
            if (this.L) {
                jl.d("FragmentManager has been destroyed");
                return;
            } else {
                jl.d("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.x.c.getLooper()) {
            jl.d("Must be called from main thread of fragment host");
            return;
        }
        if (!z && O()) {
            jl.d("Can not perform this action after onSaveInstanceState");
        } else if (this.N == null) {
            this.N = new ArrayList();
            this.O = new ArrayList();
        }
    }
}
