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
import com.openai.chatgpt.R;
import defpackage.a350;
import defpackage.a3v;
import defpackage.ab5;
import defpackage.aup;
import defpackage.bb5;
import defpackage.bd00;
import defpackage.bup;
import defpackage.byf;
import defpackage.cup;
import defpackage.cya0;
import defpackage.db5;
import defpackage.ea5;
import defpackage.eup;
import defpackage.foi0;
import defpackage.fup;
import defpackage.hs0;
import defpackage.hv;
import defpackage.itp;
import defpackage.iup;
import defpackage.iv;
import defpackage.j5i0;
import defpackage.jc4;
import defpackage.jup;
import defpackage.k4e0;
import defpackage.ktp;
import defpackage.ltp;
import defpackage.lup;
import defpackage.mxi;
import defpackage.nup;
import defpackage.otp;
import defpackage.oup;
import defpackage.pty;
import defpackage.qup;
import defpackage.r3v;
import defpackage.rup;
import defpackage.sni;
import defpackage.tbk;
import defpackage.tt0;
import defpackage.ttp;
import defpackage.uua;
import defpackage.vtp;
import defpackage.vzp;
import defpackage.wj70;
import defpackage.xtp;
import defpackage.yi60;
import defpackage.ytp;
import defpackage.z2v;
import defpackage.ztp;
import defpackage.zyn;
import io.sentry.android.core.x0;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public ktp A;
    public hv E;
    public hv F;
    public hv G;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public lup Q;
    public boolean b;
    public ArrayList e;
    public bd00 g;
    public final xtp r;
    public final xtp s;
    public final xtp t;
    public final xtp u;
    public otp x;
    public j5i0 y;
    public ktp z;
    public final ArrayList a = new ArrayList();
    public final wj70 c = new wj70((byte) 13);
    public ArrayList d = new ArrayList();
    public final vtp f = new vtp(this);
    public ab5 h = null;
    public boolean i = false;
    public final ea5 j = new ea5(this, 1);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());
    public final Map n = Collections.synchronizedMap(new HashMap());
    public final ArrayList o = new ArrayList();
    public final foi0 p = new foi0(this);
    public final CopyOnWriteArrayList q = new CopyOnWriteArrayList();
    public final ztp v = new ztp(this);
    public int w = -1;
    public ttp B = null;
    public final aup C = new aup(this);
    public final sni D = new sni(4);
    public ArrayDeque H = new ArrayDeque();
    public final tt0 R = new tt0(this, 3);

    /* JADX WARN: Type inference failed for: r1v13, types: [xtp] */
    /* JADX WARN: Type inference failed for: r1v14, types: [xtp] */
    /* JADX WARN: Type inference failed for: r1v15, types: [xtp] */
    /* JADX WARN: Type inference failed for: r1v16, types: [xtp] */
    public a() {
        final byte b = 0;
        this.r = new byf(this) { // from class: xtp
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.byf
            public final void accept(Object obj) {
                byte b2 = b;
                a aVar = this.b;
                switch (b2) {
                    case 0:
                        if (aVar.L()) {
                            aVar.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (aVar.L() && num.intValue() == 80) {
                            aVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        xpy xpyVar = (xpy) obj;
                        if (aVar.L()) {
                            xpyVar.getClass();
                            aVar.n(false);
                        }
                        break;
                    default:
                        jg20 jg20Var = (jg20) obj;
                        if (aVar.L()) {
                            jg20Var.getClass();
                            aVar.s(false);
                        }
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.s = new byf(this) { // from class: xtp
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.byf
            public final void accept(Object obj) {
                byte b22 = b2;
                a aVar = this.b;
                switch (b22) {
                    case 0:
                        if (aVar.L()) {
                            aVar.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (aVar.L() && num.intValue() == 80) {
                            aVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        xpy xpyVar = (xpy) obj;
                        if (aVar.L()) {
                            xpyVar.getClass();
                            aVar.n(false);
                        }
                        break;
                    default:
                        jg20 jg20Var = (jg20) obj;
                        if (aVar.L()) {
                            jg20Var.getClass();
                            aVar.s(false);
                        }
                        break;
                }
            }
        };
        final byte b3 = 2;
        this.t = new byf(this) { // from class: xtp
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.byf
            public final void accept(Object obj) {
                byte b22 = b3;
                a aVar = this.b;
                switch (b22) {
                    case 0:
                        if (aVar.L()) {
                            aVar.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (aVar.L() && num.intValue() == 80) {
                            aVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        xpy xpyVar = (xpy) obj;
                        if (aVar.L()) {
                            xpyVar.getClass();
                            aVar.n(false);
                        }
                        break;
                    default:
                        jg20 jg20Var = (jg20) obj;
                        if (aVar.L()) {
                            jg20Var.getClass();
                            aVar.s(false);
                        }
                        break;
                }
            }
        };
        final byte b4 = 3;
        this.u = new byf(this) { // from class: xtp
            public final /* synthetic */ a b;

            {
                this.b = this;
            }

            @Override // defpackage.byf
            public final void accept(Object obj) {
                byte b22 = b4;
                a aVar = this.b;
                switch (b22) {
                    case 0:
                        if (aVar.L()) {
                            aVar.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (aVar.L() && num.intValue() == 80) {
                            aVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        xpy xpyVar = (xpy) obj;
                        if (aVar.L()) {
                            xpyVar.getClass();
                            aVar.n(false);
                        }
                        break;
                    default:
                        jg20 jg20Var = (jg20) obj;
                        if (aVar.L()) {
                            jg20Var.getClass();
                            aVar.s(false);
                        }
                        break;
                }
            }
        };
    }

    public static ktp E(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            ktp ktpVar = tag instanceof ktp ? (ktp) tag : null;
            if (ktpVar != null) {
                return ktpVar;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static HashSet F(ab5 ab5Var) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < ab5Var.c.size(); i++) {
            ktp ktpVar = ((rup) ab5Var.c.get(i)).b;
            if (ktpVar != null && ab5Var.i) {
                hashSet.add(ktpVar);
            }
        }
        return hashSet;
    }

    public static boolean J(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean K(ktp ktpVar) {
        ktpVar.getClass();
        boolean zK = false;
        for (ktp ktpVar2 : ktpVar.v.c.z()) {
            if (ktpVar2 != null) {
                zK = K(ktpVar2);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(ktp ktpVar) {
        if (ktpVar == null) {
            return true;
        }
        if (ktpVar.Z) {
            return ktpVar.t == null || M(ktpVar.w);
        }
        return false;
    }

    public static boolean N(ktp ktpVar) {
        if (ktpVar == null) {
            return true;
        }
        a aVar = ktpVar.t;
        return ktpVar == aVar.A && N(aVar.z);
    }

    public final void A(ab5 ab5Var, boolean z) {
        if (z && (this.x == null || this.L)) {
            return;
        }
        y(z);
        ab5 ab5Var2 = this.h;
        if (ab5Var2 != null) {
            ab5Var2.t = false;
            ab5Var2.d();
            if (J(3)) {
                Objects.toString(this.h);
                Objects.toString(ab5Var);
            }
            this.h.f(false, false);
            this.h.a(this.N, this.O);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                ktp ktpVar = ((rup) it.next()).b;
                if (ktpVar != null) {
                    ktpVar.m = false;
                }
            }
            this.h = null;
        }
        ab5Var.a(this.N, this.O);
        this.b = true;
        try {
            V(this.N, this.O);
            d();
            g0();
            if (this.M) {
                this.M = false;
                e0();
            }
            ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0227 A[PHI: r15
      0x0227: PHI (r15v16 int) = (r15v15 int), (r15v18 int) binds: [B:105:0x0214, B:109:0x021e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9 = i;
        boolean z4 = ((ab5) arrayList.get(i9)).q;
        ArrayList arrayList3 = this.P;
        if (arrayList3 == null) {
            this.P = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.P;
        wj70 wj70Var = this.c;
        arrayList4.addAll(wj70Var.B());
        ktp ktpVar = this.A;
        int i10 = i9;
        boolean z5 = false;
        while (true) {
            int i11 = 1;
            if (i10 >= i2) {
                boolean z6 = z4;
                boolean z7 = z5;
                this.P.clear();
                if (!z6 && this.w >= 1) {
                    for (int i12 = i9; i12 < i2; i12++) {
                        Iterator it = ((ab5) arrayList.get(i12)).c.iterator();
                        while (it.hasNext()) {
                            ktp ktpVar2 = ((rup) it.next()).b;
                            if (ktpVar2 != null && ktpVar2.t != null) {
                                wj70Var.J(g(ktpVar2));
                            }
                        }
                    }
                }
                int i13 = i9;
                while (i13 < i2) {
                    ab5 ab5Var = (ab5) arrayList.get(i13);
                    if (((Boolean) arrayList2.get(i13)).booleanValue()) {
                        ab5Var.c(-1);
                        a aVar = ab5Var.s;
                        ArrayList arrayList5 = ab5Var.c;
                        boolean z8 = true;
                        for (int size = arrayList5.size() - 1; size >= 0; size--) {
                            rup rupVar = (rup) arrayList5.get(size);
                            ktp ktpVar3 = rupVar.b;
                            if (ktpVar3 != null) {
                                if (ktpVar3.T0 != null) {
                                    ktpVar3.l().a = z8;
                                }
                                int i14 = ab5Var.h;
                                int i15 = 8194;
                                int i16 = 4097;
                                if (i14 != 4097) {
                                    if (i14 != 8194) {
                                        i15 = 4100;
                                        if (i14 != 8197) {
                                            i16 = 4099;
                                            i15 = i14 != 4099 ? i14 != 4100 ? 0 : 8197 : i16;
                                        }
                                    }
                                }
                                if (ktpVar3.T0 != null || i15 != 0) {
                                    ktpVar3.l();
                                    ktpVar3.T0.f = i15;
                                }
                                ktpVar3.l();
                                ktpVar3.T0.getClass();
                            }
                            switch (rupVar.a) {
                                case 1:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    z8 = true;
                                    aVar.Z(ktpVar3, true);
                                    aVar.U(ktpVar3);
                                    break;
                                case 2:
                                default:
                                    zyn.f(rupVar.a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    aVar.a(ktpVar3);
                                    z8 = true;
                                    break;
                                case 4:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    aVar.getClass();
                                    if (J(2)) {
                                        Objects.toString(ktpVar3);
                                    }
                                    if (ktpVar3.A) {
                                        ktpVar3.A = false;
                                        ktpVar3.U0 = !ktpVar3.U0;
                                    }
                                    z8 = true;
                                    break;
                                case 5:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    aVar.Z(ktpVar3, true);
                                    if (J(2)) {
                                        Objects.toString(ktpVar3);
                                    }
                                    if (!ktpVar3.A) {
                                        ktpVar3.A = true;
                                        ktpVar3.U0 = !ktpVar3.U0;
                                        aVar.d0(ktpVar3);
                                    }
                                    z8 = true;
                                    break;
                                case 6:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    aVar.c(ktpVar3);
                                    z8 = true;
                                    break;
                                case 7:
                                    ktpVar3.U(rupVar.d, rupVar.e, rupVar.f, rupVar.g);
                                    aVar.Z(ktpVar3, true);
                                    aVar.h(ktpVar3);
                                    z8 = true;
                                    break;
                                case 8:
                                    aVar.c0(null);
                                    z8 = true;
                                    break;
                                case 9:
                                    aVar.c0(ktpVar3);
                                    z8 = true;
                                    break;
                                case 10:
                                    rupVar.i = ktpVar3.Y0;
                                    aVar.b0(ktpVar3, rupVar.h);
                                    z8 = true;
                                    break;
                            }
                        }
                    } else {
                        ab5Var.c(1);
                        a aVar2 = ab5Var.s;
                        ArrayList arrayList6 = ab5Var.c;
                        int size2 = arrayList6.size();
                        int i17 = 0;
                        while (i17 < size2) {
                            rup rupVar2 = (rup) arrayList6.get(i17);
                            ktp ktpVar4 = rupVar2.b;
                            if (ktpVar4 != null) {
                                if (ktpVar4.T0 != null) {
                                    ktpVar4.l().a = false;
                                }
                                int i18 = ab5Var.h;
                                if (ktpVar4.T0 != null || i18 != 0) {
                                    ktpVar4.l();
                                    ktpVar4.T0.f = i18;
                                }
                                ktpVar4.l();
                                ktpVar4.T0.getClass();
                            }
                            switch (rupVar2.a) {
                                case 1:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.Z(ktpVar4, false);
                                    aVar2.a(ktpVar4);
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 2:
                                default:
                                    zyn.f(rupVar2.a, "Unknown cmd: ");
                                    return;
                                case 3:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.U(ktpVar4);
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 4:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.getClass();
                                    if (J(2)) {
                                        Objects.toString(ktpVar4);
                                    }
                                    if (!ktpVar4.A) {
                                        ktpVar4.A = true;
                                        ktpVar4.U0 = !ktpVar4.U0;
                                        aVar2.d0(ktpVar4);
                                    }
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 5:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.Z(ktpVar4, false);
                                    if (J(2)) {
                                        Objects.toString(ktpVar4);
                                    }
                                    if (ktpVar4.A) {
                                        ktpVar4.A = false;
                                        ktpVar4.U0 = !ktpVar4.U0;
                                    }
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 6:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.h(ktpVar4);
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 7:
                                    i3 = i13;
                                    ktpVar4.U(rupVar2.d, rupVar2.e, rupVar2.f, rupVar2.g);
                                    aVar2.Z(ktpVar4, false);
                                    aVar2.c(ktpVar4);
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 8:
                                    aVar2.c0(ktpVar4);
                                    i3 = i13;
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 9:
                                    aVar2.c0(null);
                                    i3 = i13;
                                    i17++;
                                    i13 = i3;
                                    break;
                                case 10:
                                    rupVar2.h = ktpVar4.Y0;
                                    aVar2.b0(ktpVar4, rupVar2.i);
                                    i3 = i13;
                                    i17++;
                                    i13 = i3;
                                    break;
                            }
                        }
                    }
                    i13++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList arrayList7 = this.o;
                if (z7 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(F((ab5) it2.next()));
                    }
                    if (this.h == null) {
                        Iterator it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            pty.z(it3.next());
                            Iterator it4 = linkedHashSet.iterator();
                            if (it4.hasNext()) {
                                throw null;
                            }
                        }
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            pty.z(it5.next());
                            Iterator it6 = linkedHashSet.iterator();
                            if (it6.hasNext()) {
                                throw null;
                            }
                        }
                    }
                }
                for (int i19 = i9; i19 < i2; i19++) {
                    ab5 ab5Var2 = (ab5) arrayList.get(i19);
                    if (zBooleanValue) {
                        for (int size3 = ab5Var2.c.size() - 1; size3 >= 0; size3--) {
                            ktp ktpVar5 = ((rup) ab5Var2.c.get(size3)).b;
                            if (ktpVar5 != null) {
                                g(ktpVar5).l();
                            }
                        }
                    } else {
                        Iterator it7 = ab5Var2.c.iterator();
                        while (it7.hasNext()) {
                            ktp ktpVar6 = ((rup) it7.next()).b;
                            if (ktpVar6 != null) {
                                g(ktpVar6).l();
                            }
                        }
                    }
                }
                P(this.w, true);
                for (tbk tbkVar : f(arrayList, i9, i2)) {
                    tbkVar.r(zBooleanValue);
                    tbkVar.n();
                    tbkVar.f();
                }
                while (i9 < i2) {
                    ab5 ab5Var3 = (ab5) arrayList.get(i9);
                    if (((Boolean) arrayList2.get(i9)).booleanValue() && ab5Var3.u >= 0) {
                        ab5Var3.u = -1;
                    }
                    if (ab5Var3.r != null) {
                        for (int i20 = 0; i20 < ab5Var3.r.size(); i20++) {
                            ((Runnable) ab5Var3.r.get(i20)).run();
                        }
                        ab5Var3.r = null;
                    }
                    i9++;
                }
                if (!z7 || arrayList7.size() <= 0) {
                    return;
                }
                pty.z(arrayList7.get(0));
                throw null;
            }
            ab5 ab5Var4 = (ab5) arrayList.get(i10);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i10)).booleanValue();
            ArrayList arrayList8 = this.P;
            if (zBooleanValue2) {
                z = z4;
                i4 = i10;
                z2 = z5;
                int i21 = 1;
                ArrayList arrayList9 = ab5Var4.c;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    rup rupVar3 = (rup) arrayList9.get(size4);
                    int i22 = rupVar3.a;
                    if (i22 == i21) {
                        arrayList8.remove(rupVar3.b);
                    } else if (i22 != 3) {
                        switch (i22) {
                            case 6:
                                arrayList8.add(rupVar3.b);
                                break;
                            case 8:
                                ktpVar = null;
                                break;
                            case 9:
                                ktpVar = rupVar3.b;
                                break;
                            case 10:
                                rupVar3.i = rupVar3.h;
                                break;
                        }
                    }
                    size4--;
                    i21 = 1;
                }
            } else {
                ArrayList arrayList10 = ab5Var4.c;
                int i23 = 0;
                while (i23 < arrayList10.size()) {
                    rup rupVar4 = (rup) arrayList10.get(i23);
                    boolean z9 = z4;
                    int i24 = rupVar4.a;
                    if (i24 != i11) {
                        if (i24 != 2) {
                            if (i24 == 3 || i24 == 6) {
                                i5 = i10;
                                arrayList8.remove(rupVar4.b);
                                ktp ktpVar7 = rupVar4.b;
                                if (ktpVar7 == ktpVar) {
                                    arrayList10.add(i23, new rup(9, ktpVar7));
                                    i23++;
                                    z3 = z5;
                                    ktpVar = null;
                                }
                                i6 = 1;
                            } else if (i24 == 7) {
                                i5 = i10;
                                i6 = 1;
                            } else if (i24 != 8) {
                                i5 = i10;
                            } else {
                                i5 = i10;
                                arrayList10.add(i23, new rup(9, ktpVar, 0));
                                rupVar4.c = true;
                                i23++;
                                ktpVar = rupVar4.b;
                            }
                            z3 = z5;
                            i6 = 1;
                        } else {
                            i5 = i10;
                            ktp ktpVar8 = rupVar4.b;
                            int i25 = ktpVar8.y;
                            int size5 = arrayList8.size() - 1;
                            boolean z10 = false;
                            while (size5 >= 0) {
                                boolean z11 = z5;
                                ktp ktpVar9 = (ktp) arrayList8.get(size5);
                                int i26 = size5;
                                if (ktpVar9.y != i25) {
                                    i7 = i25;
                                } else if (ktpVar9 == ktpVar8) {
                                    i7 = i25;
                                    z10 = true;
                                } else {
                                    if (ktpVar9 == ktpVar) {
                                        i7 = i25;
                                        i8 = 0;
                                        arrayList10.add(i23, new rup(9, ktpVar9, 0));
                                        i23++;
                                        ktpVar = null;
                                    } else {
                                        i7 = i25;
                                        i8 = 0;
                                    }
                                    rup rupVar5 = new rup(3, ktpVar9, i8);
                                    rupVar5.d = rupVar4.d;
                                    rupVar5.f = rupVar4.f;
                                    rupVar5.e = rupVar4.e;
                                    rupVar5.g = rupVar4.g;
                                    arrayList10.add(i23, rupVar5);
                                    arrayList8.remove(ktpVar9);
                                    i23++;
                                    ktpVar = ktpVar;
                                }
                                size5 = i26 - 1;
                                i25 = i7;
                                z5 = z11;
                            }
                            z3 = z5;
                            i6 = 1;
                            if (z10) {
                                arrayList10.remove(i23);
                                i23--;
                            } else {
                                rupVar4.a = 1;
                                rupVar4.c = true;
                                arrayList8.add(ktpVar8);
                            }
                        }
                        i23 += i6;
                        i11 = i6;
                        z4 = z9;
                        i10 = i5;
                        z5 = z3;
                    } else {
                        i5 = i10;
                        i6 = i11;
                    }
                    z3 = z5;
                    arrayList8.add(rupVar4.b);
                    i23 += i6;
                    i11 = i6;
                    z4 = z9;
                    i10 = i5;
                    z5 = z3;
                }
                z = z4;
                i4 = i10;
                z2 = z5;
            }
            z5 = z2 || ab5Var4.i;
            i10 = i4 + 1;
            z4 = z;
        }
    }

    public final ktp C(int i) {
        wj70 wj70Var = this.c;
        ArrayList arrayList = (ArrayList) wj70Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ktp ktpVar = (ktp) arrayList.get(size);
            if (ktpVar != null && ktpVar.x == i) {
                return ktpVar;
            }
        }
        for (b bVar : ((HashMap) wj70Var.c).values()) {
            if (bVar != null) {
                ktp ktpVarK = bVar.k();
                if (ktpVarK.x == i) {
                    return ktpVarK;
                }
            }
        }
        return null;
    }

    public final ktp D(String str) {
        wj70 wj70Var = this.c;
        ArrayList arrayList = (ArrayList) wj70Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ktp ktpVar = (ktp) arrayList.get(size);
            if (ktpVar != null && str.equals(ktpVar.z)) {
                return ktpVar;
            }
        }
        for (b bVar : ((HashMap) wj70Var.c).values()) {
            if (bVar != null) {
                ktp ktpVarK = bVar.k();
                if (str.equals(ktpVarK.z)) {
                    return ktpVarK;
                }
            }
        }
        return null;
    }

    public final ViewGroup G(ktp ktpVar) {
        ViewGroup viewGroup = ktpVar.P0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (ktpVar.y <= 0 || !this.y.Z()) {
            return null;
        }
        View viewY = this.y.Y(ktpVar.y);
        if (viewY instanceof ViewGroup) {
            return (ViewGroup) viewY;
        }
        return null;
    }

    public final ttp H() {
        ttp ttpVar = this.B;
        if (ttpVar != null) {
            return ttpVar;
        }
        ktp ktpVar = this.z;
        return ktpVar != null ? ktpVar.t.H() : this.C;
    }

    public final sni I() {
        ktp ktpVar = this.z;
        return ktpVar != null ? ktpVar.t.I() : this.D;
    }

    public final boolean L() {
        ktp ktpVar = this.z;
        if (ktpVar == null) {
            return true;
        }
        return ktpVar.v() && this.z.q().L();
    }

    public final boolean O() {
        return this.J || this.K;
    }

    public final void P(int i, boolean z) {
        otp otpVar;
        if (this.x == null && i != -1) {
            hs0.l("No activity");
            return;
        }
        if (z || i != this.w) {
            this.w = i;
            wj70 wj70Var = this.c;
            HashMap map = (HashMap) wj70Var.c;
            Iterator it = ((ArrayList) wj70Var.b).iterator();
            while (it.hasNext()) {
                b bVar = (b) map.get(((ktp) it.next()).e);
                if (bVar != null) {
                    bVar.l();
                }
            }
            for (b bVar2 : map.values()) {
                if (bVar2 != null) {
                    bVar2.l();
                    ktp ktpVarK = bVar2.k();
                    if (ktpVarK.l && !ktpVarK.x()) {
                        wj70Var.K(bVar2);
                    }
                }
            }
            e0();
            if (this.I && (otpVar = this.x) != null && this.w == 7) {
                otpVar.n.invalidateMenu();
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
        this.Q.Q0 = false;
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null) {
                ktpVar.v.Q();
            }
        }
    }

    public final boolean R() {
        return S(-1, 0);
    }

    public final boolean S(int i, int i2) {
        z(false);
        y(true);
        ktp ktpVar = this.A;
        if (ktpVar != null && i < 0 && ktpVar.n().R()) {
            return true;
        }
        boolean zT = T(this.N, this.O, i, i2);
        if (zT) {
            this.b = true;
            try {
                V(this.N, this.O);
            } finally {
                d();
            }
        }
        g0();
        if (this.M) {
            this.M = false;
            e0();
        }
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
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
                    ab5 ab5Var = (ab5) this.d.get(size2);
                    if (i >= 0 && i == ab5Var.u) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        ab5 ab5Var2 = (ab5) this.d.get(size - 1);
                        if (i < 0 || i != ab5Var2.u) {
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
            arrayList.add((ab5) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void U(ktp ktpVar) {
        if (J(2)) {
            Objects.toString(ktpVar);
        }
        boolean zX = ktpVar.x();
        if (ktpVar.X && zX) {
            return;
        }
        wj70 wj70Var = this.c;
        synchronized (((ArrayList) wj70Var.b)) {
            ((ArrayList) wj70Var.b).remove(ktpVar);
        }
        ktpVar.k = false;
        if (K(ktpVar)) {
            this.I = true;
        }
        ktpVar.l = true;
        d0(ktpVar);
    }

    public final void V(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            hs0.l("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((ab5) arrayList.get(i)).q) {
                if (i2 != i) {
                    B(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((ab5) arrayList.get(i2)).q) {
                        i2++;
                    }
                }
                B(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            B(arrayList, arrayList2, i2, size);
        }
    }

    public final void W(Bundle bundle) {
        foi0 foi0Var;
        b bVar;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.x.k.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.x.k.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        wj70 wj70Var = this.c;
        HashMap map2 = (HashMap) wj70Var.d;
        HashMap map3 = (HashMap) wj70Var.c;
        map2.clear();
        map2.putAll(map);
        jup jupVar = (jup) bundle.getParcelable("state");
        if (jupVar == null) {
            return;
        }
        map3.clear();
        Iterator it = jupVar.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            foi0Var = this.p;
            if (!zHasNext) {
                break;
            }
            Bundle bundleZ = wj70Var.Z(null, (String) it.next());
            if (bundleZ != null) {
                ktp ktpVar = (ktp) this.Q.X.get(((oup) bundleZ.getParcelable("state")).b);
                if (ktpVar != null) {
                    if (J(2)) {
                        ktpVar.toString();
                    }
                    bVar = new b(foi0Var, wj70Var, ktpVar, bundleZ);
                } else {
                    bVar = new b(this.p, this.c, this.x.k.getClassLoader(), H(), bundleZ);
                }
                ktp ktpVarK = bVar.k();
                ktpVarK.b = bundleZ;
                ktpVarK.t = this;
                if (J(2)) {
                    ktpVarK.toString();
                }
                bVar.n(this.x.k.getClassLoader());
                wj70Var.J(bVar);
                bVar.r(this.w);
            }
        }
        lup lupVar = this.Q;
        lupVar.getClass();
        for (ktp ktpVar2 : new ArrayList(lupVar.X.values())) {
            if (map3.get(ktpVar2.e) == null) {
                if (J(2)) {
                    ktpVar2.toString();
                    Objects.toString(jupVar.a);
                }
                this.Q.m(ktpVar2);
                ktpVar2.t = this;
                b bVar2 = new b(foi0Var, wj70Var, ktpVar2);
                bVar2.r(1);
                bVar2.l();
                ktpVar2.l = true;
                bVar2.l();
            }
        }
        ArrayList<String> arrayList = jupVar.b;
        ((ArrayList) wj70Var.b).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                ktp ktpVarV = wj70Var.v(str3);
                if (ktpVarV == null) {
                    hs0.l(pty.n("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (J(2)) {
                        ktpVarV.toString();
                    }
                    wj70Var.c(ktpVarV);
                }
            }
        }
        if (jupVar.c != null) {
            this.d = new ArrayList(jupVar.c.length);
            int i = 0;
            while (true) {
                bb5[] bb5VarArr = jupVar.c;
                if (i >= bb5VarArr.length) {
                    break;
                }
                ab5 ab5VarA = bb5VarArr[i].a(this);
                if (J(2)) {
                    ab5VarA.toString();
                    PrintWriter printWriter = new PrintWriter(new vzp((byte) 1));
                    ab5VarA.j("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(ab5VarA);
                i++;
            }
        } else {
            this.d = new ArrayList();
        }
        this.k.set(jupVar.d);
        String str4 = jupVar.e;
        if (str4 != null) {
            ktp ktpVarV2 = wj70Var.v(str4);
            this.A = ktpVarV2;
            r(ktpVarV2);
        }
        ArrayList arrayList2 = jupVar.f;
        if (arrayList2 != null) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                this.l.put((String) arrayList2.get(i2), (db5) jupVar.g.get(i2));
            }
        }
        this.H = new ArrayDeque(jupVar.h);
    }

    public final Bundle X() {
        bb5[] bb5VarArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((tbk) it.next()).j();
        }
        w();
        z(true);
        this.J = true;
        this.Q.Q0 = true;
        wj70 wj70Var = this.c;
        wj70Var.getClass();
        HashMap map = (HashMap) wj70Var.c;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (b bVar : map.values()) {
            if (bVar != null) {
                ktp ktpVarK = bVar.k();
                wj70Var.Z(bVar.p(), ktpVarK.e);
                arrayList2.add(ktpVarK.e);
                if (J(2)) {
                    ktpVarK.toString();
                    Objects.toString(ktpVarK.b);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.d;
        if (map2.isEmpty()) {
            J(2);
            return bundle;
        }
        wj70 wj70Var2 = this.c;
        synchronized (((ArrayList) wj70Var2.b)) {
            try {
                bb5VarArr = null;
                if (((ArrayList) wj70Var2.b).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) wj70Var2.b).size());
                    for (ktp ktpVar : (ArrayList) wj70Var2.b) {
                        arrayList.add(ktpVar.e);
                        if (J(2)) {
                            ktpVar.toString();
                        }
                    }
                }
            } finally {
            }
        }
        int size = this.d.size();
        if (size > 0) {
            bb5VarArr = new bb5[size];
            for (int i = 0; i < size; i++) {
                bb5VarArr[i] = new bb5((ab5) this.d.get(i));
                if (J(2)) {
                    Objects.toString(this.d.get(i));
                }
            }
        }
        jup jupVar = new jup();
        jupVar.a = arrayList2;
        jupVar.b = arrayList;
        jupVar.c = bb5VarArr;
        jupVar.d = this.k.get();
        ktp ktpVar2 = this.A;
        if (ktpVar2 != null) {
            jupVar.e = ktpVar2.e;
        }
        jupVar.f.addAll(this.l.keySet());
        jupVar.g.addAll(this.l.values());
        jupVar.h = new ArrayList(this.H);
        bundle.putParcelable("state", jupVar);
        for (String str : this.m.keySet()) {
            bundle.putBundle(jc4.n("result_", str), (Bundle) this.m.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(jc4.n("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void Y() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.l.removeCallbacks(this.R);
                    this.x.l.post(this.R);
                    g0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Z(ktp ktpVar, boolean z) {
        ViewGroup viewGroupG = G(ktpVar);
        if (viewGroupG == null || !(viewGroupG instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupG).setDrawDisappearingViewsLast(!z);
    }

    public final b a(ktp ktpVar) {
        String str = ktpVar.X0;
        if (str != null) {
            qup.c(ktpVar, str);
        }
        if (J(2)) {
            ktpVar.toString();
        }
        b bVarG = g(ktpVar);
        ktpVar.t = this;
        wj70 wj70Var = this.c;
        wj70Var.J(bVarG);
        if (!ktpVar.X) {
            wj70Var.c(ktpVar);
            ktpVar.l = false;
            if (ktpVar.Q0 == null) {
                ktpVar.U0 = false;
            }
            if (K(ktpVar)) {
                this.I = true;
            }
        }
        return bVarG;
    }

    public final void a0(String str, r3v r3vVar, nup nupVar) {
        a3v lifecycle = r3vVar.getLifecycle();
        if (lifecycle.b() == z2v.a) {
            return;
        }
        bup bupVar = new bup(this, str, nupVar, lifecycle);
        eup eupVar = (eup) this.n.put(str, new eup(lifecycle, nupVar, bupVar));
        if (eupVar != null) {
            eupVar.a();
        }
        if (J(2)) {
            lifecycle.toString();
            Objects.toString(nupVar);
        }
        lifecycle.a(bupVar);
    }

    public final void b(otp otpVar, j5i0 j5i0Var, ktp ktpVar) {
        lup lupVar;
        if (this.x != null) {
            hs0.l("Already attached");
            return;
        }
        this.x = otpVar;
        this.y = j5i0Var;
        this.z = ktpVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (ktpVar != null) {
            copyOnWriteArrayList.add(new cup(ktpVar));
        } else if (otpVar != null) {
            copyOnWriteArrayList.add(otpVar);
        }
        if (this.z != null) {
            g0();
        }
        if (otpVar != null) {
            bd00 onBackPressedDispatcher = otpVar.n.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(ktpVar != null ? ktpVar : otpVar, this.j);
        }
        byte b = 0;
        if (ktpVar != null) {
            lup lupVar2 = ktpVar.t.Q;
            HashMap map = lupVar2.Y;
            lupVar = (lup) map.get(ktpVar.e);
            if (lupVar == null) {
                lupVar = new lup(lupVar2.O0);
                map.put(ktpVar.e, lupVar);
            }
            this.Q = lupVar;
        } else if (otpVar != null) {
            wj70 wj70Var = new wj70(otpVar.n.getViewModelStore(), lup.R0, mxi.b);
            uua uuaVarA = a350.a(lup.class);
            String strF = uuaVarA.f();
            if (strF == null) {
                hs0.u("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                lupVar = (lup) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                this.Q = lupVar;
            }
        } else {
            lupVar = new lup(false);
            this.Q = lupVar;
        }
        lupVar.Q0 = O();
        this.c.e = this.Q;
        otp otpVar2 = this.x;
        if (otpVar2 != null && ktpVar == null) {
            yi60 savedStateRegistry = otpVar2.n.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new ltp(this, (byte) 3));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                W(bundleA);
            }
        }
        otp otpVar3 = this.x;
        if (otpVar3 != null) {
            iv activityResultRegistry = otpVar3.n.getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(ktpVar != null ? jc4.r(new StringBuilder(), ktpVar.e, ":") : "");
            this.E = activityResultRegistry.d(strConcat.concat("StartActivityForResult"), new ActivityResultContracts$StartActivityForResult(), new ytp(this, (byte) 1));
            this.F = activityResultRegistry.d(strConcat.concat("StartIntentSenderForResult"), new FragmentManager$FragmentIntentSenderContract(), new ytp(this, (byte) 2));
            this.G = activityResultRegistry.d(strConcat.concat("RequestPermissions"), new ActivityResultContracts$RequestMultiplePermissions(), new ytp(this, b));
        }
        otp otpVar4 = this.x;
        if (otpVar4 != null) {
            otpVar4.addOnConfigurationChangedListener(this.r);
        }
        otp otpVar5 = this.x;
        if (otpVar5 != null) {
            otpVar5.n.addOnTrimMemoryListener(this.s);
        }
        otp otpVar6 = this.x;
        if (otpVar6 != null) {
            otpVar6.n.addOnMultiWindowModeChangedListener(this.t);
        }
        otp otpVar7 = this.x;
        if (otpVar7 != null) {
            otpVar7.n.addOnPictureInPictureModeChangedListener(this.u);
        }
        otp otpVar8 = this.x;
        if (otpVar8 == null || ktpVar != null) {
            return;
        }
        otpVar8.n.addMenuProvider(this.v);
    }

    public final void b0(ktp ktpVar, z2v z2vVar) {
        if (ktpVar == this.c.v(ktpVar.e) && (ktpVar.u == null || ktpVar.t == this)) {
            ktpVar.Y0 = z2vVar;
        } else {
            k4e0.i("Fragment ", ktpVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void c(ktp ktpVar) {
        if (J(2)) {
            Objects.toString(ktpVar);
        }
        if (ktpVar.X) {
            ktpVar.X = false;
            if (ktpVar.k) {
                return;
            }
            this.c.c(ktpVar);
            if (J(2)) {
                ktpVar.toString();
            }
            if (K(ktpVar)) {
                this.I = true;
            }
        }
    }

    public final void c0(ktp ktpVar) {
        if (ktpVar != null) {
            if (ktpVar != this.c.v(ktpVar.e) || (ktpVar.u != null && ktpVar.t != this)) {
                k4e0.i("Fragment ", ktpVar, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        ktp ktpVar2 = this.A;
        this.A = ktpVar;
        r(ktpVar2);
        r(this.A);
    }

    public final void d() {
        this.b = false;
        this.O.clear();
        this.N.clear();
    }

    public final void d0(ktp ktpVar) {
        ViewGroup viewGroupG = G(ktpVar);
        if (viewGroupG != null) {
            itp itpVar = ktpVar.T0;
            if ((itpVar == null ? 0 : itpVar.e) + (itpVar == null ? 0 : itpVar.d) + (itpVar == null ? 0 : itpVar.c) + (itpVar == null ? 0 : itpVar.b) > 0) {
                if (viewGroupG.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupG.setTag(R.id.visible_removing_fragment_view_tag, ktpVar);
                }
                ktp ktpVar2 = (ktp) viewGroupG.getTag(R.id.visible_removing_fragment_view_tag);
                itp itpVar2 = ktpVar.T0;
                boolean z = itpVar2 != null ? itpVar2.a : false;
                if (ktpVar2.T0 == null) {
                    return;
                }
                ktpVar2.l().a = z;
            }
        }
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.c.y().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((b) it.next()).k().P0;
            if (viewGroup != null) {
                I();
                hashSet.add(tbk.k(viewGroup));
            }
        }
        return hashSet;
    }

    public final void e0() {
        for (b bVar : this.c.y()) {
            ktp ktpVarK = bVar.k();
            if (ktpVarK.R0) {
                if (this.b) {
                    this.M = true;
                } else {
                    ktpVarK.R0 = false;
                    bVar.l();
                }
            }
        }
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((ab5) arrayList.get(i)).c.iterator();
            while (it.hasNext()) {
                ktp ktpVar = ((rup) it.next()).b;
                if (ktpVar != null && (viewGroup = ktpVar.P0) != null) {
                    hashSet.add(tbk.l(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0(IllegalStateException illegalStateException) {
        x0.e("FragmentManager", illegalStateException.getMessage());
        x0.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new vzp((byte) 1));
        otp otpVar = this.x;
        if (otpVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                x0.f(e, "FragmentManager", "Failed dumping state");
                throw illegalStateException;
            }
        }
        try {
            otpVar.n.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            x0.f(e2, "FragmentManager", "Failed dumping state");
            throw illegalStateException;
        }
    }

    public final b g(ktp ktpVar) {
        String str = ktpVar.e;
        wj70 wj70Var = this.c;
        b bVar = (b) ((HashMap) wj70Var.c).get(str);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this.p, wj70Var, ktpVar);
        bVar2.n(this.x.k.getClassLoader());
        bVar2.r(this.w);
        return bVar2;
    }

    public final void g0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.setEnabled(true);
                    if (J(3)) {
                        toString();
                    }
                } else {
                    boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && N(this.z);
                    if (J(3)) {
                        toString();
                    }
                    this.j.setEnabled(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(ktp ktpVar) {
        if (J(2)) {
            Objects.toString(ktpVar);
        }
        if (ktpVar.X) {
            return;
        }
        ktpVar.X = true;
        if (ktpVar.k) {
            if (J(2)) {
                ktpVar.toString();
            }
            wj70 wj70Var = this.c;
            synchronized (((ArrayList) wj70Var.b)) {
                ((ArrayList) wj70Var.b).remove(ktpVar);
            }
            ktpVar.k = false;
            if (K(ktpVar)) {
                this.I = true;
            }
            d0(ktpVar);
        }
    }

    public final void i(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null) {
                ktpVar.O0 = true;
                if (z) {
                    ktpVar.v.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.w >= 1) {
            for (ktp ktpVar : this.c.B()) {
                if (ktpVar != null) {
                    if (!ktpVar.A ? ktpVar.v.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null && M(ktpVar)) {
                if (!ktpVar.A ? ktpVar.v.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(ktpVar);
                    z = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                ktp ktpVar2 = (ktp) this.e.get(i);
                if (arrayList == null || !arrayList.contains(ktpVar2)) {
                    ktpVar2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.L = true;
        z(true);
        w();
        otp otpVar = this.x;
        wj70 wj70Var = this.c;
        if (otpVar != null) {
            zIsChangingConfigurations = ((lup) wj70Var.e).P0;
        } else {
            Context context = otpVar.k;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((db5) it.next()).a.iterator();
                while (it2.hasNext()) {
                    ((lup) wj70Var.e).b((String) it2.next(), false);
                }
            }
        }
        u(-1);
        otp otpVar2 = this.x;
        if (otpVar2 != null) {
            otpVar2.n.removeOnTrimMemoryListener(this.s);
        }
        otp otpVar3 = this.x;
        if (otpVar3 != null) {
            otpVar3.removeOnConfigurationChangedListener(this.r);
        }
        otp otpVar4 = this.x;
        if (otpVar4 != null) {
            otpVar4.n.removeOnMultiWindowModeChangedListener(this.t);
        }
        otp otpVar5 = this.x;
        if (otpVar5 != null) {
            otpVar5.n.removeOnPictureInPictureModeChangedListener(this.u);
        }
        otp otpVar6 = this.x;
        if (otpVar6 != null && this.z == null) {
            otpVar6.n.removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        hv hvVar = this.E;
        if (hvVar != null) {
            hvVar.c();
            this.F.c();
            this.G.c();
        }
    }

    public final void m(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null) {
                ktpVar.O0 = true;
                if (z) {
                    ktpVar.v.m(true);
                }
            }
        }
    }

    public final void n(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null && z) {
                ktpVar.v.n(true);
            }
        }
    }

    public final void o() {
        for (ktp ktpVar : this.c.z()) {
            if (ktpVar != null) {
                ktpVar.w();
                ktpVar.v.o();
            }
        }
    }

    public final boolean p() {
        if (this.w >= 1) {
            for (ktp ktpVar : this.c.B()) {
                if (ktpVar != null) {
                    if (!ktpVar.A ? ktpVar.v.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.w < 1) {
            return;
        }
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null && !ktpVar.A) {
                ktpVar.v.q();
            }
        }
    }

    public final void r(ktp ktpVar) {
        if (ktpVar != null) {
            if (ktpVar != this.c.v(ktpVar.e)) {
                return;
            }
            ktpVar.t.getClass();
            boolean zN = N(ktpVar);
            Boolean bool = ktpVar.j;
            if (bool == null || bool.booleanValue() != zN) {
                ktpVar.j = Boolean.valueOf(zN);
                iup iupVar = ktpVar.v;
                iupVar.g0();
                iupVar.r(iupVar.A);
            }
        }
    }

    public final void s(boolean z) {
        if (z && this.x != null) {
            f0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null && z) {
                ktpVar.v.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.w < 1) {
            return false;
        }
        boolean z = false;
        for (ktp ktpVar : this.c.B()) {
            if (ktpVar != null && M(ktpVar)) {
                if (!ktpVar.A ? ktpVar.v.t() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ktp ktpVar = this.z;
        if (ktpVar != null) {
            sb.append(ktpVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            otp otpVar = this.x;
            if (otpVar != null) {
                sb.append(otpVar.getClass().getSimpleName());
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

    public final void u(int i) {
        try {
            this.b = true;
            for (b bVar : ((HashMap) this.c.c).values()) {
                if (bVar != null) {
                    bVar.r(i);
                }
            }
            P(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((tbk) it.next()).i();
            }
            this.b = false;
            z(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strT = cya0.t(str, "    ");
        wj70 wj70Var = this.c;
        ArrayList arrayList = (ArrayList) wj70Var.b;
        String strT2 = cya0.t(str, "    ");
        HashMap map = (HashMap) wj70Var.c;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (b bVar : map.values()) {
                printWriter.print(str);
                if (bVar != null) {
                    ktp ktpVarK = bVar.k();
                    printWriter.println(ktpVarK);
                    ktpVarK.k(strT2, fileDescriptor, printWriter, strArr);
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
                ktp ktpVar = (ktp) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(ktpVar.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                ktp ktpVar2 = (ktp) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(ktpVar2.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                ab5 ab5Var = (ab5) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(ab5Var.toString());
                ab5Var.j(strT, printWriter, true);
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
                        Object obj = (fup) this.a.get(i4);
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

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((tbk) it.next()).i();
        }
    }

    public final void x(fup fupVar, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.L) {
                    hs0.l("FragmentManager has been destroyed");
                    return;
                } else {
                    hs0.l("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (O()) {
                hs0.l("Can not perform this action after onSaveInstanceState");
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
                    this.a.add(fupVar);
                    Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z) {
        if (this.b) {
            hs0.l("FragmentManager is already executing transactions");
            return;
        }
        if (this.x == null) {
            if (this.L) {
                hs0.l("FragmentManager has been destroyed");
                return;
            } else {
                hs0.l("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.x.l.getLooper()) {
            hs0.l("Must be called from main thread of fragment host");
            return;
        }
        if (!z && O()) {
            hs0.l("Can not perform this action after onSaveInstanceState");
        } else if (this.N == null) {
            this.N = new ArrayList();
            this.O = new ArrayList();
        }
    }

    public final boolean z(boolean z) {
        boolean zA;
        ArrayList arrayList;
        ab5 ab5Var;
        y(z);
        if (!this.i && (ab5Var = this.h) != null) {
            ab5Var.t = false;
            ab5Var.d();
            if (J(3)) {
                Objects.toString(this.h);
                Objects.toString(this.a);
            }
            this.h.f(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                ktp ktpVar = ((rup) it.next()).b;
                if (ktpVar != null) {
                    ktpVar.m = false;
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
                            zA |= ((fup) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                        }
                        arrayList.clear();
                        this.x.l.removeCallbacks(this.R);
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
                d();
            }
        }
        g0();
        if (this.M) {
            this.M = false;
            e0();
        }
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return z2;
    }
}
