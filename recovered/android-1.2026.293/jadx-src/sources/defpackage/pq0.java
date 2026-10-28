package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCaptureException;
import com.google.android.gms.tasks.Task;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class pq0 implements zfa0, y1g0, et10, w5g0, e871 {
    public static pq0 d;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public pq0(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.c = new abf0();
                break;
            default:
                Map map = fv0.a;
                this.b = p101.a("ZZ", zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City))));
                Map map2 = fv0.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), p101.a((String) entry.getKey(), ((ev0) entry.getValue()).a()));
                }
                this.c = linkedHashMap;
                break;
        }
    }

    public static String i(String str, String str2) {
        Locale locale = Locale.US;
        return vri0.o(str, ": ", str2);
    }

    public static String o(String str, String str2, Object... objArr) {
        String strReplace = str2.replace("{}", "%s");
        return String.format(Locale.US, str + ": " + strReplace, objArr);
    }

    public static pq0 s() {
        if (!qa51.e.b()) {
            throw qa51.a();
        }
        pq0 pq0Var = d;
        if (pq0Var != null) {
            return pq0Var;
        }
        pq0 pq0Var2 = new pq0(sa51.a.getProfileStore());
        d = pq0Var2;
        return pq0Var2;
    }

    @Override // defpackage.e871
    public void a() {
        ((pdy0) this.c).d(null);
    }

    public int b(ArrayList arrayList, List list, Function1 function1, Function1 function12, Function1 function13, boolean z) {
        int size = 5 - list.size();
        byte b = 0;
        if (size < 0) {
            size = 0;
        }
        List listD1 = a0n.D1(arrayList, size);
        ArrayList<bnj> arrayList2 = new ArrayList(b0n.o0(listD1, 10));
        Iterator it = listD1.iterator();
        while (it.hasNext()) {
            arrayList2.add(new bnj(UUID.randomUUID().toString(), (String) it.next(), z, enj.a));
        }
        if (arrayList2.isEmpty()) {
            return 0;
        }
        function12.invoke(new zxi(arrayList2, b));
        for (bnj bnjVar : arrayList2) {
            String str = bnjVar.a;
            String str2 = bnjVar.b;
            boolean z2 = bnjVar.c;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            sv60 sv60Var = (sv60) linkedHashMap.remove(str);
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            pq0 pq0Var = this;
            linkedHashMap.put(str, function1.invoke(new ayi(pq0Var, str2, z2, function12, function13, str, null)));
            this = pq0Var;
        }
        return arrayList2.size();
    }

    @Override // defpackage.zfa0
    public boolean c() {
        return true;
    }

    @Override // defpackage.e871
    public void d(ix90 ix90Var) {
        throw new IllegalStateException();
    }

    public vu7 e() {
        String str = ((ArrayList) this.b) == null ? " events" : "";
        if (str.isEmpty()) {
            return new vu7((ArrayList) this.b, (byte[]) this.c);
        }
        jl.d("Missing required properties:".concat(str));
        return null;
    }

    @Override // defpackage.zfa0
    public void f(String str, Object... objArr) {
        bn60 bn60Var = (bn60) this.b;
        ((z6s0) bn60Var).a(4, an60.a, new ux2(this, str, objArr, (byte) 4), null, false, null);
    }

    public rqa0 g() {
        return new rqa0((String) this.b, (abf0) this.c);
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ((Map) ((i2b) this.c).b).remove((pdy0) this.b);
    }

    public void j() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        linkedHashMap.clear();
    }

    public void k(List list) {
        j();
        Iterator it = htz0.j(list).iterator();
        while (it.hasNext()) {
            ft81.p((iy6) it.next());
        }
    }

    public void l(String str, Object obj) {
        bn60 bn60Var = (bn60) this.b;
        ((z6s0) bn60Var).a(2, an60.b, new wp6(this, str, obj, (byte) 3), null, false, null);
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        int i2 = 0;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() < i && (i2 = i2 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        return i - i2;
    }

    public boolean n(String str) {
        if (qa51.e.b()) {
            return ((ProfileStoreBoundaryInterface) this.b).deleteProfile(str);
        }
        throw qa51.a();
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        x8y0 x8y0Var = (x8y0) this.c;
        s4e s4eVar = (s4e) this.b;
        if (((raq0) s4eVar.b).g) {
            return;
        }
        Object obj = ((sde) ((ArrayList) s4eVar.a).get(0)).e.a.get("CAPTURE_CONFIG_ID_KEY");
        int iIntValue = obj == null ? -1 : ((Integer) obj).intValue();
        boolean z = th instanceof ImageCaptureException;
        s0u s0uVar = x8y0Var.c;
        if (z) {
            jx7 jx7Var = new jx7(iIntValue, (ImageCaptureException) th);
            s0uVar.getClass();
            d391.j();
            ((bv7) s0uVar.d).k.accept(jx7Var);
        } else {
            jx7 jx7Var2 = new jx7(iIntValue, new ImageCaptureException(2, th, "Failed to submit capture request"));
            s0uVar.getClass();
            d391.j();
            ((bv7) s0uVar.d).k.accept(jx7Var2);
        }
        x8y0Var.b.A();
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        ((x8y0) this.c).b.A();
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return ((Number) ((ArrayList) this.b).get(i)).intValue();
    }

    public List q() {
        if (qa51.e.b()) {
            return ((ProfileStoreBoundaryInterface) this.b).getAllProfileNames();
        }
        throw qa51.a();
    }

    public cgz r(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.c)) {
            if (!((AtomicBoolean) this.c).get()) {
                try {
                    constructorA = ((t5u) this.b).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                    constructorA = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (cgz) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            kl.f("Unexpected error creating extractor", e2);
            return null;
        }
    }

    public void t(String str, List list, Function1 function1) {
        Object next;
        sv60 sv60Var = (sv60) ((LinkedHashMap) this.c).remove(str);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((bnj) next).a.equals(str)) {
                    break;
                }
            }
        }
        bnj bnjVar = (bnj) next;
        if (bnjVar != null) {
            fnj fnjVar = bnjVar.d;
            dnj dnjVar = fnjVar instanceof dnj ? (dnj) fnjVar : null;
            if (dnjVar != null) {
                ft81.p(dnjVar.a);
            }
        }
        function1.invoke(new el6(str, (byte) 7));
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return "ObservableProperty(value=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public t3y0 u(String str, String str2) {
        String strT;
        Object next;
        String str3;
        String string;
        Object obj = null;
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null || (strT = t4a.T(string)) == null) {
            strT = null;
        }
        m3y0 m3y0Var = t3y0.Companion;
        String str4 = strT != null ? strT : str;
        m3y0Var.getClass();
        t3y0 s3y0Var = new s3y0(str4);
        if (strT == null) {
            return s3y0Var;
        }
        boolean zBooleanValue = ((Boolean) ((wvz0) this.c).g.getValue()).booleanValue();
        if (!zBooleanValue) {
            s3y0Var = new p3y0(cw30.Q(strT, false));
        }
        List<u2y0> list = ((w3y0) ((a4y0) this.b).e.a.getValue()).a;
        ArrayList arrayList = new ArrayList();
        for (u2y0 u2y0Var : list) {
            m3y0 m3y0Var2 = t3y0.Companion;
            String str5 = u2y0Var.a;
            m3y0Var2.getClass();
            t3y0 t3y0VarA = m3y0.a(str5);
            if (t3y0VarA != null) {
                arrayList.add(t3y0VarA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if ((((t3y0) obj2) instanceof s3y0) == zBooleanValue) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            t3y0 t3y0Var = (t3y0) obj3;
            if (t3y0Var instanceof p3y0) {
                str3 = ((p3y0) t3y0Var).a;
            } else {
                if (!(t3y0Var instanceof s3y0)) {
                    il.f();
                    return null;
                }
                str3 = ((s3y0) t3y0Var).a;
            }
            if (cw30.L(str3, strT)) {
                arrayList3.add(obj3);
            }
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l((t3y0) next, s3y0Var)) {
                break;
            }
        }
        t3y0 t3y0Var2 = (t3y0) next;
        if (t3y0Var2 != null) {
            return t3y0Var2;
        }
        t3y0 t3y0Var3 = (t3y0) a0n.R0(arrayList3);
        if (t3y0Var3 != null) {
            return t3y0Var3;
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            t3y0.Companion.getClass();
            if (kdd.l((t3y0) next2, new s3y0(str))) {
                obj = next2;
                break;
            }
        }
        t3y0 t3y0Var4 = (t3y0) obj;
        return t3y0Var4 == null ? s3y0Var : t3y0Var4;
    }

    public void v(String str, List list, Function1 function1, Function1 function12, Function1 function13) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((bnj) next).a.equals(str)) {
                    break;
                }
            }
        }
        bnj bnjVar = (bnj) next;
        if (bnjVar == null) {
            return;
        }
        fnj fnjVar = bnjVar.d;
        dnj dnjVar = fnjVar instanceof dnj ? (dnj) fnjVar : null;
        if (dnjVar != null) {
            ft81.p(dnjVar.a);
        }
        function12.invoke(new rp(str, (byte) 5));
        String str2 = bnjVar.b;
        boolean z = bnjVar.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        sv60 sv60Var = (sv60) linkedHashMap.remove(str);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        linkedHashMap.put(str, function1.invoke(new ayi(this, str2, z, function12, function13, str, null)));
    }

    public void w(ArrayList arrayList) {
        this.b = arrayList;
    }

    public void x(byte[] bArr) {
        this.c = bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void y(Object obj, h370 h370Var, Object obj2) {
        f0b f0bVarF;
        Object obj3 = this.b;
        this.b = obj2;
        dsw dswVar = (dsw) obj2;
        j0b j0bVar = ((q3p) this.c).b;
        String name = ((gab) h370Var).getName();
        gw7 gw7Var = dswVar.a;
        gw7 gw7Var2 = dswVar.c;
        String str = (String) gw7Var2.a;
        gw7 gw7Var3 = dswVar.b;
        String str2 = (String) gw7Var3.a;
        if (str2 == null && str == null) {
            f0bVarF = gw7Var.f();
        } else {
            j0b j0bVar2 = new j0b(new char[0]);
            if (str2 != null) {
                j0bVar2.B("min", gw7Var3.f());
            }
            if (str != null) {
                j0bVar2.B("max", gw7Var2.f());
            }
            j0bVar2.B("value", gw7Var.f());
            f0bVarF = j0bVar2;
        }
        j0bVar.B(name, f0bVarF);
    }

    public void z(String str) {
        this.b = str;
    }

    @Override // defpackage.e871
    public ix90 zza() {
        return (ix90) this.b;
    }

    public /* synthetic */ pq0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ pq0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public pq0(i2b i2bVar, pdy0 pdy0Var) {
        this.a = (byte) 18;
        this.b = pdy0Var;
        Objects.requireNonNull(i2bVar);
        this.c = i2bVar;
    }

    public pq0(bb71 bb71Var, ix90 ix90Var, pdy0 pdy0Var) {
        this.a = (byte) 20;
        this.b = ix90Var;
        this.c = pdy0Var;
    }

    public /* synthetic */ pq0(byte b, boolean z) {
        this.a = b;
    }

    public pq0(Context context) {
        this.a = (byte) 2;
        String str = jrl0.a;
        this.b = str == null ? "native" : str;
        this.c = context.getApplicationContext();
    }

    public pq0(tvi tviVar) {
        this.a = (byte) 5;
        this.b = tviVar;
        this.c = new LinkedHashMap();
    }

    public pq0(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = (byte) 16;
        this.c = new HashMap();
        this.b = profileStoreBoundaryInterface;
    }

    public pq0(Function1 function1) {
        this.a = (byte) 11;
        this.b = function1;
    }

    public pq0(t5u t5uVar) {
        this.a = (byte) 9;
        this.b = t5uVar;
        this.c = new AtomicBoolean(false);
    }
}
