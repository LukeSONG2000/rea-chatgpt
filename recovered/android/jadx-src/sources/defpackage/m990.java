package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m990 extends czp implements Function2 {
    public static final m990 b = new m990(2, p990.class, "heartPath", "heartPath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        wlv wlvVarT = gee.t();
        wlvVarT.add(new n900((((long) Float.floatToRawIntBits(12.0f)) << 32) | (((long) Float.floatToRawIntBits(20.25f)) & 4294967295L)));
        wlvVarT.add(new n900((((long) Float.floatToRawIntBits(4.73f)) << 32) | (((long) Float.floatToRawIntBits(13.5f)) & 4294967295L)));
        p990.A(wlvVarT, (((long) Float.floatToRawIntBits(1.5f)) << 32) | (((long) Float.floatToRawIntBits(10.5f)) & 4294967295L), (((long) Float.floatToRawIntBits(3.65f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L), (((long) Float.floatToRawIntBits(7.5f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L));
        p990.A(wlvVarT, (((long) Float.floatToRawIntBits(9.55f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L), (((long) Float.floatToRawIntBits(11.04f)) << 32) | (((long) Float.floatToRawIntBits(6.32f)) & 4294967295L), (((long) Float.floatToRawIntBits(12.0f)) << 32) | (((long) Float.floatToRawIntBits(7.75f)) & 4294967295L));
        p990.A(wlvVarT, (((long) Float.floatToRawIntBits(12.96f)) << 32) | (((long) Float.floatToRawIntBits(6.32f)) & 4294967295L), (((long) Float.floatToRawIntBits(14.45f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L), (((long) Float.floatToRawIntBits(16.5f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L));
        p990.A(wlvVarT, (((long) Float.floatToRawIntBits(20.35f)) << 32) | (((long) Float.floatToRawIntBits(5.25f)) & 4294967295L), (((long) Float.floatToRawIntBits(22.5f)) << 32) | (((long) Float.floatToRawIntBits(10.5f)) & 4294967295L), (((long) Float.floatToRawIntBits(19.27f)) << 32) | (((long) Float.floatToRawIntBits(13.5f)) & 4294967295L));
        wlvVarT.add(fee.F0(wlvVarT));
        wlv wlvVarL = gee.l(wlvVarT);
        vlv vlvVar = (vlv) wlvVarL.listIterator(0);
        if (!vlvVar.hasNext()) {
            k4e0.n();
            return null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (((n900) vlvVar.next()).a >> 32));
        while (vlvVar.hasNext()) {
            fIntBitsToFloat = Math.min(fIntBitsToFloat, Float.intBitsToFloat((int) (((n900) vlvVar.next()).a >> 32)));
        }
        vlv vlvVar2 = (vlv) wlvVarL.listIterator(0);
        if (!vlvVar2.hasNext()) {
            k4e0.n();
            return null;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (((n900) vlvVar2.next()).a & 4294967295L));
        while (vlvVar2.hasNext()) {
            fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, Float.intBitsToFloat((int) (((n900) vlvVar2.next()).a & 4294967295L)));
        }
        vlv vlvVar3 = (vlv) wlvVarL.listIterator(0);
        if (!vlvVar3.hasNext()) {
            k4e0.n();
            return null;
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (((n900) vlvVar3.next()).a >> 32));
        while (vlvVar3.hasNext()) {
            fIntBitsToFloat3 = Math.max(fIntBitsToFloat3, Float.intBitsToFloat((int) (((n900) vlvVar3.next()).a >> 32)));
        }
        float f = fIntBitsToFloat3 - fIntBitsToFloat;
        vlv vlvVar4 = (vlv) wlvVarL.listIterator(0);
        if (!vlvVar4.hasNext()) {
            k4e0.n();
            return null;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (((n900) vlvVar4.next()).a & 4294967295L));
        while (vlvVar4.hasNext()) {
            fIntBitsToFloat4 = Math.max(fIntBitsToFloat4, Float.intBitsToFloat((int) (((n900) vlvVar4.next()).a & 4294967295L)));
        }
        float f2 = fIntBitsToFloat4 - fIntBitsToFloat2;
        ArrayList arrayList = new ArrayList(gee.n(wlvVarL, 10));
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar5 = (vlv) listIterator;
            if (!vlvVar5.hasNext()) {
                return p990.R(arrayList);
            }
            long j = ((n900) vlvVar5.next()).a;
            float f3 = lx40VarQ.a;
            float fIntBitsToFloat5 = (((Float.intBitsToFloat((int) (j >> 32)) - fIntBitsToFloat) * (lx40VarQ.c - f3)) / f) + f3;
            float f4 = lx40VarQ.b;
            arrayList.add(new n900((((long) Float.floatToRawIntBits((((Float.intBitsToFloat((int) (j & 4294967295L)) - fIntBitsToFloat2) * (lx40VarQ.d - f4)) / f2) + f4)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat5) << 32)));
        }
    }
}
