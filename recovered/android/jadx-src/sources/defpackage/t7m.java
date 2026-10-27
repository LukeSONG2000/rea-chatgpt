package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t7m {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public t7m(String str, av6 av6Var) {
        String str2 = av6Var.b;
        long j = av6Var.c;
        long j2 = av6Var.d;
        long j3 = av6Var.e;
        long j4 = av6Var.f;
        ?? arrayList = av6Var.h;
        if (arrayList == 0) {
            Map map = av6Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new c9r((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static t7m a(bt6 bt6Var) throws IOException {
        if (e84.z(bt6Var) != 538247942) {
            throw new IOException();
        }
        String strB = e84.B(bt6Var);
        String strB2 = e84.B(bt6Var);
        long jA = e84.A(bt6Var);
        long jA2 = e84.A(bt6Var);
        long jA3 = e84.A(bt6Var);
        long jA4 = e84.A(bt6Var);
        int iZ = e84.z(bt6Var);
        if (iZ < 0) {
            zyn.r(pty.h(iZ, "readHeaderList size="));
            return null;
        }
        List arrayList = iZ == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iZ; i++) {
            arrayList.add(new c9r(e84.B(bt6Var).intern(), e84.B(bt6Var).intern()));
        }
        return new t7m(strB, strB2, jA, jA2, jA3, jA4, arrayList);
    }

    public final av6 b(byte[] bArr) {
        av6 av6Var = new av6();
        av6Var.a = bArr;
        av6Var.b = this.c;
        av6Var.c = this.d;
        av6Var.d = this.e;
        av6Var.e = this.f;
        av6Var.f = this.g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<c9r> list = this.h;
        for (c9r c9rVar : list) {
            treeMap.put(c9rVar.a, c9rVar.b);
        }
        av6Var.g = treeMap;
        av6Var.h = Collections.unmodifiableList(list);
        return av6Var;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            e84.F(bufferedOutputStream, 538247942);
            e84.H(bufferedOutputStream, this.b);
            String str = this.c;
            if (str == null) {
                str = "";
            }
            e84.H(bufferedOutputStream, str);
            e84.G(bufferedOutputStream, this.d);
            e84.G(bufferedOutputStream, this.e);
            e84.G(bufferedOutputStream, this.f);
            e84.G(bufferedOutputStream, this.g);
            List<c9r> list = this.h;
            if (list != null) {
                e84.F(bufferedOutputStream, list.size());
                for (c9r c9rVar : list) {
                    e84.H(bufferedOutputStream, c9rVar.a);
                    e84.H(bufferedOutputStream, c9rVar.b);
                }
            } else {
                e84.F(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e) {
            uag0.a("%s", e.toString());
            return false;
        }
    }

    public t7m(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
