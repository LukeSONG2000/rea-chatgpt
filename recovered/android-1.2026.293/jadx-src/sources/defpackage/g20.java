package defpackage;

import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g20 implements fg11, x9p0, e871 {
    public boolean a;
    public Object b;
    public Object c;

    public g20(h4e h4eVar) {
        this.b = h4eVar;
        int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        this.a = iArr != null ? ic6.o0(iArr, 18) : false;
        this.c = wl.l(h4eVar);
    }

    public static boolean e(tox toxVar, tox toxVar2) {
        int i;
        boolean zB = toxVar2.b();
        int i2 = toxVar2.a;
        if (zB) {
            int i3 = toxVar.a;
            return !(i3 == 2 && i2 == 1) && (i3 == 2 || i3 == 0 || i3 == i2) && ((i = toxVar.b) == 0 || i == toxVar2.b);
        }
        ul.d(toxVar2, " not actually fully specified.", "Fully specified range ");
        return false;
    }

    public static tox f(tox toxVar, LinkedHashSet linkedHashSet, Set set) {
        boolean zE;
        if (toxVar.a != 1) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                tox toxVar2 = (tox) it.next();
                int i = toxVar2.a;
                if (!toxVar2.b()) {
                    jl.d("Fully specified DynamicRange must have fully defined encoding.");
                    break;
                }
                if (i != 1) {
                    if (set.contains(toxVar2)) {
                        zE = e(toxVar, toxVar2);
                    } else {
                        if (is71.r("CXCP")) {
                            Objects.toString(toxVar);
                            Objects.toString(toxVar2);
                        }
                        zE = false;
                    }
                    if (zE) {
                        return toxVar2;
                    }
                }
            }
        }
        return null;
    }

    public static void k(Set set, tox toxVar, fp0 fp0Var) {
        Set set2 = set;
        jm01.t("Cannot update already-empty constraints.", !set2.isEmpty());
        Set setB = ((xox) fp0Var.a).b(toxVar);
        Set set3 = setB;
        if (set3.isEmpty()) {
            return;
        }
        Set setP1 = a0n.P1(set);
        set.retainAll(set3);
        if (set2.isEmpty()) {
            throw new IllegalArgumentException(("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + toxVar + "\nConstraints:\n  " + setB + "\nExisting constraints:\n  " + setP1).toString());
        }
    }

    @Override // defpackage.e871
    public void a() {
        gx90 gx90Var;
        synchronized (this) {
            this.a = false;
            gx90Var = ((ix90) this.b).b;
        }
        if (gx90Var != null) {
            ((um60) this.c).b(gx90Var, 2441);
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        gx90 gx90Var;
        boolean z;
        bb71 bb71Var = (bb71) obj;
        pdy0 pdy0Var = (pdy0) obj2;
        synchronized (this) {
            gx90Var = ((ix90) this.b).b;
            z = this.a;
            ((ix90) this.b).b = null;
        }
        if (gx90Var == null) {
            pdy0Var.b(Boolean.FALSE);
        } else {
            bb71Var.u(gx90Var, z, pdy0Var);
        }
    }

    @Override // defpackage.fg11
    public boolean b() {
        return this.a;
    }

    public dxw0 c() {
        byte[] bArr = (byte[]) this.c;
        return new dxw0((String) this.b, this.a, bArr);
    }

    @Override // defpackage.e871
    public synchronized void d(ix90 ix90Var) {
        ix90 ix90Var2 = (ix90) this.b;
        if (ix90Var2 != ix90Var) {
            ix90Var2.b = null;
            this.b = ix90Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedHashMap g(ArrayList arrayList, List list, List list2) {
        boolean zE;
        tox toxVarR;
        fp0 fp0Var = (fp0) this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((ou7) it.next()).d);
        }
        Set setC = ((xox) fp0Var.a).c();
        Set setO1 = a0n.O1(setC);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            k(setO1, (tox) it2.next(), fp0Var);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            qf11 qf11Var = (qf11) list.get(((Number) it3.next()).intValue());
            tox toxVarD = qf11Var.D();
            if (toxVarD.equals(tox.c)) {
                arrayList4.add(qf11Var);
            } else {
                int i = toxVarD.a;
                int i2 = toxVarD.b;
                if (i == 2 || ((i != 0 && i2 == 0) || (i == 0 && i2 != 0))) {
                    arrayList3.add(qf11Var);
                } else {
                    arrayList2.add(qf11Var);
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList<qf11> arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList2);
        arrayList5.addAll(arrayList3);
        arrayList5.addAll(arrayList4);
        for (qf11 qf11Var2 : arrayList5) {
            tox toxVarD2 = qf11Var2.D();
            tox toxVar = null;
            if (!toxVarD2.b()) {
                int i3 = toxVarD2.a;
                int i4 = toxVarD2.b;
                tox toxVar2 = tox.d;
                if (i3 != 1 || i4 != 0) {
                    tox toxVarF = f(toxVarD2, linkedHashSet, setO1);
                    if (toxVarF == null) {
                        toxVarF = f(toxVarD2, linkedHashSet2, setO1);
                        if (toxVarF == null) {
                            if (setO1.contains(toxVar2)) {
                                zE = e(toxVarD2, toxVar2);
                            } else {
                                if (is71.r("CXCP")) {
                                    Objects.toString(toxVarD2);
                                    Objects.toString(toxVar2);
                                }
                                zE = false;
                            }
                            if (zE) {
                                if (is71.r("CXCP")) {
                                    toxVarD2.toString();
                                    toxVar2.toString();
                                }
                                toxVar = toxVar2;
                            } else if (i3 == 2 && (i4 == 10 || i4 == 0)) {
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                if (Build.VERSION.SDK_INT >= 33 && (toxVarR = wl.r((h4e) this.b)) != null) {
                                    linkedHashSet3.add(toxVarR);
                                }
                                linkedHashSet3.add(tox.e);
                                tox toxVarF2 = f(toxVarD2, linkedHashSet3, setO1);
                                if (toxVarF2 != null) {
                                    if (is71.r("CXCP")) {
                                        toxVarD2.toString();
                                        toxVarF2.toString();
                                    }
                                    toxVar = toxVarF2;
                                }
                            } else {
                                Iterator it4 = setO1.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    tox toxVar3 = (tox) it4.next();
                                    if (!toxVar3.b()) {
                                        jl.d("Candidate dynamic range must be fully specified.");
                                        return null;
                                    }
                                    if (!toxVar3.equals(toxVar2) && e(toxVarD2, toxVar3)) {
                                        if (is71.r("CXCP")) {
                                            toxVarD2.toString();
                                            toxVar3.toString();
                                        }
                                        toxVar = toxVar3;
                                    }
                                }
                            }
                        } else if (is71.r("CXCP")) {
                            toxVarD2.toString();
                            toxVarF.toString();
                        }
                    } else if (is71.r("CXCP")) {
                        toxVarD2.toString();
                        toxVarF.toString();
                    }
                    toxVar = toxVarF;
                } else if (setO1.contains(toxVar2)) {
                    toxVar = toxVar2;
                }
            } else if (setO1.contains(toxVarD2)) {
                toxVar = toxVarD2;
            }
            if (toxVar == null) {
                throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + ((String) qf11Var2.i(ycy0.t0)) + "\nRequested dynamic range:\n  " + toxVarD2 + "\nSupported dynamic ranges:\n  " + setC + "\nConstrained set of concurrent dynamic ranges:\n  " + setO1);
            }
            k(setO1, toxVar, fp0Var);
            linkedHashMap.put(qf11Var2, toxVar);
            if (!linkedHashSet.contains(toxVar)) {
                linkedHashSet2.add(toxVar);
            }
        }
        return linkedHashMap;
    }

    public void h(byte[] bArr) {
        this.c = bArr;
    }

    public void i(String str) {
        hhx0.r(str, "key cannot be null or empty");
        this.b = str;
    }

    public void j(boolean z) {
        this.a = z;
    }

    public void l(Typeface typeface) {
        if (this.a) {
            return;
        }
        uxm uxmVar = (uxm) ((gn61) this.c).a;
        if (uxmVar.l(typeface)) {
            uxmVar.j(false);
        }
    }

    public byte[] m() {
        o471 o471Var;
        xxf0 xxf0Var;
        vg81 vg81Var = vg81.b;
        gu10 gu10Var = (gu10) this.b;
        ((kx81) this.c).i = false;
        kx81 kx81Var = (kx81) this.c;
        kx81Var.g = Boolean.FALSE;
        gu10Var.a = new ox81(kx81Var);
        try {
            m191.w();
            io81 io81Var = new io81(gu10Var);
            djo djoVar = new djo((byte) 1);
            vg81Var.i(djoVar);
            HashMap map = new HashMap((HashMap) djoVar.a);
            HashMap map2 = new HashMap((HashMap) djoVar.b);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                o471Var = new o471(byteArrayOutputStream, map, map2);
                xxf0Var = (xxf0) map.get(io81.class);
            } catch (IOException unused) {
            }
            if (xxf0Var == null) {
                throw new EncodingException("No encoder for ".concat(String.valueOf(io81.class)));
            }
            xxf0Var.a(io81Var, o471Var);
            return byteArrayOutputStream.toByteArray();
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // defpackage.e871
    public synchronized ix90 zza() {
        return (ix90) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g20(gu10 gu10Var, int i) {
        this.c = new kx81();
        this.b = gu10Var;
        m191.w();
        this.a = i;
    }

    public g20(String str, cmm0 cmm0Var, boolean z) {
        this.b = str;
        this.c = cmm0Var;
        this.a = z;
    }

    public g20() {
        this.b = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
    }
}
