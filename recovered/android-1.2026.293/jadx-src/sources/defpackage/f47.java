package defpackage;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import androidx.media3.transformer.ExportException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f47 {
    public final n77 c;
    public boolean e;
    public boolean f;
    public boolean h;
    public int i;
    public final ArrayList a = new ArrayList();
    public final azt b = new azt();
    public o77 d = o77.e;
    public ByteBuffer g = r77.a;

    public f47(boa boaVar, i5p0 i5p0Var) {
        this.c = new n77(i5p0Var);
    }

    public final ByteBuffer a() throws ExportException {
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2;
        azt aztVar = this.b;
        boolean z3 = false;
        if (this.f) {
            z = true;
        } else {
            if (!this.e) {
                try {
                    aztVar.d(this.d);
                    this.e = true;
                } catch (AudioProcessor$UnhandledAudioFormatException e) {
                    throw ExportException.b(e, "Error while configuring mixer");
                }
            }
            this.f = true;
            ListIterator listIterator = this.a.listIterator();
            while (listIterator.hasNext()) {
                e47 e47Var = (e47) listIterator.next();
                if (e47Var.b == -1) {
                    h47 h47Var = e47Var.a;
                    if (h47Var.m) {
                        listIterator.remove();
                        this.i--;
                    } else {
                        try {
                            h47Var.i();
                            long j = h47Var.e.get();
                            if (j == -9223372036854775807L) {
                                this.f = false;
                            } else if (j == Long.MIN_VALUE) {
                                e47Var.b = Integer.MIN_VALUE;
                                this.i--;
                            } else {
                                e47Var.b = aztVar.a(h47Var.a, j);
                            }
                        } catch (AudioProcessor$UnhandledAudioFormatException e2) {
                            throw ExportException.b(e2, "Unhandled format while adding source " + e47Var.b);
                        }
                    }
                }
            }
            z = this.f;
        }
        if (!z) {
            return r77.a;
        }
        if (!this.b.e()) {
            ListIterator listIterator2 = this.a.listIterator();
            while (listIterator2.hasNext()) {
                e47 e47Var2 = (e47) listIterator2.next();
                int i = e47Var2.b;
                azt aztVar2 = this.b;
                aztVar2.c();
                boolean z4 = aztVar2.a.indexOfKey(i) >= 0;
                h47 h47Var2 = e47Var2.a;
                if (!z4) {
                    z2 = h47Var2.m;
                } else if (h47Var2.n()) {
                    azt aztVar3 = this.b;
                    aztVar3.c();
                    long j2 = aztVar3.j;
                    SparseArray sparseArray = aztVar3.a;
                    String str = op11.a;
                    mk81.r("Source not found.", sparseArray.indexOfKey(i) >= 0);
                    aztVar3.j = Math.max(j2, ((zyt) sparseArray.get(i)).a);
                    aztVar3.a.delete(i);
                    LinkedHashMap linkedHashMap = jst.a;
                    synchronized (jst.class) {
                    }
                    if (!aztVar3.k && aztVar3.e()) {
                        jst.a();
                        aztVar3.k = true;
                    }
                    e47Var2.b = Integer.MIN_VALUE;
                    this.i--;
                    z2 = h47Var2.m;
                } else {
                    z2 = false;
                }
                if (z2) {
                    listIterator2.remove();
                }
            }
            for (e47 e47Var3 : this.a) {
                int i2 = e47Var3.b;
                try {
                    this.b.f(i2, e47Var3.a.i());
                } catch (AudioProcessor$UnhandledAudioFormatException e3) {
                    throw ExportException.b(e3, "AudioGraphInput (sourceId=" + i2 + ") reconfiguration");
                }
            }
        }
        if (!this.g.hasRemaining()) {
            azt aztVar4 = this.b;
            aztVar4.c();
            if (aztVar4.e()) {
                byteBuffer = r77.a;
            } else {
                long jMin = aztVar4.i;
                if (aztVar4.a.size() == 0) {
                    jMin = Math.min(jMin, aztVar4.j);
                }
                for (int i3 = 0; i3 < aztVar4.a.size(); i3++) {
                    jMin = Math.min(jMin, ((zyt) aztVar4.a.valueAt(i3)).a);
                }
                if (jMin <= aztVar4.h) {
                    byteBuffer = r77.a;
                } else {
                    yyt yytVar = aztVar4.e[0];
                    long jMin2 = Math.min(jMin, yytVar.b);
                    ByteBuffer byteBufferDuplicate = ((ByteBuffer) yytVar.c).duplicate();
                    byteBufferDuplicate.position(((int) (aztVar4.h - yytVar.a)) * aztVar4.c.d).limit(((int) (jMin2 - yytVar.a)) * aztVar4.c.d);
                    ByteBuffer byteBufferOrder = byteBufferDuplicate.slice().order(ByteOrder.nativeOrder());
                    if (jMin2 == yytVar.b) {
                        yyt[] yytVarArr = aztVar4.e;
                        yyt yytVar2 = yytVarArr[1];
                        yytVarArr[0] = yytVar2;
                        yytVarArr[1] = aztVar4.b(yytVar2.b);
                    }
                    aztVar4.h = jMin2;
                    aztVar4.g = Math.min(aztVar4.i, jMin2 + ((long) aztVar4.d));
                    byteBufferOrder.remaining();
                    LinkedHashMap linkedHashMap2 = jst.a;
                    synchronized (jst.class) {
                    }
                    if (!aztVar4.k && aztVar4.e()) {
                        jst.a();
                        aztVar4.k = true;
                    }
                    byteBuffer = byteBufferOrder;
                }
            }
            this.g = byteBuffer;
        }
        ByteBuffer byteBufferD = this.g;
        if (this.c.f()) {
            if (!this.g.hasRemaining() && this.i == 0 && this.b.e()) {
                z3 = true;
            }
            n77 n77Var = this.c;
            if (z3) {
                n77Var.h();
            } else {
                n77Var.i(this.g);
            }
            byteBufferD = this.c.d();
        }
        byteBufferD.position();
        byteBufferD.remaining();
        LinkedHashMap linkedHashMap3 = jst.a;
        synchronized (jst.class) {
        }
        if (b() && !this.h) {
            jst.a();
            this.h = true;
        }
        return byteBufferD;
    }

    public final boolean b() {
        boolean zE = !this.g.hasRemaining() && this.i == 0 && this.b.e();
        n77 n77Var = this.c;
        if (n77Var.f()) {
            zE = n77Var.e();
        }
        if (zE && !this.h) {
            jst.a();
            this.h = true;
        }
        return zE;
    }

    public final h47 c(rwx rwxVar, rj10 rj10Var) throws ExportException {
        mk81.i(rj10Var.M != -1);
        try {
            h47 h47Var = new h47(this.d, rwxVar, rj10Var);
            if (Objects.equals(this.d, o77.e)) {
                o77 o77Var = h47Var.a;
                this.d = o77Var;
                this.c.a(o77Var);
                n77 n77Var = this.c;
                p77 p77Var = new p77();
                p77Var.a = 0L;
                n77Var.b(p77Var.a());
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                }
            }
            this.a.add(new e47(h47Var));
            this.i++;
            Integer.toHexString(h47Var.hashCode());
            LinkedHashMap linkedHashMap2 = jst.a;
            synchronized (jst.class) {
            }
            return h47Var;
        } catch (AudioProcessor$UnhandledAudioFormatException e) {
            throw ExportException.b(e, "Error while registering input " + this.a.size());
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        d47 d47Var = new d47();
        Iterator it = arrayList.iterator();
        it.getClass();
        ps60 ps60Var = new ps60(it, d47Var);
        while (ps60Var.hasNext()) {
            h47 h47Var = ((e47) ps60Var.next()).a;
            mk81.t(!h47Var.m);
            h47Var.g.j();
            h47Var.h.j();
            h47Var.d.clear();
            h47Var.b.clear();
            h47Var.c.clear();
            h47Var.m = true;
            Integer.toHexString(h47Var.hashCode());
            LinkedHashMap linkedHashMap = jst.a;
            synchronized (jst.class) {
            }
        }
        this.a.clear();
        azt aztVar = this.b;
        aztVar.a.clear();
        aztVar.b = 0;
        o77 o77Var = o77.e;
        aztVar.c = o77Var;
        aztVar.d = -1;
        aztVar.e = new yyt[0];
        aztVar.f = -9223372036854775807L;
        aztVar.g = -1L;
        aztVar.h = 0L;
        aztVar.i = Long.MAX_VALUE;
        aztVar.j = 0L;
        aztVar.k = false;
        jst.a();
        this.c.j();
        this.i = 0;
        this.g = r77.a;
        this.d = o77Var;
        this.h = false;
        jst.a();
    }
}
