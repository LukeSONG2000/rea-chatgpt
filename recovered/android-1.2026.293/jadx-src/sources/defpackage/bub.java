package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bub implements gkq0, a2n0, oae {
    public final Object a;
    public final Object b;
    public Object c;

    public bub(List list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.a).add(new xjt0((List) ((rjb0) list.get(i)).b.b));
            ((ArrayList) this.b).add(((rjb0) list.get(i)).c.j());
        }
    }

    public static void i(File file) {
        try {
            if (file.delete()) {
                return;
            }
            hhx0.g.b("Failed to delete unreferenced remote config blob '" + file.getName() + "'.", null);
        } catch (SecurityException e) {
            hhx0.g.b("Failed to delete unreferenced remote config blob '" + file.getName() + "'.", e);
        }
    }

    @Override // defpackage.a2n0
    public void a() {
        kl51 kl51Var;
        Context context = (Context) ((WeakReference) this.c).get();
        if (context != null) {
            synchronized (kl51.m) {
                try {
                    kl51Var = kl51.k;
                    if (kl51Var == null) {
                        kl51Var = kl51.l;
                    }
                } finally {
                }
            }
            if (kl51Var != null) {
                String str = (String) this.a;
                bn60 bn60Var = (bn60) this.b;
                try {
                    kl51 kl51VarC = kl51.c(context);
                    String strConcat = "DatadogBackgroundUpload/".concat(str);
                    w091.i(kl51VarC.b.i, "CancelWorkByTag_".concat(strConcat), ((ql51) kl51VarC.d).a, new ig0(kl51VarC, strConcat, (byte) 13));
                } catch (IllegalStateException e) {
                    bl31.B(bn60Var, 5, zx6.U(an60.b, an60.c), new duz0((byte) 9), e, null, 48);
                }
            }
        }
    }

    public File b() {
        return new File(new File(((Context) this.a).getNoBackupFilesDir(), "RevenueCat"), "blobs");
    }

    @Override // defpackage.gkq0
    public /* bridge */ /* synthetic */ Object c(twp twpVar, Object obj) {
        return j((vwp) twpVar);
    }

    @Override // defpackage.a2n0
    public void e() {
        kl51 kl51Var;
        Context context = (Context) ((WeakReference) this.c).get();
        if (context != null) {
            synchronized (kl51.m) {
                try {
                    kl51Var = kl51.k;
                    if (kl51Var == null) {
                        kl51Var = kl51.l;
                    }
                } finally {
                }
            }
            if (kl51Var != null) {
                vr81.i(context, (String) this.a, (bn60) this.b);
            }
        }
    }

    @Override // defpackage.oae
    public void f() {
        zps0 zps0Var = (zps0) this.a;
        t5e t5eVar = zps0Var.N1;
        t5e t5eVar2 = t5eVar != null ? t5eVar : null;
        PreviewView previewView = ((jyk0) this.b).i;
        rl70 rl70Var = zps0Var.O1;
        t5eVar2.a(previewView, 1, (dns0) (rl70Var != null ? rl70Var : null).get(), false, new yxp0((tss0) this.c, (byte) 4));
    }

    public boolean h(String str) {
        boolean zContains;
        synchronized (this.b) {
            zContains = n().contains(str);
        }
        return zContains;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r9 == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(vwp vwpVar) {
        k1h0 k1h0Var;
        nh01 ih01Var;
        nh01 mh01Var;
        String str = (String) this.c;
        l1h0 l1h0Var = (l1h0) this.b;
        if (vwpVar instanceof k1h0) {
            k1h0Var = (k1h0) vwpVar;
            int i = k1h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1h0Var.p = i - Integer.MIN_VALUE;
            } else {
                k1h0Var = new k1h0(this, vwpVar);
            }
        }
        Object objB = k1h0Var.n;
        int i2 = k1h0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ((mxo0) this.a).a = true;
            k1h0Var.p = 1;
            objB = l1h0Var.b(str, k1h0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            ih01Var = (nh01) objB;
            if (!(ih01Var instanceof mh01)) {
                mh01Var = new mh01(new c1h0((x0h0) ((mh01) ih01Var).b, l1h0Var.e.a()));
            } else {
                if (!(ih01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                mh01Var = ih01Var;
            }
            return new kkq0(mh01Var, !(ih01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) ih01Var).c));
        }
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue()) {
            ih01Var = new ih01(new IllegalStateException("Computer catalog does not belong to this room"));
            if (!(ih01Var instanceof mh01)) {
            }
            return new kkq0(mh01Var, !(ih01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) ih01Var).c));
        }
        n0h0 n0h0Var = l1h0Var.c;
        k1h0Var.p = 2;
        objB = n0h0Var.a(str, k1h0Var);
    }

    public ugh0 k() {
        return (ugh0) this.a;
    }

    public String l() {
        return (String) this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(String str, vwp vwpVar) {
        aub aubVar;
        tyb tybVar;
        jrd jrdVarA;
        String str2 = ((xu) this.c).k;
        if (vwpVar instanceof aub) {
            aubVar = (aub) vwpVar;
            int i = aubVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aubVar.q = i - Integer.MIN_VALUE;
            } else {
                aubVar = new aub(this, vwpVar);
            }
        }
        Object objY = aubVar.o;
        int i2 = aubVar.q;
        boolean z = false;
        Object obj = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            qmw0 qmw0VarG = ((edd) ((lbd) this.a)).G(str);
            aubVar.q = 1;
            objY = sht.y(qmw0VarG, aubVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tybVar = aubVar.n;
            vpq0.o(objY);
            jrdVarA = ((hk11) objY).a(tybVar.a);
            if (!jrdVarA.f && jrdVarA.g) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        vpq0.o(objY);
        epc epcVar = (epc) objY;
        if (epcVar == null) {
            return Boolean.FALSE;
        }
        if (epcVar.z != f9d.c || epcVar.g != bo3.DM || epcVar.A != kn3.c) {
            return Boolean.FALSE;
        }
        if (epcVar.E) {
            return Boolean.FALSE;
        }
        wh3 wh3Var = epcVar.B;
        if (wh3Var != null && wh3Var != wh3.Connected) {
            return Boolean.FALSE;
        }
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof tyb) {
                arrayList.add(obj2);
            }
        }
        if (arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (kdd.l(((tyb) it.next()).a, str2)) {
                    Iterator it2 = arrayList.iterator();
                    boolean z2 = false;
                    Object obj3 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!kdd.l(((tyb) next).a, str2)) {
                                if (z2) {
                                    break;
                                }
                                z2 = true;
                                obj3 = next;
                            }
                        } else if (z2) {
                            obj = obj3;
                        }
                    }
                    tyb tybVar2 = (tyb) obj;
                    if (tybVar2 == null) {
                        return Boolean.FALSE;
                    }
                    qmw0 qmw0Var = ((dud) this.b).i;
                    aubVar.n = tybVar2;
                    aubVar.q = 2;
                    objY = sht.y(qmw0Var, aubVar);
                    if (objY != yfsVar) {
                        tybVar = tybVar2;
                        jrdVarA = ((hk11) objY).a(tybVar.a);
                        if (!jrdVarA.f) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    return yfsVar;
                }
            }
        }
        return Boolean.FALSE;
    }

    public Set n() {
        LinkedHashSet linkedHashSet;
        File[] fileArrListFiles;
        LinkedHashSet linkedHashSet2 = (LinkedHashSet) this.c;
        if (linkedHashSet2 != null) {
            return linkedHashSet2;
        }
        File fileB = b();
        if (!fileB.exists()) {
            fileB = null;
        }
        if (fileB == null || (fileArrListFiles = fileB.listFiles()) == null) {
            linkedHashSet = new LinkedHashSet();
        } else {
            yb00 yb00VarU = lzs0.u(ic6.l0(fileArrListFiles), ax2.d);
            linkedHashSet = new LinkedHashSet();
            Iterator it = yb00VarU.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((File) it.next()).getName());
            }
        }
        this.c = linkedHashSet;
        return linkedHashSet;
    }

    public boolean o(String str, byte[] bArr) {
        File file = rbp0.a.f(str) ? new File(b(), str) : null;
        if (file == null) {
            hhx0.g.b("Refusing to write remote config blob with malformed ref '" + str + "'.", null);
            return false;
        }
        try {
            e61 e61Var = new e61(file);
            FileOutputStream fileOutputStreamI = e61Var.i();
            try {
                fileOutputStreamI.write(bArr);
                e61Var.c(fileOutputStreamI);
                synchronized (this.b) {
                    n().add(str);
                }
                return true;
            } catch (IOException e) {
                e61Var.b(fileOutputStreamI);
                throw e;
            }
        } catch (IOException e2) {
            hhx0.g.b("Failed to persist remote config blob '" + str + "' to disk.", e2);
            return false;
        }
    }

    @Override // defpackage.a2n0
    public void d() {
    }

    @Override // defpackage.a2n0
    public void g() {
    }

    public /* synthetic */ bub(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public bub(Context context, String str, bn60 bn60Var) {
        this.a = str;
        this.b = bn60Var;
        this.c = new WeakReference(context);
    }

    public bub(Context context) {
        this.a = context;
        this.b = new Object();
    }

    public bub() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
    }

    public bub(ugh0 ugh0Var, bki0 bki0Var) {
        String string = UUID.randomUUID().toString();
        this.a = ugh0Var;
        this.b = bki0Var;
        this.c = string;
    }
}
