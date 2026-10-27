package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kkt extends dg0 {
    public static final kkt c = new kkt("RSA1_5");
    public static final kkt d = new kkt("RSA-OAEP");
    public static final kkt e = new kkt("RSA-OAEP-256");
    public static final kkt f = new kkt("RSA-OAEP-384");
    public static final kkt g = new kkt("RSA-OAEP-512");
    public static final kkt h = new kkt("A128KW");
    public static final kkt i = new kkt("A192KW");
    public static final kkt j = new kkt("A256KW");
    public static final kkt k = new kkt("dir");
    public static final kkt l = new kkt("ECDH-ES");
    public static final kkt m = new kkt("ECDH-ES+A128KW");
    public static final kkt n = new kkt("ECDH-ES+A192KW");
    public static final kkt o = new kkt("ECDH-ES+A256KW");
    public static final kkt p = new kkt("ECDH-1PU");
    public static final kkt q = new kkt("ECDH-1PU+A128KW");
    public static final kkt r = new kkt("ECDH-1PU+A192KW");
    public static final kkt s = new kkt("ECDH-1PU+A256KW");
    public static final kkt t = new kkt("A128GCMKW");
    public static final kkt u = new kkt("A192GCMKW");
    public static final kkt v = new kkt("A256GCMKW");
    public static final kkt w = new kkt("PBES2-HS256+A128KW");
    public static final kkt x = new kkt("PBES2-HS384+A192KW");
    public static final kkt y = new kkt("PBES2-HS512+A256KW");

    public static kkt a(String str) {
        kkt kktVar = c;
        if (str.equals(kktVar.a)) {
            return kktVar;
        }
        kkt kktVar2 = d;
        if (str.equals(kktVar2.a)) {
            return kktVar2;
        }
        kkt kktVar3 = e;
        if (str.equals(kktVar3.a)) {
            return kktVar3;
        }
        kkt kktVar4 = f;
        if (str.equals(kktVar4.a)) {
            return kktVar4;
        }
        kkt kktVar5 = g;
        if (str.equals(kktVar5.a)) {
            return kktVar5;
        }
        kkt kktVar6 = h;
        if (str.equals(kktVar6.a)) {
            return kktVar6;
        }
        kkt kktVar7 = i;
        if (str.equals(kktVar7.a)) {
            return kktVar7;
        }
        kkt kktVar8 = j;
        if (str.equals(kktVar8.a)) {
            return kktVar8;
        }
        kkt kktVar9 = k;
        if (str.equals(kktVar9.a)) {
            return kktVar9;
        }
        kkt kktVar10 = l;
        if (str.equals(kktVar10.a)) {
            return kktVar10;
        }
        kkt kktVar11 = m;
        if (str.equals(kktVar11.a)) {
            return kktVar11;
        }
        kkt kktVar12 = n;
        if (str.equals(kktVar12.a)) {
            return kktVar12;
        }
        kkt kktVar13 = o;
        if (str.equals(kktVar13.a)) {
            return kktVar13;
        }
        kkt kktVar14 = p;
        if (str.equals(kktVar14.a)) {
            return kktVar14;
        }
        kkt kktVar15 = q;
        if (str.equals(kktVar15.a)) {
            return kktVar15;
        }
        kkt kktVar16 = r;
        if (str.equals(kktVar16.a)) {
            return kktVar16;
        }
        kkt kktVar17 = s;
        if (str.equals(kktVar17.a)) {
            return kktVar17;
        }
        kkt kktVar18 = t;
        if (str.equals(kktVar18.a)) {
            return kktVar18;
        }
        kkt kktVar19 = u;
        if (str.equals(kktVar19.a)) {
            return kktVar19;
        }
        kkt kktVar20 = v;
        if (str.equals(kktVar20.a)) {
            return kktVar20;
        }
        kkt kktVar21 = w;
        if (str.equals(kktVar21.a)) {
            return kktVar21;
        }
        kkt kktVar22 = x;
        if (str.equals(kktVar22.a)) {
            return kktVar22;
        }
        kkt kktVar23 = y;
        return str.equals(kktVar23.a) ? kktVar23 : new kkt(str);
    }
}
