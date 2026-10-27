package defpackage;

import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uef {
    public static final BitSet a;
    public static final BitSet b;
    public static final BitSet c;
    public static final BitSet d;
    public static final LinkedHashSet e;

    static {
        BitSet bitSet = new BitSet();
        a = bitSet;
        bitSet.set(500, 600);
        BitSet bitSet2 = new BitSet();
        b = bitSet2;
        bitSet2.set(400, 500);
        BitSet bitSet3 = new BitSet();
        c = bitSet3;
        bitSet3.set(2, 17);
        BitSet bitSet4 = new BitSet();
        d = bitSet4;
        bitSet4.set(1, 17);
        new BitSet().set(0, 1);
        e = new LinkedHashSet(Arrays.asList(dgc0.b, dgc0.g));
        new HashSet(Arrays.asList("SHA1", "SHA-1", "MD2", "MD5", "RIPEMD128", "MD4"));
    }
}
