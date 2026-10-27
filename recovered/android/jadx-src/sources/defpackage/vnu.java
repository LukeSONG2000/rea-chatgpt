package defpackage;

import android.content.Intent;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.g;
import com.openai.navigation.destinations.h;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactLibraryViewModelImpl")
public final class vnu extends am5 {
    public final myu R0;
    public final c2v S0;
    public final u2o T0;
    public final kju U0;
    public final k1v V0;
    public final dlo W0;
    public final jtu X0;
    public final moa0 Y0;
    public final t8u Z0;
    public final gzk a1;
    public final String b1;
    public final e1v c1;
    public final x8u d1;
    public final lgp e1;
    public final cs4 f1;
    public final lgp g1;
    public boolean h1;
    public boolean i1;
    public final t8u j1;
    public final t8u k1;
    public final t8u l1;
    public final t8u m1;
    public final t8u n1;
    public final t8u o1;
    public final t8u p1;
    public final t8u q1;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vnu(myu myuVar, c2v c2vVar, u2o u2oVar, kju kjuVar, k1v k1vVar, dlo dloVar, jtu jtuVar, moa0 moa0Var, k160 k160Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, t8u t8uVar5, t8u t8uVar6, t8u t8uVar7, z0v z0vVar, g270 g270Var, zwe0 zwe0Var) {
        boolean z;
        bpu bpuVarX;
        nnu nnuVar;
        int i;
        cs4 cs4VarA;
        q59 q59Var;
        b bVar = (b) k160Var;
        String str = bVar.a;
        String str2 = bVar.e;
        gzk gzkVar = bVar.f;
        izk izkVar = bVar.c;
        cng cngVar = null;
        final byte b = 0;
        final byte b2 = 1;
        if (gzkVar == gzk.f) {
            yru.f.getClass();
            if (u2o.y(u2oVar, yru.j, false, 14)) {
                String str3 = (str == null || !rmy.f(str)) ? null : str;
                boolean z2 = str3 != null && rmy.d(str3);
                if (str == null && (izkVar == null || izkVar == izk.d)) {
                    yru.f.getClass();
                    if (((Boolean) u2o.r(u2oVar, yru.g, true, null, 4)).booleanValue()) {
                        z = true;
                    }
                    yru.f.getClass();
                    boolean zY = u2o.y(u2oVar, yru.i, false, 14);
                    ntu.f.getClass();
                    boolean zY2 = u2o.y(u2oVar, ntu.h, false, 14);
                    if (bVar.d) {
                        if (!z) {
                            if (!z) {
                            }
                            if (str2 == null) {
                                nnuVar = new nnu(z, zY, zY2, bpuVarX, z, str2 == null && bVar.g, str3, str3 == null ? bVar.b : null, !u2o.y(u2oVar, yru.l, false, 14), 251721727);
                            }
                        }
                    }
                } else {
                    z = false;
                    yru.f.getClass();
                    boolean zY3 = u2o.y(u2oVar, yru.i, false, 14);
                    ntu.f.getClass();
                    boolean zY22 = u2o.y(u2oVar, ntu.h, false, 14);
                    boolean z3 = (bVar.d || z2) ? false : true;
                    if (!z && izkVar == izk.d) {
                        bpuVarX = bpu.Favorites;
                    } else if (!z) {
                        bpuVarX = bpu.Suggested;
                    } else if (z2 || izkVar == izk.d || izkVar == null || (bpuVarX = oyb.x(izkVar)) == null) {
                        bpuVarX = bpu.All;
                    }
                    nnuVar = new nnu(z3, zY3, zY22, bpuVarX, z, str2 == null && bVar.g, str3, str3 == null ? bVar.b : null, !u2o.y(u2oVar, yru.l, false, 14), 251721727);
                }
            } else {
                nnuVar = new nnu(false, false, false, null, false, false, null, null, false, 134217727);
            }
        }
        super(zwe0Var, nnuVar);
        this.R0 = myuVar;
        this.S0 = c2vVar;
        this.T0 = u2oVar;
        this.U0 = kjuVar;
        this.V0 = k1vVar;
        this.W0 = dloVar;
        this.X0 = jtuVar;
        this.Y0 = moa0Var;
        this.Z0 = t8uVar5;
        this.a1 = gzkVar;
        this.b1 = str2;
        UUID uuidRandomUUID = (str2 == null || (uuidRandomUUID = UUID.fromString(str2)) == null) ? UUID.randomUUID() : uuidRandomUUID;
        switch (xnu.b[gzkVar.ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                n0z.a();
                throw null;
        }
        this.c1 = new e1v(uuidRandomUUID, 1, i, null);
        this.d1 = new x8u(u2oVar, yru.g, qvn.b);
        boolean z4 = ((nnu) n()).J;
        byte b3 = 7;
        jaz jazVar = hv00.g;
        gaz gazVar = hv00.f;
        nin ninVar = nin.a;
        this.e1 = !z4 ? new a4h(new hv00(new a4h(new fs00(ninVar, null), (byte) 7), gazVar, jazVar, new mn00((byte) 7)), (byte) 7) : zgt.g(new o48(tip.d(b79.W(this.Z, new qnu(this, cngVar, b)), new vku(b2, cngVar, myuVar)), (byte) 2), this.X);
        if (!((nnu) n()).z || ((nnu) n()).m()) {
            cs4VarA = null;
        } else {
            cs4VarA = z0vVar.a(((nnu) n()).D);
            y(cs4VarA, new ueu((byte) 9));
        }
        this.f1 = cs4VarA;
        this.g1 = (cs4VarA == null || (q59Var = (q59) cs4VarA.k) == null) ? new a4h(new hv00(new a4h(new fs00(ninVar, null), (byte) 7), gazVar, jazVar, new mn00((byte) 7)), (byte) 7) : zgt.g(q59Var, this.X);
        this.i1 = str == null && (izkVar == null || izkVar == izk.d);
        this.j1 = t8uVar4;
        byte b4 = 12;
        this.k1 = s(t8uVar6, new ueu(b4));
        final byte b5 = 2;
        this.l1 = r(t8uVar7, new Function1(this) { // from class: onu
            public final /* synthetic */ vnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                nnu nnuVar2;
                miw miwVar;
                Object value2;
                nnu nnuVar3;
                rru rruVar;
                Object value3;
                byte b6 = b5;
                tid0 tid0Var = tid0.a;
                vnu vnuVar = this.b;
                switch (b6) {
                    case 0:
                        f270 f270Var = (f270) obj;
                        g1a0 g1a0Var = vnuVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            nnuVar2 = (nnu) value;
                            miwVar = new miw();
                            for (Map.Entry entry : f270Var.i.entrySet()) {
                                miwVar.put((String) entry.getKey(), new utu((lsu) entry.getValue()));
                            }
                            for (Map.Entry entry2 : f270Var.j.entrySet()) {
                                miwVar.put((String) entry2.getKey(), new rtu((rru) entry2.getValue()));
                            }
                        } while (!g1a0Var.k(value, nnu.b(nnuVar2, null, null, null, false, false, null, null, null, miwVar.b(), null, null, false, null, false, null, null, null, false, false, null, null, null, 268435199)));
                        lmb0 lmb0Var = vnuVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var;
                    case 1:
                        rru rruVar2 = ((gc50) obj).a;
                        g1a0 g1a0Var2 = vnuVar.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            nnuVar3 = (nnu) value2;
                            rruVar = nnuVar3.k;
                        } while (!g1a0Var2.k(value2, nnu.b(nnuVar3, null, null, (rruVar == null || b79.u(rruVar.a, rruVar2.a)) ? null : rruVar, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, b79.u(nnuVar3.D, rruVar2.a) ? rruVar2.b : nnuVar3.E, null, null, 264241147)));
                        lmb0 lmb0Var2 = vnuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        return tid0Var;
                    case 2:
                        if (!((mod0) obj).equals(mod0.a)) {
                            n0z.a();
                            return null;
                        }
                        g1a0 g1a0Var3 = vnuVar.Y;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, nnu.b((nnu) value3, null, null, null, false, false, null, null, null, null, null, null, false, null, false, oyb.V, null, null, false, false, null, null, null, 268419071)));
                        lmb0 lmb0Var3 = vnuVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        return tid0Var;
                    default:
                        vnuVar.E();
                        if (((nnu) vnuVar.n()).B) {
                            vnuVar.M(bpu.Folders, false);
                        }
                        return tid0Var;
                }
            }
        }, new ueu((byte) 13));
        final byte b6 = 3;
        this.m1 = r(t8uVar, new Function1(this) { // from class: onu
            public final /* synthetic */ vnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                nnu nnuVar2;
                miw miwVar;
                Object value2;
                nnu nnuVar3;
                rru rruVar;
                Object value3;
                byte b62 = b6;
                tid0 tid0Var = tid0.a;
                vnu vnuVar = this.b;
                switch (b62) {
                    case 0:
                        f270 f270Var = (f270) obj;
                        g1a0 g1a0Var = vnuVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            nnuVar2 = (nnu) value;
                            miwVar = new miw();
                            for (Map.Entry entry : f270Var.i.entrySet()) {
                                miwVar.put((String) entry.getKey(), new utu((lsu) entry.getValue()));
                            }
                            for (Map.Entry entry2 : f270Var.j.entrySet()) {
                                miwVar.put((String) entry2.getKey(), new rtu((rru) entry2.getValue()));
                            }
                        } while (!g1a0Var.k(value, nnu.b(nnuVar2, null, null, null, false, false, null, null, null, miwVar.b(), null, null, false, null, false, null, null, null, false, false, null, null, null, 268435199)));
                        lmb0 lmb0Var = vnuVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var;
                    case 1:
                        rru rruVar2 = ((gc50) obj).a;
                        g1a0 g1a0Var2 = vnuVar.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            nnuVar3 = (nnu) value2;
                            rruVar = nnuVar3.k;
                        } while (!g1a0Var2.k(value2, nnu.b(nnuVar3, null, null, (rruVar == null || b79.u(rruVar.a, rruVar2.a)) ? null : rruVar, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, b79.u(nnuVar3.D, rruVar2.a) ? rruVar2.b : nnuVar3.E, null, null, 264241147)));
                        lmb0 lmb0Var2 = vnuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        return tid0Var;
                    case 2:
                        if (!((mod0) obj).equals(mod0.a)) {
                            n0z.a();
                            return null;
                        }
                        g1a0 g1a0Var3 = vnuVar.Y;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, nnu.b((nnu) value3, null, null, null, false, false, null, null, null, null, null, null, false, null, false, oyb.V, null, null, false, false, null, null, null, 268419071)));
                        lmb0 lmb0Var3 = vnuVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        return tid0Var;
                    default:
                        vnuVar.E();
                        if (((nnu) vnuVar.n()).B) {
                            vnuVar.M(bpu.Folders, false);
                        }
                        return tid0Var;
                }
            }
        }, new ueu(b3));
        this.n1 = s(t8uVar5, new ueu((byte) 8));
        byte b7 = 11;
        this.o1 = gee.L(3, new hqt(gee.L(3, new xvt(g270Var, b7)), new we(this, new Function1(this) { // from class: onu
            public final /* synthetic */ vnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                nnu nnuVar2;
                miw miwVar;
                Object value2;
                nnu nnuVar3;
                rru rruVar;
                Object value3;
                byte b62 = b;
                tid0 tid0Var = tid0.a;
                vnu vnuVar = this.b;
                switch (b62) {
                    case 0:
                        f270 f270Var = (f270) obj;
                        g1a0 g1a0Var = vnuVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            nnuVar2 = (nnu) value;
                            miwVar = new miw();
                            for (Map.Entry entry : f270Var.i.entrySet()) {
                                miwVar.put((String) entry.getKey(), new utu((lsu) entry.getValue()));
                            }
                            for (Map.Entry entry2 : f270Var.j.entrySet()) {
                                miwVar.put((String) entry2.getKey(), new rtu((rru) entry2.getValue()));
                            }
                        } while (!g1a0Var.k(value, nnu.b(nnuVar2, null, null, null, false, false, null, null, null, miwVar.b(), null, null, false, null, false, null, null, null, false, false, null, null, null, 268435199)));
                        lmb0 lmb0Var = vnuVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var;
                    case 1:
                        rru rruVar2 = ((gc50) obj).a;
                        g1a0 g1a0Var2 = vnuVar.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            nnuVar3 = (nnu) value2;
                            rruVar = nnuVar3.k;
                        } while (!g1a0Var2.k(value2, nnu.b(nnuVar3, null, null, (rruVar == null || b79.u(rruVar.a, rruVar2.a)) ? null : rruVar, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, b79.u(nnuVar3.D, rruVar2.a) ? rruVar2.b : nnuVar3.E, null, null, 264241147)));
                        lmb0 lmb0Var2 = vnuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        return tid0Var;
                    case 2:
                        if (!((mod0) obj).equals(mod0.a)) {
                            n0z.a();
                            return null;
                        }
                        g1a0 g1a0Var3 = vnuVar.Y;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, nnu.b((nnu) value3, null, null, null, false, false, null, null, null, null, null, null, false, null, false, oyb.V, null, null, false, false, null, null, null, 268419071)));
                        lmb0 lmb0Var3 = vnuVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        return tid0Var;
                    default:
                        vnuVar.E();
                        if (((nnu) vnuVar.n()).B) {
                            vnuVar.M(bpu.Folders, false);
                        }
                        return tid0Var;
                }
            }
        }, (byte) 6), (byte) 2));
        this.p1 = r(t8uVar2, new fcu(b4), new ueu((byte) 10));
        this.q1 = r(t8uVar3, new Function1(this) { // from class: onu
            public final /* synthetic */ vnu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                nnu nnuVar2;
                miw miwVar;
                Object value2;
                nnu nnuVar3;
                rru rruVar;
                Object value3;
                byte b62 = b2;
                tid0 tid0Var = tid0.a;
                vnu vnuVar = this.b;
                switch (b62) {
                    case 0:
                        f270 f270Var = (f270) obj;
                        g1a0 g1a0Var = vnuVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            nnuVar2 = (nnu) value;
                            miwVar = new miw();
                            for (Map.Entry entry : f270Var.i.entrySet()) {
                                miwVar.put((String) entry.getKey(), new utu((lsu) entry.getValue()));
                            }
                            for (Map.Entry entry2 : f270Var.j.entrySet()) {
                                miwVar.put((String) entry2.getKey(), new rtu((rru) entry2.getValue()));
                            }
                        } while (!g1a0Var.k(value, nnu.b(nnuVar2, null, null, null, false, false, null, null, null, miwVar.b(), null, null, false, null, false, null, null, null, false, false, null, null, null, 268435199)));
                        lmb0 lmb0Var = vnuVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var;
                    case 1:
                        rru rruVar2 = ((gc50) obj).a;
                        g1a0 g1a0Var2 = vnuVar.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            nnuVar3 = (nnu) value2;
                            rruVar = nnuVar3.k;
                        } while (!g1a0Var2.k(value2, nnu.b(nnuVar3, null, null, (rruVar == null || b79.u(rruVar.a, rruVar2.a)) ? null : rruVar, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, b79.u(nnuVar3.D, rruVar2.a) ? rruVar2.b : nnuVar3.E, null, null, 264241147)));
                        lmb0 lmb0Var2 = vnuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        return tid0Var;
                    case 2:
                        if (!((mod0) obj).equals(mod0.a)) {
                            n0z.a();
                            return null;
                        }
                        g1a0 g1a0Var3 = vnuVar.Y;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, nnu.b((nnu) value3, null, null, null, false, false, null, null, null, null, null, null, false, null, false, oyb.V, null, null, false, false, null, null, null, 268419071)));
                        lmb0 lmb0Var3 = vnuVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        return tid0Var;
                    default:
                        vnuVar.E();
                        if (((nnu) vnuVar.n()).B) {
                            vnuVar.M(bpu.Folders, false);
                        }
                        return tid0Var;
                }
            }
        }, new ueu(b7));
        if (!((nnu) n()).J) {
            d(new hy90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3)));
            return;
        }
        if (((nnu) n()).t) {
            K().o(new b270());
        }
        B(b79.W(c2vVar.l, new i9n(2, cngVar, (byte) 21)), new ebt(3, cngVar, (byte) 4));
        String str4 = ((nnu) n()).D;
        if (str4 != null) {
            o(new wss((Object) this, (Object) str4, cngVar, (byte) 17));
        }
        b79.z(myuVar.s, this.X, new qnu(this, cngVar, b2));
        o(new snu(this, cngVar, b));
        ztu ztuVar = ((nnu) n()).A.a;
        if (ztuVar == ztu.b || cs4VarA == null) {
            return;
        }
        cs4VarA.o(new h0v(ztuVar));
    }

    public final void C() {
        if (this.Z0.a()) {
            t8u t8uVar = this.n1;
            if (((qh00) ((wh00) t8uVar.getValue()).f()).i != null) {
                ((wh00) t8uVar.getValue()).o(nh00.a);
            }
        }
    }

    public final void D() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435439)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void E() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435447)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void F() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435454)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435453)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void H() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268427263)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void I() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268419071)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void J() {
        Object value;
        K().o(a270.a);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268433391)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final h270 K() {
        return (h270) this.o1.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(k9l k9lVar, eng engVar) {
        rnu rnuVar;
        if (engVar instanceof rnu) {
            rnuVar = (rnu) engVar;
            int i = rnuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rnuVar.p = i - Integer.MIN_VALUE;
            } else {
                rnuVar = new rnu(this, engVar);
            }
        }
        Object objB = rnuVar.n;
        int i2 = rnuVar.p;
        if (i2 == 0) {
            er50.z(objB);
            rnuVar.p = 1;
            objB = moa0.b(this.Y0, k9lVar, null, rnuVar, 6);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        am5.u(this, (k160) objB, false, false, 6);
        return tid0.a;
    }

    public final void M(bpu bpuVar, boolean z) {
        g1a0 g1a0Var;
        u0a0 u0a0Var;
        cs4 cs4Var;
        boolean z2 = ((nnu) n()).B && !z;
        boolean z3 = ((nnu) n()).C && !z;
        boolean z4 = bpuVar != ((nnu) n()).A;
        if (!z4 && z2 == ((nnu) n()).B && z3 == ((nnu) n()).C) {
            return;
        }
        C();
        if (!z2 && (cs4Var = this.f1) != null) {
            cs4Var.o(new h0v(bpuVar.a));
        }
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            boolean z5 = z2;
            g1a0Var = g1a0Var2;
            u0a0Var = u0a0Var2;
            boolean z6 = z3;
            if (g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, bpuVar, z5, z6, null, null, null, 266600447))) {
                break;
            }
            g1a0Var2 = g1a0Var;
            z2 = z5;
            z3 = z6;
            u0a0Var2 = u0a0Var;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        if (z4) {
            this.V0.o(new f1v(this.c1, bpuVar, ((nnu) n()).G));
        }
    }

    public final LinkedHashSet N() {
        Collection<ytu> collectionValues = ((nnu) n()).q.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet(collectionValues.size());
        for (ytu ytuVar : collectionValues) {
            utu utuVar = ytuVar instanceof utu ? (utu) ytuVar : null;
            lsu lsuVar = utuVar != null ? utuVar.a : null;
            if (lsuVar != null) {
                linkedHashSet.add(lsuVar);
            }
        }
        return linkedHashSet;
    }

    public final void O(ryu ryuVar, int i) {
        cs4 cs4Var;
        x0v x0vVarA = ryuVar.a();
        if (x0vVarA == null || (cs4Var = this.f1) == null) {
            return;
        }
        cs4Var.o(new k0v(x0vVarA, i));
    }

    public final void P(ChatgptFileLibraryStorageCta chatgptFileLibraryStorageCta, String str) {
        a2v a2vVar = (a2v) this.R0.q.getValue();
        if (a2vVar != null) {
            kju kjuVar = this.U0;
            kjuVar.getClass();
            v6a0 v6a0VarZ = hpt.Z(a2vVar);
            if (v6a0VarZ == null) {
                return;
            }
            kjuVar.a.i(new ChatgptFileLibraryStorageWarningCtaClicked("library", "library_storage_limit_banner", ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT, v6a0VarZ.a, v6a0VarZ.b, v6a0VarZ.c, v6a0VarZ.d, chatgptFileLibraryStorageCta, str, null, Barcode.FORMAT_UPC_A, null));
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        if (((nnu) n()).J) {
            if (this.b1 == null) {
                this.V0.o(new g1v(this.c1, lvu.d));
            }
            if (((nnu) n()).t) {
                K().o(a270.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        g1a0 g1a0Var;
        u0a0 u0a0Var;
        gqu gquVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        u0a0 u0a0Var2;
        Object value5;
        u0a0 u0a0Var3;
        u0a0 u0a0Var4;
        cs4 cs4Var;
        Intent intent;
        String str;
        k9l k9lVar;
        Object value6;
        cnu cnuVar = (cnu) lbtVar;
        if (((nnu) n()).J) {
            byte b = 1;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            if (cnuVar.equals(mmu.a)) {
                if (this.i1) {
                    this.i1 = false;
                    u2o u2oVar = this.T0;
                    yru.f.getClass();
                    u2o.r(u2oVar, yru.g, false, null, 6);
                    if (((nnu) n()).B) {
                        u0a0 u0a0Var5 = (u0a0) this.Y.getValue();
                        g1a0 g1a0Var2 = this.Y;
                        do {
                            value6 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value6, nnu.b((nnu) value6, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, true, null, null, null, 267386879)));
                        lmb0 lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var6 = (u0a0) this.Y.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    }
                }
                if (this.b1 == null) {
                    this.V0.o(new h1v(this.c1, lvu.d, ((nnu) n()).G));
                }
                if (this.h1) {
                    return;
                }
                this.h1 = true;
                o(new snu(this, objArr5 == true ? 1 : 0, (byte) 3));
                return;
            }
            if (cnuVar.equals(ilu.a)) {
                C();
                if (((nnu) n()).t) {
                    J();
                }
                t();
                return;
            }
            if (cnuVar.equals(imu.a)) {
                C();
                am5.u(this, g.INSTANCE, false, false, 6);
                return;
            }
            if (cnuVar.equals(kmu.a)) {
                o(new snu(this, objArr4 == true ? 1 : 0, b));
                return;
            }
            if (cnuVar.equals(dmu.a)) {
                ((iyd0) this.W0.b).a(uxd0.v);
                return;
            }
            if (cnuVar.equals(tlu.a)) {
                H();
                return;
            }
            if (cnuVar.equals(cmu.a)) {
                C();
                H();
                d(new ey90(bqh.l("https://help.openai.com/articles/20001052", 30, false), null));
                return;
            }
            if (cnuVar.equals(vlu.a)) {
                I();
                return;
            }
            byte b2 = 2;
            if (cnuVar.equals(ulu.a)) {
                o(new snu(this, objArr3 == true ? 1 : 0, b2));
                return;
            }
            if (cnuVar.equals(wmu.a)) {
                a2v a2vVar = (a2v) this.R0.q.getValue();
                if (((nnu) n()).x == null || a2vVar == null || !a2vVar.d) {
                    return;
                }
                kju kjuVar = this.U0;
                kjuVar.getClass();
                v6a0 v6a0VarZ = hpt.Z(a2vVar);
                if (v6a0VarZ == null) {
                    return;
                }
                kjuVar.a.i(new ChatgptFileLibraryStorageWarningViewed("library", "library_storage_limit_banner", ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT, v6a0VarZ.a, v6a0VarZ.b, v6a0VarZ.c, v6a0VarZ.d, null, 128, null));
                return;
            }
            if (cnuVar instanceof emu) {
                if (((emu) cnuVar).a == 1) {
                    P(ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_MANAGE_STORAGE, null);
                }
                C();
                I();
                if (((nnu) n()).B && ((nnu) n()).t) {
                    J();
                }
                am5.u(this, new h(!((nnu) n()).B), false, false, 6);
                return;
            }
            if (cnuVar instanceof anu) {
                int i = ((anu) cnuVar).a;
                C();
                I();
                int iG = bya0.G(i);
                if (iG == 0) {
                    k9lVar = k9l.FileLibraryStorageFullBanner;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    k9lVar = k9l.FileLibraryStorageFullUploadSheet;
                }
                if (i == 1) {
                    P(ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UPGRADE, k9lVar.a);
                }
                o(new wss((Object) this, (Object) k9lVar, (cng) (objArr2 == true ? 1 : 0), (byte) 18));
                return;
            }
            if (cnuVar instanceof gmu) {
                gmu gmuVar = (gmu) cnuVar;
                O(gmuVar.a, gmuVar.b);
                lsu lsuVar = gmuVar.a.a;
                if (lsuVar.g == imo.b && !rmy.c(lsuVar)) {
                    jtu jtuVar = this.X0;
                    lsu lsuVar2 = gmuVar.a.a;
                    ArrayList arrayList = gmuVar.c;
                    synchronized (jtuVar) {
                        try {
                            String strD = lsuVar2.d();
                            if (strD != null) {
                                ArrayList arrayListD1 = fee.d1(lsuVar2, arrayList);
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : arrayListD1) {
                                    lsu lsuVar3 = (lsu) obj;
                                    if (lsuVar3.g == imo.b && !rmy.c(lsuVar3) && lsuVar3.d() != null) {
                                        arrayList2.add(obj);
                                    }
                                }
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : arrayList2) {
                                    if (hashSet.add(((lsu) obj2).d())) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                jtuVar.a = new itu(strD, arrayList3);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                lsu lsuVar4 = gmuVar.a.a;
                if (!rmy.c(lsuVar4) || ((nnu) n()).u.isEmpty()) {
                    C();
                    ((wh00) this.n1.getValue()).o(new oh00(lsuVar4, lvu.d, (String) null, lsuVar4.o, 4));
                    return;
                }
                return;
            }
            if (cnuVar instanceof jmu) {
                jmu jmuVar = (jmu) cnuVar;
                if (((nnu) n()).t) {
                    return;
                }
                qyu qyuVar = jmuVar.a;
                nzu nzuVar = qyuVar.a.g;
                if (nzuVar == null) {
                    return;
                }
                jzu jzuVar = nzuVar.a;
                gzu gzuVar = nzuVar.c;
                if (gzuVar == null) {
                    return;
                }
                String str2 = gzuVar.a;
                String str3 = gzuVar.b;
                mzu mzuVar = jzuVar.b;
                pvk pvkVar = svk.Companion;
                String str4 = mzuVar.a;
                String str5 = mzuVar.b;
                c cVar = mzuVar.d;
                pvkVar.getClass();
                svk svkVar = new svk(str2, str3, -1, rvk.b, 0, str4, str5, cVar, null, null, 31760);
                boolean z = mzuVar.c;
                tpt tptVar = xpt.a;
                KSerializer kSerializerSerializer = nzu.Companion.serializer();
                tptVar.getClass();
                svk svkVarF = svk.f(svkVar, false, z, ipt.l(z650.p(tptVar, nzuVar, kSerializerSerializer)), true, 3071);
                kju kjuVar2 = this.U0;
                dzu dzuVar = jzuVar.a;
                String str6 = dzuVar != null ? dzuVar.b : null;
                df60 df60VarY = rct.Y(qyuVar.a);
                int i2 = df60VarY != null ? df60VarY.a : 0;
                int i3 = i2 == 0 ? -1 : pnu.a[bya0.G(i2)];
                if (i3 == -1) {
                    str = "generic_entity";
                } else if (i3 == 1) {
                    str = "local_business";
                } else {
                    if (i3 != 2) {
                        n0z.a();
                        return;
                    }
                    str = "product";
                }
                om7.D(kjuVar2.a, str2, str3, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_LIBRARY, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM, str6, str);
                O(qyuVar, jmuVar.b);
                C();
                am5.u(this, svkVarF, false, false, 4);
                return;
            }
            if (cnuVar instanceof hmu) {
                umy umyVarA = rmy.a(((hmu) cnuVar).a);
                if (umyVarA == null) {
                    intent = null;
                } else {
                    intent = new Intent();
                    gee.C(intent, umyVarA.b, true, 20);
                }
                if (intent == null) {
                    return;
                }
                C();
                d(new ey90(intent, null));
                return;
            }
            if (cnuVar instanceof omu) {
                omu omuVar = (omu) cnuVar;
                x0v x0vVarA = omuVar.a.a();
                if (x0vVarA == null || (cs4Var = this.f1) == null) {
                    return;
                }
                cs4Var.o(new j0v(x0vVarA, omuVar.b));
                return;
            }
            if (cnuVar instanceof fmu) {
                fmu fmuVar = (fmu) cnuVar;
                O(fmuVar.a, fmuVar.b);
                rru rruVar = fmuVar.a.a;
                if (rmy.f(rruVar.a)) {
                    C();
                    am5.u(this, new b(rruVar.a, rruVar.b, (izk) null, this.c1.a.toString(), this.a1, ((nnu) n()).C, 12), false, false, 6);
                    return;
                }
                return;
            }
            if (cnuVar instanceof umu) {
                Set setSingleton = Collections.singleton(((umu) cnuVar).a);
                C();
                ((iz90) this.k1.getValue()).o(new gz90(setSingleton, lvu.d, (String) null, (List) null, 28));
                return;
            }
            if (cnuVar.equals(vmu.a)) {
                if (((nnu) n()).i()) {
                    LinkedHashSet linkedHashSetN = N();
                    C();
                    ((iz90) this.k1.getValue()).o(new gz90(linkedHashSetN, lvu.d, (String) null, (List) null, 28));
                    J();
                    return;
                }
                return;
            }
            if (cnuVar instanceof wlu) {
                lsu lsuVar5 = ((wlu) cnuVar).a;
                if (((nnu) n()).F) {
                    String str7 = lsuVar5.h;
                    zju.Companion.getClass();
                    if (str7 != null ? str7.equals("deep_research_report") : false) {
                        return;
                    }
                }
                ((mjm) this.j1.getValue()).o(new ijm(Collections.singleton(lsuVar5)));
                return;
            }
            if (cnuVar.equals(xlu.a)) {
                if (((nnu) n()).e()) {
                    LinkedHashSet linkedHashSetN2 = N();
                    J();
                    ((mjm) this.j1.getValue()).o(new ijm(linkedHashSetN2));
                    return;
                }
                return;
            }
            if (cnuVar instanceof rlu) {
                lsu lsuVar6 = ((rlu) cnuVar).a;
                F();
                ((elk) this.p1.getValue()).o(new zkk(lsuVar6, lvu.d, null, 8));
                return;
            }
            if (cnuVar.equals(slu.a)) {
                D();
                if (((nnu) n()).d()) {
                    LinkedHashSet linkedHashSetN3 = N();
                    Set set = (Set) ((nnu) n()).L.getValue();
                    J();
                    ((elk) this.p1.getValue()).t(new clk(linkedHashSetN3, set));
                    return;
                }
                return;
            }
            if (cnuVar instanceof qlu) {
                String str8 = ((qlu) cnuVar).a;
                G();
                ((elk) this.p1.getValue()).t(new blk(str8));
                return;
            }
            if (cnuVar instanceof rmu) {
                lsu lsuVar7 = ((rmu) cnuVar).a;
                C();
                g1a0 g1a0Var3 = this.Y;
                u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                while (true) {
                    Object value7 = g1a0Var3.getValue();
                    u0a0Var4 = u0a0Var7;
                    if (g1a0Var3.k(value7, nnu.b((nnu) value7, lsuVar7, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435454))) {
                        break;
                    } else {
                        u0a0Var7 = u0a0Var4;
                    }
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var4, u0a0Var8)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var4, u0a0Var8);
                    return;
                }
                return;
            }
            if (cnuVar.equals(llu.a)) {
                F();
                return;
            }
            if (cnuVar instanceof smu) {
                rru rruVar2 = ((smu) cnuVar).a;
                C();
                g1a0 g1a0Var4 = this.Y;
                u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                while (true) {
                    Object value8 = g1a0Var4.getValue();
                    u0a0Var3 = u0a0Var9;
                    nnu nnuVarB = nnu.b((nnu) value8, null, rruVar2, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435453);
                    rru rruVar3 = rruVar2;
                    if (g1a0Var4.k(value8, nnuVarB)) {
                        break;
                    }
                    rruVar2 = rruVar3;
                    u0a0Var9 = u0a0Var3;
                }
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                    if (b79.u(u0a0Var3, u0a0Var10)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var3, u0a0Var10);
                    return;
                }
                return;
            }
            if (cnuVar.equals(mlu.a)) {
                G();
                return;
            }
            if (cnuVar.equals(qmu.a)) {
                C();
                ((hui) this.m1.getValue()).o(dui.a);
                g1a0 g1a0Var5 = this.Y;
                u0a0 u0a0Var11 = (u0a0) g1a0Var5.getValue();
                do {
                    value5 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value5, nnu.b((nnu) value5, null, null, null, true, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435447)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var5.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return;
                    }
                    lmb0Var4.invoke(u0a0Var11, u0a0Var12);
                    return;
                }
                return;
            }
            if (cnuVar.equals(klu.a)) {
                E();
                return;
            }
            if (cnuVar instanceof plu) {
                String str9 = ((plu) cnuVar).a;
                if (((nnu) n()).s.i) {
                    return;
                }
                ((hui) this.m1.getValue()).o(new eui(str9, ((nnu) n()).D));
                return;
            }
            if (cnuVar instanceof tmu) {
                rru rruVar4 = ((tmu) cnuVar).a;
                C();
                g1a0 g1a0Var6 = this.Y;
                u0a0 u0a0Var13 = (u0a0) g1a0Var6.getValue();
                while (true) {
                    Object value9 = g1a0Var6.getValue();
                    u0a0Var2 = u0a0Var13;
                    nnu nnuVarB2 = nnu.b((nnu) value9, null, null, rruVar4, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435451);
                    rru rruVar5 = rruVar4;
                    if (g1a0Var6.k(value9, nnuVarB2)) {
                        break;
                    }
                    rruVar4 = rruVar5;
                    u0a0Var13 = u0a0Var2;
                }
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var6.getValue();
                    if (b79.u(u0a0Var2, u0a0Var14)) {
                        return;
                    }
                    lmb0Var5.invoke(u0a0Var2, u0a0Var14);
                    return;
                }
                return;
            }
            if (cnuVar.equals(nlu.a)) {
                g1a0 g1a0Var7 = this.Y;
                u0a0 u0a0Var15 = (u0a0) g1a0Var7.getValue();
                do {
                    value4 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value4, nnu.b((nnu) value4, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435451)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var16 = (u0a0) g1a0Var7.getValue();
                    if (b79.u(u0a0Var15, u0a0Var16)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var15, u0a0Var16);
                    return;
                }
                return;
            }
            if (cnuVar instanceof lmu) {
                lmu lmuVar = (lmu) cnuVar;
                String str10 = lmuVar.a;
                String str11 = lmuVar.b;
                ic50 ic50Var = (ic50) this.q1.getValue();
                ic50Var.getClass();
                if (((hc50) ic50Var.f()).i != null || rmy.d(str10)) {
                    return;
                }
                g1a0 g1a0Var8 = ic50Var.c;
                do {
                    value3 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value3, new hc50(str10)));
                ic50Var.h(new o630((byte) 23, objArr == true ? 1 : 0, ic50Var, str10, str11));
                return;
            }
            if (cnuVar.equals(pmu.a)) {
                g1a0 g1a0Var9 = this.Y;
                if (((nnu) n()).d()) {
                    u0a0 u0a0Var17 = (u0a0) g1a0Var9.getValue();
                    do {
                        value2 = g1a0Var9.getValue();
                    } while (!g1a0Var9.k(value2, nnu.b((nnu) value2, null, null, null, false, true, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435439)));
                    lmb0 lmb0Var7 = this.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var18 = (u0a0) g1a0Var9.getValue();
                        if (b79.u(u0a0Var17, u0a0Var18)) {
                            return;
                        }
                        lmb0Var7.invoke(u0a0Var17, u0a0Var18);
                        return;
                    }
                    return;
                }
                return;
            }
            if (cnuVar.equals(jlu.a)) {
                D();
                return;
            }
            if (cnuVar.equals(ylu.a)) {
                C();
                K().o(new b270());
                g1a0 g1a0Var10 = this.Y;
                u0a0 u0a0Var19 = (u0a0) g1a0Var10.getValue();
                do {
                    value = g1a0Var10.getValue();
                } while (!g1a0Var10.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, null, null, null, null, true, null, false, null, null, null, false, false, null, null, null, 268433407)));
                lmb0 lmb0Var8 = this.Q0;
                if (lmb0Var8 != null) {
                    u0a0 u0a0Var20 = (u0a0) g1a0Var10.getValue();
                    if (b79.u(u0a0Var19, u0a0Var20)) {
                        return;
                    }
                    lmb0Var8.invoke(u0a0Var19, u0a0Var20);
                    return;
                }
                return;
            }
            if (cnuVar.equals(zlu.a)) {
                J();
                return;
            }
            if (cnuVar instanceof zmu) {
                K().o(new d270(((zmu) cnuVar).a));
                return;
            }
            if (cnuVar instanceof ymu) {
                K().o(new c270(((ymu) cnuVar).a));
                return;
            }
            if (cnuVar instanceof bmu) {
                gqu gquVar2 = ((bmu) cnuVar).a;
                g1a0 g1a0Var11 = this.Y;
                u0a0 u0a0Var21 = (u0a0) g1a0Var11.getValue();
                while (true) {
                    Object value10 = g1a0Var11.getValue();
                    g1a0Var = g1a0Var11;
                    u0a0Var = u0a0Var21;
                    gquVar = gquVar2;
                    if (g1a0Var.k(value10, nnu.b((nnu) value10, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, gquVar, null, 251658239))) {
                        break;
                    }
                    g1a0Var11 = g1a0Var;
                    gquVar2 = gquVar;
                    u0a0Var21 = u0a0Var;
                }
                lmb0 lmb0Var9 = this.Q0;
                if (lmb0Var9 != null) {
                    u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var22)) {
                        lmb0Var9.invoke(u0a0Var, u0a0Var22);
                    }
                }
                this.S0.j(new r9u(gquVar, (byte) 10));
                return;
            }
            if (cnuVar instanceof olu) {
                M(((olu) cnuVar).a, false);
                return;
            }
            if (cnuVar instanceof xmu) {
                M(((xmu) cnuVar).a, true);
                return;
            }
            if (cnuVar instanceof nmu) {
                String str12 = ((nmu) cnuVar).a;
                C();
                cs4 cs4Var2 = this.f1;
                if (cs4Var2 != null) {
                    cs4Var2.o(new l0v(str12));
                    return;
                }
                return;
            }
            if (cnuVar.equals(hlu.a)) {
                uo90.A(((nnu) n()).H);
                C();
                cs4 cs4Var3 = this.f1;
                if (cs4Var3 != null) {
                    cs4Var3.o(new l0v(""));
                    return;
                }
                return;
            }
            if (cnuVar.equals(bnu.a)) {
                C();
                this.U0.a.i(new ChatgptFileLibraryUploadTapped(hpt.K(lvu.d), null, null, 4, null));
                b(glu.a);
            } else {
                if (!(cnuVar instanceof amu)) {
                    n0z.a();
                    return;
                }
                List list = ((amu) cnuVar).a;
                if (((nnu) n()).B) {
                    M(bpu.All, false);
                }
                rod0 rod0Var = (rod0) this.l1.getValue();
                String str13 = ((nnu) n()).D;
                rod0Var.getClass();
                if (str13 == null || !rmy.d(str13)) {
                    rod0Var.h(new ked0(list, rod0Var, str13, null));
                }
            }
        }
    }
}
