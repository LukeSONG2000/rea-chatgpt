package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ojk0 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public final void a(long j, long j2, List list, ArrayList arrayList) {
        ArrayList arrayList2;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                njk0 njk0Var = (njk0) arrayList.get(size);
                long j3 = njk0Var.b;
                if (j3 > 0 && j3 < j) {
                    njk0 njk0Var2 = (njk0) arrayList.remove(size);
                    synchronized (this.f) {
                        try {
                            this.f.add(njk0Var2);
                        } catch (OutOfMemoryError unused) {
                            this.f.clear();
                            this.f.add(njk0Var2);
                        }
                    }
                } else if (njk0Var.a < j2) {
                    this.c.add(njk0Var);
                    if (arrayList.equals(this.b) && njk0Var.b == -1) {
                        njk0Var.b = j;
                    }
                }
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        if (this.c.size() <= 0) {
            return;
        }
        int size2 = this.c.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            if (this.e.contains(Integer.valueOf(i3))) {
                this.d.add(Integer.valueOf(i3));
            } else {
                njk0 njk0Var3 = (njk0) this.c.get(i3);
                int i4 = i3 + 1;
                int size3 = this.c.size();
                while (true) {
                    if (i4 < size3) {
                        njk0 njk0Var4 = (njk0) this.c.get(i4);
                        njk0Var3.c.getClass();
                        njk0Var4.c.getClass();
                        if (njk0Var3.a < njk0Var4.a) {
                            this.d.add(Integer.valueOf(i3));
                            break;
                        } else {
                            this.e.add(Integer.valueOf(i4));
                            i4++;
                        }
                    }
                }
            }
        }
        int size4 = this.d.size();
        while (true) {
            size4--;
            arrayList2 = this.c;
            if (-1 >= size4) {
                break;
            } else {
                arrayList2.remove(((Number) this.d.get(size4)).intValue());
            }
        }
        int size5 = arrayList2.size();
        while (true) {
            ArrayList arrayList3 = this.c;
            if (i2 >= size5) {
                arrayList3.clear();
                this.d.clear();
                this.e.clear();
                return;
            }
            list.add(((njk0) arrayList3.get(i2)).c);
            i2++;
        }
    }

    public final void b(long j, long j2, ArrayList arrayList) {
        synchronized (this.b) {
            arrayList.clear();
            a(j, j2, arrayList, this.a);
            a(j, j2, arrayList, this.b);
        }
    }

    public final njk0 c(long j, ymw0 ymw0Var) {
        synchronized (this.f) {
            if (this.f.isEmpty()) {
                njk0 njk0Var = new njk0();
                njk0Var.a = j;
                njk0Var.b = -1L;
                njk0Var.c = ymw0Var;
                return njk0Var;
            }
            njk0 njk0Var2 = (njk0) this.f.remove(0);
            njk0Var2.a = j;
            njk0Var2.b = -1L;
            njk0Var2.c = ymw0Var;
            return njk0Var2;
        }
    }

    public final void d(ArrayList arrayList, long j) {
        synchronized (this.b) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                njk0 njk0Var = (njk0) arrayList.get(i);
                njk0Var.c.getClass();
                if (njk0Var.b < 0) {
                    njk0Var.b = j;
                }
            }
        }
    }
}
