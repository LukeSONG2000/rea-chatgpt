package defpackage;

import android.content.Intent;
import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import com.openai.navigation.destinations.g;
import com.openai.navigation.destinations.h;
import com.openai.navigation.destinations.i;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryManagementAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageNoticeType;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactLibraryViewModelImpl")
public final class db80 extends na80 {
    public final sl70 A1;
    public final sl70 B1;
    public final ega0 C1;
    public final b D1;
    public final t9v E1;
    public final String F1;
    public final b090 G1;
    public final yl70 H1;
    public tq80 I1;
    public final bio0 J1;
    public final wz80 K1;
    public final bio0 L1;
    public final umr M1;
    public final smw0 N1;
    public final smw0 O1;
    public boolean P1;
    public sv60 Q1;
    public sv60 R1;
    public boolean S1;
    public boolean T1;
    public boolean U1;
    public final sl70 V1;
    public final sl70 W1;
    public final sl70 X1;
    public final sl70 Y1;
    public final sl70 Z1;
    public final sl70 a2;
    public final sl70 b2;
    public final sl70 c2;
    public final sl70 d2;
    public final sl70 e2;
    public final sl70 f2;
    public final sl70 g2;
    public final xv80 i1;
    public final a590 j1;
    public final je80 k1;
    public final b590 l1;
    public final ws80 m1;
    public final j9z n1;
    public final r0w0 o1;
    public final sl70 p1;
    public final sl70 q1;
    public final sl70 r1;
    public final ult s1;
    public final oa0 t1;
    public final u090 u1;
    public final z5p v1;
    public final ll80 w1;
    public final pix0 x1;
    public final gor0 y1;
    public final sl70 z1;

    /* JADX WARN: Removed duplicated region for block: B:100:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public db80(xv80 xv80Var, a590 a590Var, je80 je80Var, b590 b590Var, ws80 ws80Var, j9z j9zVar, r0w0 r0w0Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, ult ultVar, oa0 oa0Var, u090 u090Var, z5p z5pVar, ll80 ll80Var, pix0 pix0Var, z1r0 z1r0Var, gor0 gor0Var, sl70 sl70Var5, sl70 sl70Var6, sl70 sl70Var7, sl70 sl70Var8, sl70 sl70Var9, sl70 sl70Var10, sl70 sl70Var11, sl70 sl70Var12, sl70 sl70Var13, sl70 sl70Var14, sz80 sz80Var, ois0 ois0Var, vu21 vu21Var) {
        String str;
        boolean z;
        boolean z2;
        jb80 jb80VarP;
        twp twpVar;
        wz80 wz80VarA;
        twp twpVar2;
        String str2;
        twp twpVar3;
        bn80 bn80Var;
        Object value;
        dio0 dio0Var;
        dio0 dio0Var2;
        UUID uuidFromString;
        dio0 dio0Var3;
        b bVar = (b) z1r0Var;
        String str3 = bVar.f;
        String str4 = bVar.a;
        v9v v9vVar = bVar.d;
        boolean z3 = bVar.e;
        String str5 = (str4 == null || !nq81.x(str4)) ? null : str4;
        boolean z4 = str5 != null && nq81.t(str5);
        if (str4 == null && (v9vVar == null || v9vVar == v9v.d)) {
            og80.f.getClass();
            str = str3;
            z = z4;
            z2 = ((Boolean) j9z.r(j9zVar, og80.i, true, null, 4)).booleanValue();
            og80.f.getClass();
            dn70 dn70VarE = rgq0.E(j9zVar, og80.h);
            sl80.f.getClass();
            dn70 dn70VarE2 = rgq0.E(j9zVar, sl80.u);
            boolean z5 = z3 && str4 == null;
            boolean zA = j9z.A(j9zVar, og80.k, false, 14);
            boolean zA2 = j9z.A(j9zVar, sl80.r, false, 14);
            boolean z6 = (z3 || z) ? false : true;
            boolean z7 = z3 && (str4 == null || str4.equals("library:collection:shared-with-me"));
            boolean z8 = z6;
            if (!z2 && v9vVar == v9v.d) {
                jb80VarP = jb80.Favorites;
            } else if (!z2) {
                jb80VarP = jb80.Suggested;
            } else if (z || v9vVar == v9v.d || v9vVar == null || (jb80VarP = km71.p(v9vVar)) == null) {
                jb80VarP = jb80.All;
            }
            ja80 ja80Var = new ja80(jb80VarP);
            boolean z9 = str == null && bVar.j;
            String str6 = str5 == null ? bVar.c : null;
            g280 g280Var = bVar.b;
            jh80 jh80Var = bVar.k;
            jh80 jh80Var2 = (jh80Var == null && nq81.w(jh80Var)) ? jh80Var : null;
            boolean z10 = z9;
            boolean z11 = z7;
            boolean z12 = !j9z.A(j9zVar, og80.n, false, 14);
            sl70 sl70VarR = zx6.R(3, new yv40((Object) dn70VarE, (Object) dn70VarE2, (byte) 7));
            iuu iuuVar = new iuu();
            lms lmsVar = new lms();
            zns znsVar = new zns(false);
            boolean z13 = ((-774635521) & 262144) == 0 ? false : z5;
            boolean z14 = ((-774635521) & 524288) == 0 ? false : z8;
            jh80 jh80Var3 = ((-774635521) & 2097152) == 0 ? null : jh80Var2;
            boolean z15 = ((-774635521) & 33554432) == 0 ? false : zA;
            boolean z16 = ((-774635521) & 67108864) == 0 ? false : zA2;
            UUID uuidRandomUUID = UUID.randomUUID();
            m0w0 m0w0Var = new m0w0();
            boolean z17 = (7438 & 1) == 0 ? false : z11;
            boolean z18 = (7438 & 16) == 0 ? false : z10;
            String str7 = (7438 & 32) == 0 ? null : str5;
            String str8 = (7438 & 64) == 0 ? null : str6;
            g280 g280Var2 = (7438 & 128) == 0 ? g280.Unknown : g280Var;
            boolean z19 = (7438 & 512) == 0 ? true : z12;
            jd80 jd80Var = jd80.b;
            lxy0 lxy0Var = new lxy0((String) null, 3);
            sl70 rt50Var = (7438 & 8192) == 0 ? new rt50(Boolean.FALSE) : sl70VarR;
            zl70 kx00Var = (7438 & 16384) == 0 ? new kx00(Boolean.FALSE) : dn70VarE;
            tgy tgyVar = tgy.a;
            ghy ghyVar = ghy.a;
            super(vu21Var, ia80.g(new ia80(null, null, false, null, null, null, false, false, tgyVar, iuuVar, ghyVar, null, ghyVar, tgyVar, null, lmsVar, znsVar, 0, z13, z14, ghyVar, jh80Var3, false, null, null, z15, z16, ja80Var, uuidRandomUUID, z2, false, m0w0Var, z17, false, null, ghyVar, z18, str7, str8, g280Var2, smq0.a, z19, jd80Var, lxy0Var, "", rt50Var, kx00Var), null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, r0w0Var == null && (dio0Var3 = r0w0Var.c) != null && ((Boolean) dio0Var3.a.getValue()).booleanValue(), null, null, false, null, null, null, null, -1, 32765));
            this.i1 = xv80Var;
            this.j1 = a590Var;
            this.k1 = je80Var;
            this.l1 = b590Var;
            this.m1 = ws80Var;
            this.n1 = j9zVar;
            this.o1 = r0w0Var;
            this.p1 = sl70Var2;
            this.q1 = sl70Var3;
            this.r1 = sl70Var4;
            this.s1 = ultVar;
            this.t1 = oa0Var;
            this.u1 = u090Var;
            this.v1 = z5pVar;
            this.w1 = ll80Var;
            this.x1 = pix0Var;
            this.y1 = gor0Var;
            this.z1 = sl70Var6;
            this.A1 = sl70Var9;
            this.B1 = sl70Var12;
            this.C1 = mwq.M(6, "LibraryBrowserViewModel");
            this.D1 = bVar;
            t9v t9vVar = bVar.i;
            this.E1 = t9vVar;
            String str9 = str;
            this.F1 = str9;
            this.G1 = new b090((str9 != null || (uuidFromString = UUID.fromString(str9)) == null) ? UUID.randomUUID() : uuidFromString, 1, c671.i(t9vVar), null, bVar.h);
            this.H1 = new yl70(j9zVar, og80.i, dzy.b);
            twp twpVar4 = null;
            byte b = 3;
            this.J1 = gly0.j(new d910(nw61.h(gly0.j(c810.d(kdd.N(this.Z, new zx2(this, twpVar4, (byte) 11)), new ngq(twpVar4, (Object) this, (byte) 1)), this.X), kdd.N(this.Z, new j4c(2, twpVar4, b))), xv80Var.z, new ra80(b, twpVar4, (byte) 0)), this.X);
            if (((ia80) j()).A) {
                twpVar = null;
                wz80VarA = null;
            } else {
                wz80VarA = sz80Var.a(((ia80) j()).m1, false);
                wz80VarA.z(new sy80(((ia80) j()).T()));
                twpVar = null;
                B(wz80VarA, new rx40((Object) this, (Object) wz80VarA, (byte) 3), null);
            }
            this.K1 = wz80VarA;
            int i = 2;
            this.L1 = gly0.j(new d910(nw61.h(gly0.j(c810.d(kdd.N(this.Z, new as(i, twpVar, (byte) 5)), new bbb(twpVar, (Object) this, (byte) 1)), this.X), kdd.N(this.Z, new np2(i, twpVar, (byte) 8))), xv80Var.z, new ra80(3, twpVar, (byte) 0)), this.X);
            this.M1 = ws80Var.j;
            Boolean bool = Boolean.FALSE;
            smw0 smw0VarP = o4a.p(bool);
            this.N1 = smw0VarP;
            smw0 smw0VarP2 = o4a.p(bool);
            this.O1 = smw0VarP2;
            this.U1 = str4 != null && (v9vVar == null || v9vVar == v9v.d);
            this.V1 = sl70Var11;
            byte b2 = 15;
            this.W1 = x(sl70Var13, new mqn(b2));
            byte b3 = 4;
            this.X1 = w(sl70Var14, new w760(this, b3), new mcy(b3));
            byte b4 = 10;
            this.Y1 = w(sl70Var6, new gvx(this, b4), new cqn((byte) 11));
            this.Z1 = w(sl70Var5, new ci10(this, (byte) 14), new ern(b2));
            this.a2 = cw30.R(sl70Var12, new r43(this, new rmx(this, (byte) 21), (byte) 1));
            byte b5 = 12;
            this.b2 = x(zx6.R(3, new sr20(ois0Var, this, b4)), new dqn(b5));
            this.c2 = w(sl70Var7, new ym70((byte) 2), new a350((byte) 3));
            byte b6 = 9;
            this.d2 = w(sl70Var10, new jsy((Object) this, (byte) 7), new zrn(b6));
            this.e2 = x(sl70Var8, new wpn(b5));
            this.f2 = w(sl70Var9, new hxw((byte) 16), new vpn(b2));
            this.g2 = cw30.R(sl70Var, new r43(this, new vpy(this, b4), (byte) 1));
            if (((ia80) j()).t) {
                h0().z(new iis0());
            }
            twpVar2 = null;
            kdd.u(hhx0.B(c810.d(smw0VarP, new za80(twpVar2, (Object) this, (byte) 0))), this.X, new ktb(this, twpVar2, b2));
            byte b7 = 1;
            int i2 = 3;
            I(kdd.N(b590Var.n, new urm(2, twpVar2, (byte) 4)), new ra80(i2, twpVar2, b7));
            kdd.u(hhx0.B(new d910(this.Z, smw0VarP2, new ia6(i2, twpVar2, b7))), this.X, new b4(this, twpVar2, b6));
            if (r0w0Var != null && (dio0Var2 = r0w0Var.c) != null) {
                kdd.u(dio0Var2, this.X, new oa80(this, twpVar2, (byte) 0));
            }
            if (r0w0Var != null && (dio0Var = r0w0Var.b) != null) {
                kdd.u(dio0Var, this.X, new o39(this, twpVar2, (byte) 14));
            }
            str2 = ((ia80) j()).m1;
            if (str2 != null) {
                twpVar3 = null;
            } else {
                twpVar3 = null;
                u(new d0m((byte) 2, twpVar3, this, str2));
            }
            kdd.u(this.i1.B, this.X, new r81(this, twpVar3, b4));
            u(new tw((Object) this, twpVar3, (byte) 19));
            jb80 jb80VarI = ((ia80) j()).I();
            bn80Var = (jb80VarI != null || (bn80Var = jb80VarI.a) == null) ? bn80.b : bn80Var;
            if (bn80Var != bn80.b && wz80VarA != null) {
                wz80VarA.z(new jy80(bn80Var));
            }
            if (kdd.l(gor0Var.b("library_initial_file_opened"), Boolean.TRUE)) {
                jh80 jh80Var4 = ((ia80) j()).v;
                if (jh80Var4 != null) {
                    p0(jh80Var4);
                    return;
                }
                return;
            }
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -2097153, 32767)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        str = str3;
        z = z4;
        og80.f.getClass();
        dn70 dn70VarE3 = rgq0.E(j9zVar, og80.h);
        sl80.f.getClass();
        dn70 dn70VarE22 = rgq0.E(j9zVar, sl80.u);
        boolean z52 = z3 && str4 == null;
        boolean zA3 = j9z.A(j9zVar, og80.k, false, 14);
        boolean zA22 = j9z.A(j9zVar, sl80.r, false, 14);
        if (z3) {
        }
        if (z3) {
        }
        boolean z82 = z6;
        if (!z2) {
            if (!z2) {
            }
        }
        ja80 ja80Var2 = new ja80(jb80VarP);
        if (str == null) {
        }
        if (str5 == null) {
        }
        g280 g280Var3 = bVar.b;
        jh80 jh80Var5 = bVar.k;
        if (jh80Var5 == null) {
        }
        boolean z102 = z9;
        boolean z112 = z7;
        boolean z122 = !j9z.A(j9zVar, og80.n, false, 14);
        sl70 sl70VarR2 = zx6.R(3, new yv40((Object) dn70VarE3, (Object) dn70VarE22, (byte) 7));
        iuu iuuVar2 = new iuu();
        lms lmsVar2 = new lms();
        zns znsVar2 = new zns(false);
        if (((-774635521) & 262144) == 0) {
        }
        if (((-774635521) & 524288) == 0) {
        }
        if (((-774635521) & 2097152) == 0) {
        }
        if (((-774635521) & 33554432) == 0) {
        }
        if (((-774635521) & 67108864) == 0) {
        }
        UUID uuidRandomUUID2 = UUID.randomUUID();
        m0w0 m0w0Var2 = new m0w0();
        if ((7438 & 1) == 0) {
        }
        if ((7438 & 16) == 0) {
        }
        if ((7438 & 32) == 0) {
        }
        if ((7438 & 64) == 0) {
        }
        if ((7438 & 128) == 0) {
        }
        if ((7438 & 512) == 0) {
        }
        jd80 jd80Var2 = jd80.b;
        lxy0 lxy0Var2 = new lxy0((String) null, 3);
        if ((7438 & 8192) == 0) {
        }
        if ((7438 & 16384) == 0) {
        }
        tgy tgyVar2 = tgy.a;
        ghy ghyVar2 = ghy.a;
        super(vu21Var, ia80.g(new ia80(null, null, false, null, null, null, false, false, tgyVar2, iuuVar2, ghyVar2, null, ghyVar2, tgyVar2, null, lmsVar2, znsVar2, 0, z13, z14, ghyVar2, jh80Var3, false, null, null, z15, z16, ja80Var2, uuidRandomUUID2, z2, false, m0w0Var2, z17, false, null, ghyVar2, z18, str7, str8, g280Var2, smq0.a, z19, jd80Var2, lxy0Var2, "", rt50Var, kx00Var), null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, r0w0Var == null && (dio0Var3 = r0w0Var.c) != null && ((Boolean) dio0Var3.a.getValue()).booleanValue(), null, null, false, null, null, null, null, -1, 32765));
        this.i1 = xv80Var;
        this.j1 = a590Var;
        this.k1 = je80Var;
        this.l1 = b590Var;
        this.m1 = ws80Var;
        this.n1 = j9zVar;
        this.o1 = r0w0Var;
        this.p1 = sl70Var2;
        this.q1 = sl70Var3;
        this.r1 = sl70Var4;
        this.s1 = ultVar;
        this.t1 = oa0Var;
        this.u1 = u090Var;
        this.v1 = z5pVar;
        this.w1 = ll80Var;
        this.x1 = pix0Var;
        this.y1 = gor0Var;
        this.z1 = sl70Var6;
        this.A1 = sl70Var9;
        this.B1 = sl70Var12;
        this.C1 = mwq.M(6, "LibraryBrowserViewModel");
        this.D1 = bVar;
        t9v t9vVar2 = bVar.i;
        this.E1 = t9vVar2;
        String str92 = str;
        this.F1 = str92;
        this.G1 = new b090((str92 != null || (uuidFromString = UUID.fromString(str92)) == null) ? UUID.randomUUID() : uuidFromString, 1, c671.i(t9vVar2), null, bVar.h);
        this.H1 = new yl70(j9zVar, og80.i, dzy.b);
        twp twpVar42 = null;
        byte b8 = 3;
        this.J1 = gly0.j(new d910(nw61.h(gly0.j(c810.d(kdd.N(this.Z, new zx2(this, twpVar42, (byte) 11)), new ngq(twpVar42, (Object) this, (byte) 1)), this.X), kdd.N(this.Z, new j4c(2, twpVar42, b8))), xv80Var.z, new ra80(b8, twpVar42, (byte) 0)), this.X);
        if (((ia80) j()).A) {
        }
        this.K1 = wz80VarA;
        int i3 = 2;
        this.L1 = gly0.j(new d910(nw61.h(gly0.j(c810.d(kdd.N(this.Z, new as(i3, twpVar, (byte) 5)), new bbb(twpVar, (Object) this, (byte) 1)), this.X), kdd.N(this.Z, new np2(i3, twpVar, (byte) 8))), xv80Var.z, new ra80(3, twpVar, (byte) 0)), this.X);
        this.M1 = ws80Var.j;
        Boolean bool2 = Boolean.FALSE;
        smw0 smw0VarP3 = o4a.p(bool2);
        this.N1 = smw0VarP3;
        smw0 smw0VarP22 = o4a.p(bool2);
        this.O1 = smw0VarP22;
        this.U1 = str4 != null && (v9vVar == null || v9vVar == v9v.d);
        this.V1 = sl70Var11;
        byte b22 = 15;
        this.W1 = x(sl70Var13, new mqn(b22));
        byte b32 = 4;
        this.X1 = w(sl70Var14, new w760(this, b32), new mcy(b32));
        byte b42 = 10;
        this.Y1 = w(sl70Var6, new gvx(this, b42), new cqn((byte) 11));
        this.Z1 = w(sl70Var5, new ci10(this, (byte) 14), new ern(b22));
        this.a2 = cw30.R(sl70Var12, new r43(this, new rmx(this, (byte) 21), (byte) 1));
        byte b52 = 12;
        this.b2 = x(zx6.R(3, new sr20(ois0Var, this, b42)), new dqn(b52));
        this.c2 = w(sl70Var7, new ym70((byte) 2), new a350((byte) 3));
        byte b62 = 9;
        this.d2 = w(sl70Var10, new jsy((Object) this, (byte) 7), new zrn(b62));
        this.e2 = x(sl70Var8, new wpn(b52));
        this.f2 = w(sl70Var9, new hxw((byte) 16), new vpn(b22));
        this.g2 = cw30.R(sl70Var, new r43(this, new vpy(this, b42), (byte) 1));
        if (((ia80) j()).t) {
        }
        twpVar2 = null;
        kdd.u(hhx0.B(c810.d(smw0VarP3, new za80(twpVar2, (Object) this, (byte) 0))), this.X, new ktb(this, twpVar2, b22));
        byte b72 = 1;
        int i22 = 3;
        I(kdd.N(b590Var.n, new urm(2, twpVar2, (byte) 4)), new ra80(i22, twpVar2, b72));
        kdd.u(hhx0.B(new d910(this.Z, smw0VarP22, new ia6(i22, twpVar2, b72))), this.X, new b4(this, twpVar2, b62));
        if (r0w0Var != null) {
            kdd.u(dio0Var2, this.X, new oa80(this, twpVar2, (byte) 0));
        }
        if (r0w0Var != null) {
            kdd.u(dio0Var, this.X, new o39(this, twpVar2, (byte) 14));
        }
        str2 = ((ia80) j()).m1;
        if (str2 != null) {
        }
        kdd.u(this.i1.B, this.X, new r81(this, twpVar3, b42));
        u(new tw((Object) this, twpVar3, (byte) 19));
        jb80 jb80VarI2 = ((ia80) j()).I();
        if (jb80VarI2 != null) {
        }
        if (bn80Var != bn80.b) {
            wz80VarA.z(new jy80(bn80Var));
        }
        if (kdd.l(gor0Var.b("library_initial_file_opened"), Boolean.TRUE)) {
        }
    }

    public final void A0(String str) {
        smw0 smw0Var;
        bmw0 bmw0Var;
        wz80 wz80Var;
        L();
        String string = s4x0.Z0(str).toString();
        if (!kdd.l(string, ((ia80) j()).t1)) {
            d0(string);
        }
        boolean zV = ((ia80) j()).V();
        if (zV && !kdd.l(string, ((ia80) j()).t1)) {
            this.u1.z(l090.a);
        }
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            String str2 = string;
            if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, str2, -1, 28671))) {
                break;
            }
            smw0Var2 = smw0Var;
            string = str2;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        P0();
        if (!zV || (wz80Var = this.K1) == null) {
            return;
        }
        wz80Var.z(new qy80(str));
    }

    public final void B0(uf80 uf80Var) {
        if (rbk0.r(uf80Var) && ((Boolean) ((ia80) j()).u1.getValue()).booleanValue()) {
            String str = uf80Var.a;
            if (!rbk0.q(str)) {
                vwt0 vwt0VarT = rbk0.t(str);
                str = vwt0VarT != null ? vwt0VarT.b : null;
            }
            String str2 = str;
            if (str2 == null) {
                return;
            }
            L();
            n19.z(this, new zav(yav.c, str2, uf80Var.b, null, this.G1.e), false, false, 6);
        }
    }

    public final void C0(jh80 jh80Var) {
        if (sp11.h(jh80Var) && ((Boolean) ((ia80) j()).u1.getValue()).booleanValue()) {
            L();
            n19.z(this, new zav(yav.b, jh80Var.a, jh80Var.c, null, this.G1.e), false, false, 6);
        }
    }

    public final void D0() {
        Object value;
        Set set;
        Set setSingleton;
        if (((ia80) j()).o() && !((ia80) j()).h) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, true, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -129, 32767)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            Set setX0 = x0();
            ruu ruuVarG0 = g0();
            vl80 vl80VarI0 = i0(null);
            Set set2 = setX0;
            if (set2 instanceof Collection) {
                Set set3 = set2;
                int size = set3.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(set3.size());
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((jh80) it.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((jh80) a0n.O0(set2)).a);
                }
                set = setSingleton;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((jh80) it2.next()).a);
                }
                set = linkedHashSet;
            }
            ruuVarG0.z(new fuu(up80.d, vl80VarI0, set, (Set) ((ia80) j()).x1.getValue(), !setX0.isEmpty()));
        }
    }

    public final void E0() {
        Object value;
        if (((ia80) j()).y1) {
            boolean z = ((ia80) j()).g;
            L();
            ((mms) this.Z1.getValue()).z(ims.a);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, true, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -65, 32767)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (z) {
                return;
            }
            ult.h(this.s1, this.G1, ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_SHOWN, ((ia80) j()).m1, null, null, 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0744  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r54v0, types: [db80, java.lang.Object, n19] */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        n880 n880Var;
        rw80 rw80Var;
        qz80 qz80VarA;
        dio0 dio0Var;
        m0w0 m0w0Var;
        x780 x780Var;
        pw80 pw80Var;
        qz80 qz80VarA2;
        tq80 tq80Var;
        pw80 pw80Var2;
        uq80 uq80Var;
        wmv wmvVar;
        gbv gbvVarL0;
        Object value3;
        jh80 jh80Var;
        Object value4;
        m980 m980Var = (m980) yi60Var;
        boolean z = m980Var instanceof p780;
        u090 u090Var = this.u1;
        if (z) {
            p780 p780Var = (p780) m980Var;
            if (j0(p780Var.a, p780Var.d, p780Var.e)) {
                u090Var.z(new g090(f0(), p780Var.b, p780Var.c));
                return;
            }
            return;
        }
        if (m980Var instanceof b880) {
            b880 b880Var = (b880) m980Var;
            if (j0(b880Var.a, b880Var.b, b880Var.c)) {
                u090Var.z(new j090(f0()));
                return;
            }
            return;
        }
        if (m980Var instanceof i880) {
            i880 i880Var = (i880) m980Var;
            if (j0(i880Var.a, i880Var.c, i880Var.d)) {
                u090Var.z(new k090(f0(), i880Var.b));
                return;
            }
            return;
        }
        boolean z2 = m980Var instanceof t680;
        b090 b090Var = this.G1;
        wz80 wz80Var = this.K1;
        byte b = 1;
        if (z2) {
            t680 t680Var = (t680) m980Var;
            kd80 kd80Var = t680Var.a;
            UUID uuid = t680Var.b;
            String str = t680Var.c;
            if (j0(uuid, true ^ s4x0.k0(str), str)) {
                if (s4x0.k0(str)) {
                    u090Var.z(new d090(uuid, kd80Var.b, kd80Var.a, kd80Var.c));
                    return;
                } else {
                    if (wz80Var == null) {
                        return;
                    }
                    wz80Var.z(new ky80(kd80Var, wy80.a(((rz80) wz80Var.p()).a, t680Var.c, null, null, null, null, null, null, false, false, 1022), b090Var));
                    return;
                }
            }
            return;
        }
        boolean zEquals = m980Var.equals(n780.a);
        r0w0 r0w0Var = this.o1;
        if (zEquals) {
            if (r0w0Var != null) {
                r0w0Var.c();
                return;
            }
            return;
        }
        if (m980Var.equals(m780.a)) {
            if (((ia80) j()).g1.b && ((ia80) j()).x() && ((ia80) j()).O() && r0w0Var != null) {
                r0w0Var.a();
                return;
            }
            return;
        }
        boolean zEquals2 = m980Var.equals(k880.a);
        b bVar = this.D1;
        ult ultVar = this.s1;
        ?? r11 = 0;
        v9v v9vVar = null;
        byte b2 = 0;
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            if (((ia80) j()).B()) {
                ((k7v0) this.g2.getValue()).z(h7v0.a);
            }
            String str2 = ((ia80) j()).m1;
            if (str2 != null && !this.S1) {
                this.S1 = true;
                ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_OPENED, str2);
            }
            if (this.U1) {
                this.U1 = false;
                og80.f.getClass();
                j9z.r(this.n1, og80.i, false, null, 6);
                if (((ia80) j()).Z) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, ia80.g((ia80) value4, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, true, null, null, null, null, -1, 32751)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
            }
            if (this.F1 == null) {
                u090Var.z(new p090(f0()));
            } else if (bVar.e && ((ia80) j()).t) {
                jb80 jb80VarI = ((ia80) j()).I();
                if (bVar.d == bVar.g) {
                    jb80VarI = null;
                }
                u090Var.z(new h090(b090Var, jb80VarI));
            }
            if (this.T1) {
                return;
            }
            this.T1 = true;
            u(new ja6((Object) this, (twp) r11, (byte) 21));
            return;
        }
        if (m980Var.equals(i780.a)) {
            String str3 = ((ia80) j()).m1;
            if (str3 != null) {
                ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_BACK, str3);
                return;
            }
            return;
        }
        if (m980Var.equals(j680.a)) {
            L();
            if (((ia80) j()).t) {
                c0();
                return;
            } else if (((ia80) j()).m1 != null) {
                b(new c680(bVar));
                return;
            } else {
                y();
                return;
            }
        }
        if (m980Var.equals(h680.a)) {
            if (((ia80) j()).u() && r0w0Var != null && ((m0w0) r0w0Var.b.a.getValue()).f) {
                j9z j9zVar = r0w0Var.a;
                a3w0.f.getClass();
                j9z.s(j9zVar, a3w0.g);
                return;
            }
            return;
        }
        if (m980Var instanceof s780) {
            s780 s780Var = (s780) m980Var;
            List list = s780Var.b;
            ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind = s780Var.a;
            if (chatgptFileLibraryMenuKind == ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_FILE_CONTEXT && list.contains(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE) && r0w0Var != null) {
                r0w0Var.c();
            }
            ultVar.n(b090Var, chatgptFileLibraryMenuKind, list, s780Var.c);
            return;
        }
        if (m980Var.equals(h880.a)) {
            if (!((ia80) j()).u.isEmpty() || (jh80Var = ((ia80) j()).v) == null) {
                return;
            }
            p0(jh80Var);
            return;
        }
        if (m980Var.equals(z780.a)) {
            L();
            n19.z(this, new g(b090Var.a.toString(), this.E1, b090Var.e), false, false, 6);
            return;
        }
        byte b3 = 4;
        byte b4 = 2;
        if (m980Var.equals(c880.a)) {
            if (((ia80) j()).I() == null) {
                return;
            }
            String str4 = ((ia80) j()).m1;
            if (str4 != null) {
                u(new d0m(b4, r11, this, str4));
            }
            s0();
            u(new ce50(this, r11, b3));
            return;
        }
        boolean zEquals3 = m980Var.equals(f880.a);
        smw0 smw0Var2 = this.N1;
        smw0 smw0Var3 = this.O1;
        if (zEquals3) {
            Boolean bool = Boolean.TRUE;
            smw0Var3.getClass();
            smw0Var3.n(null, bool);
            P0();
            if (wz80Var != null) {
                wz80Var.z(new ry80(true));
            }
            this.P1 = true;
            smw0Var2.getClass();
            smw0Var2.n(null, bool);
            l0();
            g0().H(new muu(true));
            s0();
            return;
        }
        boolean zEquals4 = m980Var.equals(c980.a);
        sl70 sl70Var = this.Y1;
        sl70 sl70Var2 = this.z1;
        if (zEquals4) {
            if (sl70Var2.c()) {
                ((bos) sl70Var.getValue()).z(new xns(false));
            }
            Boolean bool2 = Boolean.FALSE;
            smw0Var3.getClass();
            smw0Var3.n(null, bool2);
            tq80 tq80Var2 = this.I1;
            if (tq80Var2 != null) {
                tq80Var2.f(false);
            }
            this.P1 = false;
            smw0Var2.getClass();
            smw0Var2.n(null, bool2);
            g0().H(new muu(false));
            sv60 sv60Var = this.R1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ia80.g((ia80) value3, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, smq0.a, null, null, -1, 32511)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (m980Var instanceof j880) {
            if (sl70Var2.c()) {
                ((bos) sl70Var.getValue()).z(new xns(false));
            }
            Boolean bool3 = Boolean.FALSE;
            smw0Var3.getClass();
            smw0Var3.n(null, bool3);
            tq80 tq80Var3 = this.I1;
            if (tq80Var3 != null) {
                tq80Var3.f(false);
            }
            z1r0 z1r0Var = ((j880) m980Var).a;
            if (kdd.l(z1r0Var, bVar) || (z1r0Var instanceof c7v) || (z1r0Var instanceof xzv0) || (z1r0Var instanceof o8v0) || (z1r0Var instanceof e) || (z1r0Var instanceof cav) || (z1r0Var instanceof d) || (z1r0Var instanceof e6v) || (z1r0Var instanceof i) || (z1r0Var instanceof pmv) || (z1r0Var instanceof xmv) || (z1r0Var instanceof gnv) || (z1r0Var instanceof smv) || wz80Var == null) {
                return;
            }
            wz80Var.z(new ry80(false));
            return;
        }
        if (m980Var instanceof e980) {
            u(new z9t((byte) 12, (twp) r11, (Object) this, (Object) m980Var));
            return;
        }
        if (m980Var instanceof f980) {
            u(new q380(b, r11, this, m980Var));
            return;
        }
        if (m980Var.equals(l780.a)) {
            ((ph11) this.v1.b).a(ch11.v);
            return;
        }
        if (m980Var.equals(a780.a)) {
            W();
            return;
        }
        if (m980Var.equals(k780.a)) {
            L();
            W();
            d(new giw0(zes.g("https://help.openai.com/articles/20001052", false, null, 62), null));
            return;
        }
        if (m980Var.equals(c780.a)) {
            X();
            return;
        }
        boolean zEquals5 = m980Var.equals(b980.a);
        xv80 xv80Var = this.i1;
        oa0 oa0Var = this.t1;
        if (zEquals5) {
            if (((ia80) j()).x == null) {
                return;
            }
            v490 v490Var = (v490) xv80Var.A.getValue();
            oa0Var.getClass();
            yuw0 yuw0VarJ = v490Var != null ? r671.j(v490Var) : null;
            gbv gbvVar = gbv.d;
            ((fy1) oa0Var.a).b(new h0g(r671.e(gbvVar), r671.d(gbvVar), ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT, yuw0VarJ != null ? yuw0VarJ.a : null, yuw0VarJ != null ? yuw0VarJ.b : null, yuw0VarJ != null ? yuw0VarJ.c : null, yuw0VarJ != null ? yuw0VarJ.d : null, ChatgptFileLibraryStorageNoticeType.CHATGPT_FILE_LIBRARY_STORAGE_NOTICE_TYPE_MODAL, "uploadFailed", null, sza.d));
            return;
        }
        if (m980Var.equals(b780.a)) {
            u(new xw(this, r11, (byte) 28));
            return;
        }
        if (kdd.l(m980Var, z880.a)) {
            v490 v490Var2 = (v490) xv80Var.A.getValue();
            if (((ia80) j()).y == null || v490Var2 == null || !v490Var2.d) {
                return;
            }
            oa0Var.s(v490Var2, false);
            return;
        }
        if (m980Var instanceof q780) {
            int i = ((q780) m980Var).a;
            if (((ia80) j()).z || (gbvVarL0 = L0(i)) == null) {
                return;
            }
            oa0Var.o(gbvVarL0, null);
            oa0Var.r((v490) xv80Var.A.getValue(), ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_MANAGE_STORAGE, null, gbvVarL0);
            L();
            X();
            if (((ia80) j()).Z && ((ia80) j()).t) {
                c0();
            }
            boolean z3 = !((ia80) j()).Z;
            String string = b090Var.a.toString();
            String str5 = b090Var.e;
            jb80 jb80VarI2 = ((ia80) j()).I();
            int i2 = jb80VarI2 == null ? -1 : pa80.a[jb80VarI2.ordinal()];
            if (i2 == 1) {
                v9vVar = v9v.b;
            } else if (i2 == 2) {
                v9vVar = v9v.c;
            } else if (i2 == 3) {
                v9vVar = v9v.d;
            }
            n19.z(this, new h(z3, gbvVarL0, string, this.E1, v9vVar, str5), false, false, 6);
            return;
        }
        if (m980Var instanceof j980) {
            int i3 = ((j980) m980Var).a;
            gbv gbvVarL02 = L0(i3);
            if (gbvVarL02 == null) {
                return;
            }
            L();
            X();
            int iG = gvx0.G(i3);
            if (iG == 0) {
                wmvVar = wmv.FileLibraryStorageFullBanner;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                wmvVar = wmv.FileLibraryStorageFullUploadSheet;
            }
            oa0Var.r((v490) xv80Var.A.getValue(), ChatgptFileLibraryStorageCta.CHATGPT_FILE_LIBRARY_STORAGE_CTA_UPGRADE, wmvVar.a, gbvVarL02);
            u(new cb80(b2, r11, this, wmvVar));
            return;
        }
        if (m980Var instanceof v780) {
            v780 v780Var = (v780) m980Var;
            ow80 ow80Var = v780Var.a;
            N0(ow80Var, v780Var.b);
            jh80 jh80Var2 = ow80Var.a;
            if (jh80Var2.g == jzz.b && !nq81.s(jh80Var2)) {
                this.w1.a(jh80Var2, v780Var.c);
            }
            p0(jh80Var2);
            return;
        }
        if (m980Var instanceof u780) {
            if (!((Boolean) smw0Var3.getValue()).booleanValue() || ((ia80) j()).b0() || (tq80Var = this.I1) == null) {
                return;
            }
            kn80 kn80Var = tq80Var.a;
            if (k0(kn80Var, true) && (uq80Var = (pw80Var2 = ((u780) m980Var).a).f) != null) {
                String str6 = pw80Var2.a;
                pq80 pq80Var = (pq80) tq80Var.j.getValue();
                if (tq80Var.a() && kdd.l(uq80Var.a, tq80Var.g)) {
                    int i4 = uq80Var.b;
                    Integer num = pq80Var.b;
                    if (num != null && i4 == num.intValue()) {
                        List<oq80> list2 = pq80Var.c;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (oq80 oq80Var : list2) {
                                if ((oq80Var instanceof nq80) && kdd.l(((nq80) oq80Var).a.a, str6)) {
                                    break;
                                }
                            }
                            b = 0;
                        }
                    }
                } else {
                    b = 0;
                }
                if (b == 0) {
                    return;
                }
                n19.z(this, new xzv0(pw80Var2.a, null, null, null, null, null, null, kdd.l(kn80Var.a, "library:collection:shared-with-me") ? szv0.b : null, null, null, null, null, 3966), false, false, 4);
                return;
            }
            return;
        }
        if (m980Var instanceof x780) {
            if (((ia80) j()).G() && ((ia80) j()).b0() && r0w0Var != null && (dio0Var = r0w0Var.b) != null && (m0w0Var = (m0w0) dio0Var.getValue()) != null && m0w0Var.b && m0w0Var.a && m0w0Var.c && (qz80VarA2 = (pw80Var = (x780Var = (x780) m980Var).a).a()) != null && wz80Var != null && wz80Var.I(qz80VarA2)) {
                N0(pw80Var, x780Var.b);
                n19.z(this, new xzv0(pw80Var.a, null, null, null, null, null, null, null, null, null, null, null, 4094), false, false, 6);
                return;
            }
            return;
        }
        if (m980Var instanceof a880) {
            r0((a880) m980Var);
            return;
        }
        if (m980Var instanceof y780) {
            ih80 ih80Var = ((y780) m980Var).a;
            Intent intent = new Intent();
            zq81.m(intent, ih80Var.b, false, null, 62);
            d(new giw0(intent, null));
            return;
        }
        if (m980Var instanceof i980) {
            i980 i980Var = (i980) m980Var;
            O0(i980Var.a, i980Var.b);
            return;
        }
        if (m980Var instanceof w780) {
            q0(((w780) m980Var).a);
            return;
        }
        if (m980Var instanceof g680) {
            this.m1.a(((g680) m980Var).a);
            return;
        }
        if (m980Var instanceof n880) {
            if (((ia80) j()).V() && (qz80VarA = (rw80Var = (n880Var = (n880) m980Var).a).a()) != null) {
                if ((!(rw80Var instanceof pw80) || (wz80Var != null && wz80Var.I(qz80VarA))) && wz80Var != null) {
                    wz80Var.A(new ny80(qz80VarA, n880Var.b));
                    return;
                }
                return;
            }
            return;
        }
        if (m980Var instanceof t780) {
            t780 t780Var = (t780) m980Var;
            nw80 nw80Var = t780Var.a;
            N0(nw80Var, t780Var.b);
            o0(nw80Var.a);
            return;
        }
        if (m980Var instanceof x880) {
            I0(((x880) m980Var).a);
            return;
        }
        if (m980Var instanceof q880) {
            C0(((q880) m980Var).a);
            return;
        }
        if (m980Var instanceof p880) {
            B0(((p880) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, y880.a)) {
            K0();
            return;
        }
        if (m980Var instanceof d780) {
            Y(((d780) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, e780.a)) {
            Z();
            return;
        }
        if (m980Var instanceof o780) {
            m0(((o780) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, p680.a)) {
            if (this.A1.c()) {
                ((qi80) this.f2.getValue()).z(ki80.a);
                return;
            }
            return;
        }
        if (m980Var instanceof o880) {
            o880 o880Var = (o880) m980Var;
            y0(o880Var.a, o880Var.b);
            return;
        }
        if (m980Var instanceof x680) {
            U(((x680) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, y680.a)) {
            V();
            return;
        }
        if (m980Var instanceof g880) {
            v0(((g880) m980Var).a);
            return;
        }
        if (m980Var instanceof z680) {
            g0().H(new luu(((z680) m980Var).a));
            return;
        }
        if (kdd.l(m980Var, r680.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ia80.g((ia80) value2, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -2049, 32767)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (m980Var instanceof s680) {
            R(((s680) m980Var).a);
            return;
        }
        if (m980Var instanceof w680) {
            T(((w680) m980Var).a);
            return;
        }
        if (m980Var instanceof w880) {
            if (((ia80) j()).c) {
                return;
            }
            ia80 ia80Var = (ia80) j();
            an80 an80Var = ((w880) m980Var).a;
            if (ia80Var.c(an80Var)) {
                L();
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value5 = smw0Var.getValue();
                    an80 an80Var2 = an80Var;
                    if (smw0Var.l(value5, ia80.g((ia80) value5, null, an80Var2, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -3, 32767))) {
                        break;
                    } else {
                        an80Var = an80Var2;
                    }
                }
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (kdd.l(m980Var, q680.a)) {
            if (((ia80) j()).c) {
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -3, 32767)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (kdd.l(m980Var, d880.a)) {
            t0();
            return;
        }
        if (m980Var instanceof t880) {
            F0(((t880) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, m680.a)) {
            O();
            return;
        }
        if (m980Var instanceof u880) {
            G0(((u880) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, n680.a)) {
            P();
            return;
        }
        if (kdd.l(m980Var, v680.a)) {
            if (((Boolean) smw0Var3.getValue()).booleanValue() && ((ia80) j()).t()) {
                L();
                ((bos) sl70Var.getValue()).A(new xns(true));
                bos bosVar = (bos) sl70Var.getValue();
                String str7 = b090Var.e;
                Iterator it = eiw0.f.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (kdd.l(((eiw0) next).a, str7)) {
                        r11 = next;
                        break;
                    }
                }
                bosVar.A(new wns((eiw0) r11));
                return;
            }
            return;
        }
        if (kdd.l(m980Var, s880.a)) {
            E0();
            return;
        }
        if (kdd.l(m980Var, l680.a)) {
            K();
            return;
        }
        if (m980Var instanceof u680) {
            S(((u680) m980Var).a);
            return;
        }
        if (m980Var instanceof v880) {
            H0(((v880) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, o680.a)) {
            Q();
            return;
        }
        if (m980Var instanceof e880) {
            e880 e880Var = (e880) m980Var;
            u0(e880Var.a, e880Var.b);
            return;
        }
        if (kdd.l(m980Var, r880.a)) {
            D0();
            return;
        }
        if (kdd.l(m980Var, k680.a)) {
            M();
            return;
        }
        if (kdd.l(m980Var, f780.a)) {
            b0();
            return;
        }
        if (kdd.l(m980Var, r780.a)) {
            M0();
            return;
        }
        if (kdd.l(m980Var, g780.a)) {
            c0();
            return;
        }
        if (m980Var instanceof h980) {
            if (((ia80) j()).I() == null) {
                return;
            }
            h0().A(new lis0(((h980) m980Var).a));
            return;
        }
        if (m980Var instanceof g980) {
            if (((ia80) j()).I() == null) {
                return;
            }
            h0().A(new kis0(((g980) m980Var).a));
            return;
        }
        if (m980Var instanceof j780) {
            z0(((j780) m980Var).a);
            return;
        }
        if (m980Var instanceof d980) {
            w0(((d980) m980Var).a, false);
            return;
        }
        if (m980Var instanceof a980) {
            w0(new ja80(((a980) m980Var).a), true);
            return;
        }
        if (kdd.l(m980Var, l880.a)) {
            if (!((ia80) j()).V() || wz80Var == null) {
                return;
            }
            wz80Var.A(py80.a);
            return;
        }
        if (m980Var instanceof m880) {
            A0(((m880) m980Var).a);
            return;
        }
        if (kdd.l(m980Var, i680.a)) {
            c091.e(((ia80) j()).s1);
            A0("");
        } else {
            if (kdd.l(m980Var, k980.a)) {
                R0();
                return;
            }
            if (m980Var instanceof h780) {
                e0(((h780) m980Var).a);
            } else if (kdd.l(m980Var, l980.a)) {
                ultVar.q(b090Var, ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_SHOWN);
            } else {
                il.f();
            }
        }
    }

    public final void F0(jh80 jh80Var) {
        smw0 smw0Var;
        bmw0 bmw0Var;
        L();
        if (kdd.l(((ia80) j()).d, jh80Var)) {
            return;
        }
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, jh80Var, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -9, 32767))) {
                break;
            }
            smw0Var2 = smw0Var;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        g0().z(new fuu(up80.d, i0(jh80Var), Collections.singleton(jh80Var.a), (Set) null, 8));
    }

    public final void G0(uf80 uf80Var) {
        smw0 smw0Var;
        bmw0 bmw0Var;
        if (uf80Var.j != g280.c) {
            return;
        }
        L();
        if (kdd.l(((ia80) j()).e, uf80Var)) {
            return;
        }
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, uf80Var, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -17, 32767))) {
                break;
            }
            smw0Var2 = smw0Var;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        g0().z(new fuu(up80.d, i0(null), (Set) null, Collections.singleton(uf80Var.a), 20));
    }

    public final void H0(uf80 uf80Var) {
        smw0 smw0Var;
        bmw0 bmw0Var;
        uf80 uf80Var2 = uf80Var;
        if (uf80Var2.j != g280.c) {
            return;
        }
        L();
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, uf80Var2, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -33, 32767))) {
                break;
            }
            uf80Var2 = uf80Var;
            smw0Var2 = smw0Var;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var3)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var3);
        }
    }

    public final void I0(jh80 jh80Var) {
        J0(Collections.singleton(jh80Var));
    }

    public final boolean J() {
        if (!this.P1) {
            return false;
        }
        ia80 ia80Var = (ia80) j();
        return ia80Var.d == null && ia80Var.e == null && ia80Var.l == null && !ia80Var.h && ia80Var.b == null && ia80Var.f == null && !ia80Var.g && !ia80Var.w && ia80Var.x == null;
    }

    public final void J0(Set set) {
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (!((ia80) j()).f((jh80) it.next())) {
                    return;
                }
            }
        }
        L();
        ((yjw0) this.W1.getValue()).z(new wjw0(set, up80.d, null, null, null, i0((jh80) a0n.v1(set2)), null, null, 444));
    }

    public final void K() {
        if (((ia80) j()).g) {
            ult.h(this.s1, this.G1, ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CANCELED, ((ia80) j()).m1, null, null, 24);
        }
        N();
    }

    public final void K0() {
        if (((ia80) j()).r()) {
            J0(x0());
            c0();
        }
    }

    public final void L() {
        if (this.B1.c()) {
            sl70 sl70Var = this.a2;
            if (((heg0) ((peg0) sl70Var.getValue()).p()).a != null) {
                ((peg0) sl70Var.getValue()).z(deg0.a);
            }
        }
    }

    public final gbv L0(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            if (((ia80) j()).y == null || ((ia80) j()).b0() || ((ia80) j()).Z()) {
                return null;
            }
            return gbv.c;
        }
        if (iG != 1) {
            il.f();
            return null;
        }
        if (((ia80) j()).x == null) {
            return null;
        }
        return gbv.d;
    }

    public final void M() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -129, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void M0() {
        ia80 ia80Var = (ia80) j();
        if (ia80Var.t && ia80Var.o()) {
            Set set = (Set) ia80Var.w1.getValue();
            Set set2 = (Set) ia80Var.x1.getValue();
            fy1 fy1Var = (fy1) this.s1.a;
            ChatgptFileLibraryManagementAction chatgptFileLibraryManagementAction = ChatgptFileLibraryManagementAction.CHATGPT_FILE_LIBRARY_MANAGEMENT_ACTION_DELETE;
            b090 b090Var = this.G1;
            fy1Var.b(new hxf(chatgptFileLibraryManagementAction, b090Var.a.toString(), r280.f(b090Var.b), a0n.L1(set), a0n.L1(set2), sza.d));
        }
    }

    public final void N() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -65, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void N0(rw80 rw80Var, int i) {
        wz80 wz80Var;
        qz80 qz80VarA = rw80Var.a();
        if (qz80VarA == null || (wz80Var = this.K1) == null) {
            return;
        }
        wz80Var.z(new oy80(qz80VarA, i));
    }

    public final void O() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -9, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void O0(String str, jx80 jx80Var) {
        int i;
        Object value;
        if (((ia80) j()).t || ((ia80) j()).m.contains(str)) {
            return;
        }
        L();
        gy01 gy01Var = (gy01) this.e2.getValue();
        int iOrdinal = ((ia80) j()).r1.ordinal();
        if (iOrdinal == 0) {
            i = 5;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            i = 4;
        }
        nir0 nir0Var = new nir0(i, 1);
        String str2 = this.G1.e;
        gy01Var.getClass();
        if (((fy01) gy01Var.p()).a.contains(str)) {
            return;
        }
        smw0 smw0Var = gy01Var.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new fy01(d8t0.u(((fy01) value).a, str))));
        gy01Var.s(new ti00(gy01Var, jx80Var, str, nir0Var, str2, (twp) null));
    }

    public final void P() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -17, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void P0() {
        boolean z = ((Boolean) this.O1.getValue()).booleanValue() && !((ia80) j()).b0();
        tq80 tq80Var = this.I1;
        if (tq80Var != null) {
            tq80Var.f(z);
        }
    }

    public final void Q() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -33, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void Q0() {
        wz80 wz80Var = this.K1;
        if (wz80Var == null) {
            return;
        }
        d0(((ia80) j()).t1);
        if (((rz80) wz80Var.p()).a.i != ((ia80) j()).T()) {
            wz80Var.z(new sy80(((ia80) j()).T()));
        }
        if (((rz80) wz80Var.p()).a.h == ((ia80) j()).G()) {
            return;
        }
        wz80Var.z(new my80(((ia80) j()).G()));
        if (kdd.l(((ia80) j()).X, ka80.a)) {
            wz80Var.z(new qy80(((ia80) j()).G() ? ((ia80) j()).t1 : ""));
        }
    }

    public final void R(UUID uuid) {
        Object value;
        df80 df80Var = ((ia80) j()).l;
        if (df80Var != null) {
            twp twpVar = null;
            if (!df80Var.c.equals(uuid)) {
                df80Var = null;
            }
            if (df80Var == null) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -2049, 32767)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new fp((byte) 29, twpVar, this, df80Var));
        }
    }

    public final void R0() {
        if (((ia80) j()).z1) {
            L();
            this.s1.q(this.G1, ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED);
            b(d680.a);
        }
    }

    public final void S(String str) {
        if (((ia80) j()).p.a || !((ia80) j()).y1) {
            return;
        }
        ((mms) this.Z1.getValue()).z(new jms(str, ((ia80) j()).m1, this.G1));
    }

    public final void T(String str) {
        uf80 uf80Var = ((ia80) j()).e;
        if (uf80Var != null && kdd.l(uf80Var.a, str) && uf80Var.j == g280.c) {
            P();
            g0().H(new juu(uf80Var, i0(null)));
        }
    }

    public final void U(jh80 jh80Var) {
        if (jh80Var.z != g280.c) {
            return;
        }
        O();
        g0().z(new guu(jh80Var, up80.d, null, i0(jh80Var), 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V() {
        Set set;
        Set setZ;
        M();
        if (((ia80) j()).o()) {
            Set setX0 = x0();
            Collection<an80> collectionValues = ((ia80) j()).n.values();
            if (collectionValues instanceof Collection) {
                int size = collectionValues.size();
                if (size != 0) {
                    if (size == 1) {
                        an80 an80Var = (an80) a0n.O0(collectionValues);
                        sm80 sm80Var = an80Var instanceof sm80 ? (sm80) an80Var : null;
                        setZ = d8t0.z(sm80Var != null ? sm80Var.a : null);
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    while (r0.hasNext()) {
                    }
                    set = linkedHashSet;
                } else {
                    setZ = ghy.a;
                }
                set = setZ;
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (an80 an80Var2 : collectionValues) {
                    sm80 sm80Var2 = an80Var2 instanceof sm80 ? (sm80) an80Var2 : null;
                    uf80 uf80Var = sm80Var2 != null ? sm80Var2.a : null;
                    if (uf80Var != null) {
                        linkedHashSet2.add(uf80Var);
                    }
                }
                set = linkedHashSet2;
            }
            c0();
            g0().H(new kuu(setX0, up80.d, set, null, i0(null), 8));
        }
    }

    public final void W() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -4194305, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void X() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -8388609, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void Y(jh80 jh80Var) {
        if (((ia80) j()).q1 && jh80Var.z != g280.d) {
            String str = jh80Var.h;
            u380.Companion.getClass();
            if (str == null ? false : str.equals("deep_research_report")) {
                return;
            }
        }
        ((vbx) this.V1.getValue()).z(new rbx(Collections.singleton(jh80Var), i0(jh80Var)));
    }

    public final void Z() {
        if (((ia80) j()).p()) {
            Set setX0 = x0();
            c0();
            ((vbx) this.V1.getValue()).z(new rbx(setX0, i0(null)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(df80 df80Var, vwp vwpVar) {
        qa80 qa80Var;
        Set linkedHashSet;
        jh80 jh80Var;
        uf80 uf80Var;
        uf80 uf80Var2;
        jh80 jh80Var2;
        if (vwpVar instanceof qa80) {
            qa80Var = (qa80) vwpVar;
            int i = qa80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qa80Var.q = i - Integer.MIN_VALUE;
            } else {
                qa80Var = new qa80(this, vwpVar);
            }
        }
        Object objF = qa80Var.o;
        int i2 = qa80Var.q;
        if (i2 == 0) {
            vpq0.o(objF);
            Set set = df80Var.a;
            Set set2 = df80Var.b;
            qa80Var.n = df80Var;
            qa80Var.q = 1;
            objF = this.i1.f(set, set2, qa80Var);
            Object obj = yfs.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            df80Var = qa80Var.n;
            vpq0.o(objF);
        }
        ia80 ia80Var = (ia80) j();
        List<an80> list = (List) objF;
        boolean z = list instanceof Collection;
        Set linkedHashSet2 = ghy.a;
        if (z) {
            int size = list.size();
            if (size == 0) {
                linkedHashSet = linkedHashSet2;
            } else if (size == 1) {
                an80 an80Var = (an80) a0n.O0(list);
                wm80 wm80Var = an80Var instanceof wm80 ? (wm80) an80Var : null;
                if (wm80Var == null || (jh80Var2 = wm80Var.a) == null) {
                    jh80Var2 = null;
                    linkedHashSet = d8t0.z(jh80Var2);
                } else {
                    String str = jh80Var2.a;
                    if (ia80Var.j.a.contains(str) || ia80Var.u.contains(str)) {
                    }
                    linkedHashSet = d8t0.z(jh80Var2);
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (an80 an80Var2 : list) {
                wm80 wm80Var2 = an80Var2 instanceof wm80 ? (wm80) an80Var2 : null;
                if (wm80Var2 == null || (jh80Var = wm80Var2.a) == null) {
                    jh80Var = null;
                } else {
                    String str2 = jh80Var.a;
                    if (ia80Var.j.a.contains(str2) || ia80Var.u.contains(str2)) {
                    }
                }
                if (jh80Var != null) {
                    linkedHashSet.add(jh80Var);
                }
            }
        }
        if (z) {
            int size2 = list.size();
            if (size2 != 0) {
                if (size2 == 1) {
                    an80 an80Var3 = (an80) a0n.O0(list);
                    sm80 sm80Var = an80Var3 instanceof sm80 ? (sm80) an80Var3 : null;
                    if (sm80Var == null || (uf80Var2 = sm80Var.a) == null) {
                        uf80Var2 = null;
                        linkedHashSet2 = d8t0.z(uf80Var2);
                    } else {
                        String str3 = uf80Var2.a;
                        if (ia80Var.k.contains(str3) || ia80Var.j.b.contains(str3)) {
                        }
                        linkedHashSet2 = d8t0.z(uf80Var2);
                    }
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            for (an80 an80Var4 : list) {
                sm80 sm80Var2 = an80Var4 instanceof sm80 ? (sm80) an80Var4 : null;
                if (sm80Var2 == null || (uf80Var = sm80Var2.a) == null) {
                    uf80Var = null;
                } else {
                    String str4 = uf80Var.a;
                    if (ia80Var.k.contains(str4) || ia80Var.j.b.contains(str4)) {
                    }
                }
                if (uf80Var != null) {
                    linkedHashSet2.add(uf80Var);
                }
            }
        }
        df80 df80VarA = df80.a(df80Var, linkedHashSet, linkedHashSet2);
        if (linkedHashSet.isEmpty() && linkedHashSet2.isEmpty()) {
            return null;
        }
        return df80VarA;
    }

    public final void b0() {
        Object value;
        if (((ia80) j()).I() == null) {
            return;
        }
        boolean z = ((ia80) j()).t;
        L();
        h0().z(new iis0());
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, true, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -524289, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        Q0();
        if (z) {
            return;
        }
        this.u1.z(new o090(this.G1, ((ia80) j()).t));
    }

    public final void c0() {
        Object value;
        boolean z = ((ia80) j()).t;
        h0().z(his0.a);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -524417, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        Q0();
        if (z) {
            this.u1.z(new o090(this.G1, ((ia80) j()).t));
        }
    }

    public final void d0(String str) {
        k280 k280Var;
        r0w0 r0w0Var;
        rz80 rz80Var;
        if (!kdd.l(((ia80) j()).X, la80.a) && (k280Var = ((ia80) j()).a) != null && !s4x0.k0(str) && ((Boolean) this.N1.getValue()).booleanValue() && !((ia80) j()).t && ((ia80) j()).m1 == null && ((ia80) j()).g1.b && ((ia80) j()).g1.a) {
            wz80 wz80Var = this.K1;
            if (((wz80Var == null || (rz80Var = (rz80) wz80Var.p()) == null) ? null : rz80Var.a.b) == bn80.b && kdd.l(k280Var.d, jvd0.c) && k280Var.f == null && (r0w0Var = this.o1) != null) {
                r0w0Var.e();
            }
        }
    }

    public final void e0(List list) {
        s590 s590Var;
        ArrayList arrayList;
        s590 q590Var;
        this.s1.q(this.G1, list.isEmpty() ? ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED : ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_FILE_SELECTED);
        if (list.isEmpty() || ((ia80) j()).Z()) {
            return;
        }
        String str = ((ia80) j()).m1;
        Set setO1 = null;
        if (str != null) {
            int iOrdinal = ((ia80) j()).o1.ordinal();
            if (iOrdinal == 0) {
                q590Var = new q590(str);
            } else if (iOrdinal != 1) {
                return;
            } else {
                q590Var = new r590(str);
            }
            s590Var = q590Var;
        } else {
            s590Var = null;
        }
        if (((ia80) j()).Z) {
            w0(new ja80(jb80.All), false);
        }
        q611 q611Var = (q611) this.X1.getValue();
        q611Var.getClass();
        b090 b090Var = this.G1;
        fwd fwdVar = b090Var != null ? new fwd(b090Var, q611Var.h, list.size()) : null;
        if (fwdVar != null && (arrayList = (ArrayList) fwdVar.d) != null) {
            setO1 = a0n.O1(arrayList);
        }
        Set set = setO1;
        q611Var.s(new p611(list, s590Var, q611Var, b090Var, fwdVar, set, null)).O(new dyg0(set, (byte) 27));
    }

    public final p280 f0() {
        UUID uuid = ((ia80) j()).Y;
        boolean zB0 = ((ia80) j()).b0();
        jb80 jb80VarI = ((ia80) j()).I();
        if (((ia80) j()).b0()) {
            jb80VarI = null;
        }
        return new p280(up80.d, this.G1, uuid, zB0, jb80VarI, ((ia80) j()).m1, 64);
    }

    public final ruu g0() {
        return (ruu) this.c2.getValue();
    }

    public final pis0 h0() {
        return (pis0) this.b2.getValue();
    }

    public final vl80 i0(jh80 jh80Var) {
        String str = null;
        if (((ia80) j()).O()) {
            jb80 jb80VarI = ((ia80) j()).I();
            switch (jb80VarI == null ? -1 : pa80.a[jb80VarI.ordinal()]) {
                case -1:
                case 5:
                case 6:
                    break;
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                    str = "files";
                    break;
                case 2:
                    str = "images";
                    break;
                case 3:
                    str = "favorites";
                    break;
                case 4:
                    str = "all";
                    break;
            }
        }
        String str2 = str;
        b090 b090Var = this.G1;
        vl80 vl80Var = new vl80(b090Var.a.toString(), str2, null, b090Var.e, 380);
        return jh80Var != null ? ftz0.i(jh80Var, vl80Var) : vl80Var;
    }

    public final boolean j0(UUID uuid, boolean z, String str) {
        return ((ia80) j()).V() && kdd.l(uuid, ((ia80) j()).Y) && z == ((ia80) j()).b0() && kdd.l(str, ((ia80) j()).t1);
    }

    public final boolean k0(kn80 kn80Var, boolean z) {
        dio0 dio0Var;
        m0w0 m0w0Var;
        if (!fer0.g(kn80Var) || !((ia80) j()).h1 || ((ia80) j()).t || !kdd.l(km71.m((ia80) j(), ((Boolean) this.H1.getValue()).booleanValue()), kn80Var) || ((ia80) j()).F() != z) {
            return false;
        }
        if (!z) {
            return ((ia80) j()).Q();
        }
        if (kdd.l(kn80Var.a, "library:collection:shared-with-me")) {
            return true;
        }
        r0w0 r0w0Var = this.o1;
        return (r0w0Var == null || (dio0Var = r0w0Var.b) == null || (m0w0Var = (m0w0) dio0Var.a.getValue()) == null || !m0w0Var.b || !m0w0Var.a) ? false : true;
    }

    public final void l0() {
        k280 k280Var;
        h280 h280Var;
        k280 k280Var2;
        if (!this.P1 || (k280Var = ((ia80) j()).a) == null || (h280Var = k280Var.a) == null || !h280Var.c || (k280Var2 = ((ia80) j()).a) == null || k280Var2.a(((ia80) j()).m1)) {
            return;
        }
        L();
        b(new e680(this.D1));
    }

    public final void m0(jh80 jh80Var) {
        boolean zBooleanValue = ((Boolean) this.H1.getValue()).booleanValue();
        sl70 sl70Var = this.f2;
        if (zBooleanValue) {
            ((qi80) sl70Var.getValue()).z(new li80(jh80Var, this.G1.e));
        } else if (this.A1.c()) {
            ((qi80) sl70Var.getValue()).z(ki80.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n0(wmv wmvVar, vwp vwpVar) {
        ya80 ya80Var;
        if (vwpVar instanceof ya80) {
            ya80Var = (ya80) vwpVar;
            int i = ya80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya80Var.p = i - Integer.MIN_VALUE;
            } else {
                ya80Var = new ya80(this, vwpVar);
            }
        }
        Object objB = ya80Var.n;
        int i2 = ya80Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            ya80Var.p = 1;
            objB = pix0.b(this.x1, wmvVar, null, ya80Var, 6);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        n19.z(this, (z1r0) objB, false, false, 6);
        return a011.a;
    }

    public final void o0(uf80 uf80Var) {
        if (nq81.x(uf80Var.a)) {
            L();
            String str = uf80Var.a;
            g280 g280Var = uf80Var.j;
            String str2 = uf80Var.b;
            b090 b090Var = this.G1;
            n19.z(this, new b(str, g280Var, str2, null, b090Var.a.toString(), null, b090Var.e, this.E1, ((ia80) j()).l1, null, 3160), false, false, 6);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        tq80 tq80Var = this.I1;
        if (tq80Var != null) {
            tq80Var.b();
        }
        if (this.F1 == null) {
            this.u1.z(new e090(this.G1, up80.d));
        }
        if (((ia80) j()).t) {
            h0().z(his0.a);
        }
    }

    public final void p0(jh80 jh80Var) {
        if (!nq81.s(jh80Var) || ((ia80) j()).u.isEmpty()) {
            L();
            ((peg0) this.a2.getValue()).z(new eeg0(jh80Var, up80.d, null, jh80Var.o, this.G1, i0(jh80Var), 260));
        }
    }

    public final void q0(jh80 jh80Var) {
        ((peg0) this.a2.getValue()).z(new feg0(jh80Var));
    }

    public final void r0(a880 a880Var) {
        nx80 nx80Var;
        String strA;
        String strConcat;
        String str;
        qw80 qw80Var = a880Var.a;
        zm80 zm80Var = qw80Var.a;
        if (((ia80) j()).t || (nx80Var = zm80Var.g) == null) {
            return;
        }
        if (nx80Var.c == null) {
            rkr0 rkr0VarJ = ya71.j(zm80Var);
            if ((rkr0VarJ != null ? rkr0VarJ.a : 0) != 2) {
                return;
            }
        }
        nx80 nx80Var2 = zm80Var.g;
        if (nx80Var2 == null) {
            return;
        }
        gx80 gx80Var = nx80Var2.c;
        rkr0 rkr0VarJ2 = ya71.j(zm80Var);
        int i = rkr0VarJ2 != null ? rkr0VarJ2.a : 0;
        if (gx80Var != null) {
            strA = gx80Var.a;
        } else {
            glq.Companion.getClass();
            strA = flq.a();
        }
        String str2 = strA;
        if (gx80Var != null) {
            strConcat = gx80Var.b;
        } else {
            tkc0 tkc0Var = ukc0.Companion;
            String str3 = zm80Var.a;
            tkc0Var.getClass();
            strConcat = "saved-product:".concat(str3);
        }
        String str4 = strConcat;
        mx80 mx80Var = nx80Var2.a.b;
        int i2 = i == 0 ? -1 : pa80.b[gvx0.G(i)];
        if (i2 == -1) {
            str = "generic_entity";
        } else if (i2 == 1) {
            str = "local_business";
        } else {
            if (i2 != 2) {
                il.f();
                return;
            }
            str = "product";
        }
        String str5 = str;
        vl80 vl80VarI0 = i0(null);
        vl80 vl80VarA = vl80.a(vl80VarI0, str5, null, null, null, kdd.l(vl80VarI0.b, "favorites") ? UUID.randomUUID().toString() : null, 251);
        e6v e6vVarB = b6v.b(e6v.Companion, str2, str4, mx80Var.a, mx80Var.b, mx80Var.d);
        boolean z = mx80Var.c;
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = nx80.Companion.serializer();
        zy60Var.getClass();
        e6v e6vVarI = e6v.i(e6vVarB, 0, null, false, z, qy60.l(l7p0.p(zy60Var, nx80Var2, kSerializerSerializer)), true, vl80VarA, null, 137215);
        this.s1.l(null, null, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, up80.d, null, this.G1, vl80VarA);
        N0(qw80Var, a880Var.b);
        L();
        n19.z(this, e6vVarI, false, false, 4);
    }

    public final void s0() {
        Object value;
        Object value2;
        sv60 sv60Var = this.R1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        String str = ((ia80) j()).m1;
        smw0 smw0Var = this.Y;
        if (str != null && ((ia80) j()).o1 == g280.d) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ia80.g((ia80) value2, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, fdn0.a, null, null, -1, 32511)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.R1 = u(new ra0((byte) 23, twpVar, this, str));
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, smq0.a, null, null, -1, 32511)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    public final void t0() {
        Object value;
        an80 an80Var = ((ia80) j()).b;
        if (an80Var == null || ((ia80) j()).c || !((ia80) j()).c(an80Var)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, true, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -5, 32767)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new tez((byte) 11, null, this, an80Var));
    }

    public final void u0(String str, String str2) {
        Object value;
        uf80 uf80Var = ((ia80) j()).f;
        if (uf80Var != null && kdd.l(uf80Var.a, str) && uf80Var.j == g280.c) {
            x0q0 x0q0Var = (x0q0) this.d2.getValue();
            String str3 = this.G1.e;
            x0q0Var.getClass();
            if (((w0q0) x0q0Var.p()).a != null || nq81.t(str)) {
                return;
            }
            smw0 smw0Var = x0q0Var.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new w0q0(str)));
            x0q0Var.s(new zq((Object) x0q0Var, (Object) str, (Object) str2, (Object) str3, (twp) null, (byte) 17));
        }
    }

    public final void v0(UUID uuid) {
        df80 df80Var = ((ia80) j()).j.e;
        if (df80Var != null) {
            twp twpVar = null;
            df80 df80Var2 = df80Var.c.equals(uuid) ? df80Var : null;
            if (df80Var2 != null && J()) {
                sv60 sv60Var = this.Q1;
                if (sv60Var == null || !sv60Var.d()) {
                    this.Q1 = u(new aa((Object) this, (Object) df80Var2, (Object) uuid, twpVar, (byte) 19));
                }
            }
        }
    }

    public final void w0(ma80 ma80Var, boolean z) {
        jb80 jb80Var;
        smw0 smw0Var;
        bmw0 bmw0Var;
        boolean z2 = ma80Var instanceof ja80;
        if (z2 || ((ia80) j()).i().contains(ma80Var)) {
            boolean z3 = false;
            boolean z4 = ((ia80) j()).Z && !z;
            if (((ia80) j()).l1 && !z) {
                z3 = true;
            }
            boolean zEquals = ma80Var.equals(((ia80) j()).X);
            if (zEquals && z4 == ((ia80) j()).Z && z3 == ((ia80) j()).l1) {
                return;
            }
            L();
            wz80 wz80Var = this.K1;
            if (!zEquals && (!z2 || ((ia80) j()).I() == null)) {
                c091.e(((ia80) j()).s1);
                A0("");
                if (((ia80) j()).I() == null && wz80Var != null) {
                    wz80Var.z(new qy80(""));
                }
            }
            ja80 ja80Var = z2 ? (ja80) ma80Var : null;
            jb80 jb80Var2 = ja80Var != null ? ja80Var.a : null;
            if (!z4 && jb80Var2 != null && wz80Var != null) {
                wz80Var.z(new jy80(jb80Var2.a));
            }
            smw0 smw0Var2 = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value = smw0Var2.getValue();
                ia80 ia80Var = (ia80) value;
                jb80Var = jb80Var2;
                boolean z5 = z4;
                boolean z6 = z3;
                smw0Var = smw0Var2;
                bmw0Var = bmw0Var2;
                if (smw0Var.l(value, ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, ma80Var, !zEquals ? UUID.randomUUID() : ia80Var.Y, z5, false, null, false, null, null, z6, null, null, null, null, -939524097, 32751))) {
                    break;
                }
                smw0Var2 = smw0Var;
                z4 = z5;
                z3 = z6;
                jb80Var2 = jb80Var;
                bmw0Var2 = bmw0Var;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
            Q0();
            if (zEquals || jb80Var == null) {
                return;
            }
            this.u1.z(new c090(f0(), ((ia80) j()).r1));
        }
    }

    public final Set x0() {
        Collection<an80> collectionValues = ((ia80) j()).n.values();
        if (collectionValues instanceof Collection) {
            int size = collectionValues.size();
            if (size == 0) {
                return ghy.a;
            }
            if (size == 1) {
                an80 an80Var = (an80) a0n.O0(collectionValues);
                wm80 wm80Var = an80Var instanceof wm80 ? (wm80) an80Var : null;
                return d8t0.z(wm80Var != null ? wm80Var.a : null);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (an80 an80Var2 : collectionValues) {
            wm80 wm80Var2 = an80Var2 instanceof wm80 ? (wm80) an80Var2 : null;
            jh80 jh80Var = wm80Var2 != null ? wm80Var2.a : null;
            if (jh80Var != null) {
                linkedHashSet.add(jh80Var);
            }
        }
        return linkedHashSet;
    }

    public final void y0(jh80 jh80Var, boolean z) {
        String str;
        if (((Boolean) this.H1.getValue()).booleanValue()) {
            qi80 qi80Var = (qi80) this.f2.getValue();
            int iOrdinal = ((ia80) j()).r1.ordinal();
            if (iOrdinal == 0) {
                str = "library_grid";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                str = "library_list";
            }
            qi80Var.z(new mi80(jh80Var, z, new pg80(str, "library", this.G1.e)));
        }
    }

    public final void z0(jd80 jd80Var) {
        smw0 smw0Var;
        bmw0 bmw0Var;
        boolean z = jd80Var != ((ia80) j()).r1;
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, jd80Var, null, -1, 31743))) {
                break;
            }
            smw0Var2 = smw0Var;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        this.l1.n(new r4s((Object) jd80Var, (byte) 19));
        if (z) {
            this.u1.z(new f090(this.G1, up80.d, jd80Var));
        }
    }
}
