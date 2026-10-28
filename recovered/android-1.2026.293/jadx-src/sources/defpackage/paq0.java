package defpackage;

import android.graphics.Typeface;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.util.i;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class paq0 implements x981 {
    public Object a;
    public Object b;
    public Object c;

    public paq0(z3e z3eVar, Size size) {
        Rational rational;
        this.a = z3eVar;
        z3eVar.d();
        z3eVar.m();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listS = z3eVar.s(256);
            if (listS.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listS, new u9n(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.b = rational;
        this.c = new xux0(z3eVar, rational);
    }

    public static ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(sj6.a);
        arrayList2.add(sj6.c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList2.contains(rational)) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList2.add(rational);
                        break;
                    }
                    if (sj6.a(size, (Rational) it2.next(), xav0.c)) {
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational d(int i, boolean z) {
        if (i == -1 || i == 0) {
            return z ? sj6.a : sj6.b;
        }
        if (i == 1) {
            return z ? sj6.c : sj6.d;
        }
        is71.k("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i);
        return null;
    }

    public static HashMap g(ArrayList arrayList) {
        HashMap map = new HashMap();
        Iterator it = b(arrayList).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (sj6.a(size, rational, xav0.c)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    public static void j(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void k(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Size size2 = (Size) list.get(i);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public void a(OAIAPIFailureKind oAIAPIFailureKind) {
        v9n0 v9n0Var = ((AtomicBoolean) this.c).compareAndSet(false, true) ? new v9n0(this, oAIAPIFailureKind, (byte) 5) : null;
        if (v9n0Var != null) {
            v9n0Var.invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList c(qf11 qf11Var) {
        Size[] sizeArr;
        Rational rational;
        z3e z3eVar = (z3e) this.a;
        d450 d450Var = (d450) qf11Var;
        List list = (List) d450Var.a(d450.j0, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null) {
            return arrayList;
        }
        rbq0 rbq0Var = (rbq0) d450Var.a(d450.i0, null);
        List<Pair> list2 = (List) d450Var.a(d450.h0, null);
        int iQ = qf11Var.q();
        if (list2 != null) {
            for (Pair pair : list2) {
                if (((Integer) pair.first).intValue() == iQ) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
            sizeArr = null;
        } else {
            sizeArr = null;
        }
        List listAsList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (listAsList == null) {
            listAsList = z3eVar.s(iQ);
        }
        ArrayList arrayList2 = new ArrayList(listAsList);
        Collections.sort(arrayList2, new u9n(true));
        if (arrayList2.isEmpty()) {
            is71.B("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + iQ + ".");
        }
        if (rbq0Var != null) {
            Size size = (Size) ((d450) qf11Var).a(d450.g0, null);
            d450Var.B(0);
            if (!((Boolean) qf11Var.a(qf11.N0, Boolean.FALSE)).booleanValue()) {
                qf11Var.q();
            }
            qf11Var.toString();
            arrayList2.toString();
            is71.j("SupportedOutputSizesCollector");
            rbq0 rbq0Var2 = (rbq0) d450Var.i(d450.i0);
            Rational rational2 = (Rational) this.b;
            e90 e90Var = rbq0Var2.a;
            HashMap mapG = g(arrayList2);
            boolean z = rational2 == null || rational2.getNumerator() >= rational2.getDenominator();
            e90Var.getClass();
            Rational rationalD = d(0, z);
            ArrayList<Rational> arrayList3 = new ArrayList(mapG.keySet());
            Collections.sort(arrayList3, new rj6(rationalD, rational2));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Rational rational3 : arrayList3) {
                linkedHashMap.put(rational3, (List) mapG.get(rational3));
            }
            if (size != null) {
                Size size2 = xav0.a;
                int height = size.getHeight() * size.getWidth();
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    List<Size> list3 = (List) linkedHashMap.get((Rational) it.next());
                    ArrayList arrayList4 = new ArrayList();
                    for (Size size3 : list3) {
                        if (xav0.a(size3) <= height) {
                            arrayList4.add(size3);
                        }
                    }
                    list3.clear();
                    list3.addAll(arrayList4);
                }
            }
            sbq0 sbq0Var = rbq0Var2.b;
            if (sbq0Var != null) {
                Iterator it2 = linkedHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    List list4 = (List) linkedHashMap.get((Rational) it2.next());
                    if (!list4.isEmpty()) {
                        byte b = sbq0Var.b;
                        if (sbq0Var != sbq0.c) {
                            Size size4 = sbq0Var.a;
                            if (b == 0) {
                                boolean zContains = list4.contains(size4);
                                list4.clear();
                                if (zContains) {
                                    list4.add(size4);
                                }
                            } else if (b == 1) {
                                j(list4, size4, true);
                            } else if (b == 2) {
                                j(list4, size4, false);
                            } else if (b == 3) {
                                k(list4, size4, true);
                            } else if (b == 4) {
                                k(list4, size4, false);
                            }
                        }
                    }
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it3 = linkedHashMap.values().iterator();
            while (it3.hasNext()) {
                for (Size size5 : (List) it3.next()) {
                    if (!arrayList5.contains(size5)) {
                        arrayList5.add(size5);
                    }
                }
            }
            return arrayList5;
        }
        xux0 xux0Var = (xux0) this.c;
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        ArrayList<Size> arrayList6 = new ArrayList(arrayList2);
        Collections.sort(arrayList6, new u9n(true));
        ArrayList arrayList7 = new ArrayList();
        d450 d450Var2 = (d450) qf11Var;
        Size size6 = (Size) d450Var2.a(d450.g0, null);
        Size size7 = (Size) arrayList6.get(0);
        if (size6 != null) {
            if (xav0.a(size7) < size6.getHeight() * size6.getWidth()) {
                size6 = size7;
            }
        }
        Size sizeA = xux0Var.a(d450Var2);
        Size size8 = xav0.c;
        int iA = xav0.a(size8);
        if (xav0.a(size6) < iA) {
            size8 = xav0.a;
        } else if (sizeA != null) {
            if (sizeA.getHeight() * sizeA.getWidth() < iA) {
                size8 = sizeA;
            }
        }
        for (Size size9 : arrayList6) {
            if (xav0.a(size9) <= size6.getHeight() * size6.getWidth()) {
                if (size9.getHeight() * size9.getWidth() >= xav0.a(size8) && !arrayList7.contains(size9)) {
                    arrayList7.add(size9);
                }
            }
        }
        if (arrayList7.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size8 + "\nmaxSize = " + size6 + "\ninitial size list: " + arrayList6);
        }
        dv7 dv7Var = d450.a0;
        if (d450Var2.f(dv7Var)) {
            rational = d(((Integer) d450Var2.i(dv7Var)).intValue(), xux0Var.d);
        } else {
            Size sizeA2 = xux0Var.a(d450Var2);
            if (sizeA2 != null) {
                Iterator it4 = b(arrayList7).iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        rational = new Rational(sizeA2.getWidth(), sizeA2.getHeight());
                        break;
                    }
                    Rational rational4 = (Rational) it4.next();
                    if (sj6.a(sizeA2, rational4, xav0.c)) {
                        rational = rational4;
                        break;
                    }
                }
            } else {
                rational = null;
            }
        }
        if (sizeA == null) {
            sizeA = (Size) d450Var2.a(d450.f0, null);
        }
        ArrayList arrayList8 = new ArrayList();
        new HashMap();
        if (rational == null) {
            arrayList8.addAll(arrayList7);
            if (sizeA != null) {
                j(arrayList8, sizeA, true);
                return arrayList8;
            }
        } else {
            HashMap mapG2 = g(arrayList7);
            if (sizeA != null) {
                Iterator it5 = mapG2.keySet().iterator();
                while (it5.hasNext()) {
                    j((List) mapG2.get((Rational) it5.next()), sizeA, true);
                }
            }
            ArrayList arrayList9 = new ArrayList(mapG2.keySet());
            Collections.sort(arrayList9, new rj6(rational, xux0Var.c));
            Iterator it6 = arrayList9.iterator();
            while (it6.hasNext()) {
                for (Size size10 : (List) mapG2.get((Rational) it6.next())) {
                    if (!arrayList8.contains(size10)) {
                        arrayList8.add(size10);
                    }
                }
            }
        }
        return arrayList8;
    }

    @Override // defpackage.x981
    public void e(be81 be81Var, File file, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        ((HashSet) this.a).add(file);
        if (z) {
            return;
        }
        qt61 qt61Var = (qt61) this.b;
        String str = qt61Var.b;
        ZipEntry zipEntry = be81Var.b;
        qt61Var.a.getAbsolutePath();
        zipEntry.getName();
        file.getAbsolutePath();
        ZipFile zipFile = (ZipFile) this.c;
        byte[] bArr = new byte[4096];
        if (file.exists()) {
            file.delete();
        }
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
            try {
                file.setWritable(false, true);
                file.setWritable(false, false);
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        fileOutputStreamK.close();
                        inputStream.close();
                        return;
                    }
                    fileOutputStreamK.write(bArr, 0, i);
                }
            } finally {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public Typeface f() {
        return (Typeface) this.c;
    }

    public boolean h() {
        if (((emw0) this.a).getValue() != this.c) {
            return true;
        }
        paq0 paq0Var = (paq0) this.b;
        return paq0Var != null && paq0Var.h();
    }

    public void i(Object obj, h370 h370Var, Object obj2) {
        Object andSet = ((AtomicReference) this.a).getAndSet(obj2);
        if (kdd.l(andSet, obj2)) {
            return;
        }
        s4p s4pVar = new s4p(andSet, obj2, (c) this.c, (byte) 2);
        c cVar = (c) this.b;
        h8 h8Var = cVar.a;
        if (h8Var.getThreadChecker().a()) {
            cVar.e.submit(new i(new l09(s4pVar, (byte) 5), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            s4pVar.invoke();
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public paq0() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    public paq0(in01 in01Var, paq0 paq0Var) {
        this.a = in01Var;
        this.b = paq0Var;
        this.c = in01Var.getValue();
    }
}
