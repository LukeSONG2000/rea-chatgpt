package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u5m {
    public final ij a;
    public final u2o b;
    public final eca0 c;

    public u5m(ij ijVar, u2o u2oVar, eca0 eca0Var) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = eca0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f7m a(u5m u5mVar, i7m i7mVar, int i, int i2) {
        boolean z;
        lub0 lub0Var;
        int i3;
        boolean z2;
        int i4 = (i2 & 2) != 0 ? 1 : i;
        ij ijVar = u5mVar.a;
        u2o u2oVar = u5mVar.b;
        boolean z3 = ijVar.g;
        eca0 eca0Var = u5mVar.c;
        int iOrdinal = i7mVar.ordinal();
        int i5 = R.string._984_res_0x7f1409b3;
        xuw xuwVar = xuw.q;
        switch (iOrdinal) {
            case 0:
                return u5mVar.b(ijVar.b, i4);
            case 1:
            case 2:
                z = i7mVar == i7m.VoiceAdvancedWithVideo;
                a6m.f.getClass();
                boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, a6m.h, false, false, null, 14)).booleanValue();
                xuw xuwVar2 = xuw.f;
                if (z3) {
                    lub0 lub0Var2 = v5m.a;
                    String string = eca0Var.getString(R.string._938_res_0x7f140967);
                    String string2 = eca0Var.getString(R.string._946_res_0x7f140975);
                    String string3 = eca0Var.getString(R.string._93e_res_0x7f14096d);
                    lub0 lub0Var3 = v5m.a;
                    d7m d7mVar = new d7m(string3, eca0.d(eca0Var, R.string._93f_res_0x7f14096e, lub0Var3, 2), R.drawable.chats, xuwVar2, 16);
                    d7m d7mVar2 = z ? new d7m(eca0Var.getString(R.string._935_res_0x7f140964), eca0.d(eca0Var, R.string._936_res_0x7f140965, lub0Var3, 2), R.drawable.video, xuwVar2, 16) : null;
                    d7m d7mVar3 = new d7m(eca0Var.getString(R.string._940_res_0x7f14096f), eca0.d(eca0Var, R.string._941_res_0x7f140970, lub0Var3, 2), R.drawable.avatar, xuwVar2, 16);
                    String string4 = eca0Var.getString(R.string._939_res_0x7f140968);
                    if (!zBooleanValue) {
                        i5 = z ? R.string._93d_res_0x7f14096c : R.string._93b_res_0x7f14096a;
                    } else if (z) {
                        i5 = R.string._985_res_0x7f1409b4;
                    }
                    return new f7m(string, null, null, null, wr3.u0(new d7m[]{d7mVar, d7mVar2, d7mVar3, new d7m(string4, eca0.d(eca0Var, i5, lub0Var3, 2), R.drawable.lock_key_hole, xuwVar2, 16)}), new z6m(eca0.d(eca0Var, R.string._937_res_0x7f140966, lub0Var3, 2), 4), string2, null, null, null, null, 30270);
                }
                lub0 lub0Var4 = v5m.a;
                String string5 = eca0Var.getString(R.string._938_res_0x7f140967);
                String string6 = eca0Var.getString(R.string._946_res_0x7f140975);
                String string7 = eca0Var.getString(R.string._93e_res_0x7f14096d);
                lub0 lub0Var5 = v5m.a;
                d7m d7mVar4 = new d7m(string7, eca0.d(eca0Var, R.string._93f_res_0x7f14096e, lub0Var5, 2), R.drawable.chats, xuwVar2, 16);
                d7m d7mVar5 = z ? new d7m(eca0Var.getString(R.string._935_res_0x7f140964), eca0.d(eca0Var, R.string._936_res_0x7f140965, lub0Var5, 2), R.drawable.video, xuwVar2, 16) : null;
                d7m d7mVar6 = new d7m(eca0Var.getString(R.string._940_res_0x7f14096f), eca0.d(eca0Var, R.string._941_res_0x7f140970, lub0Var5, 2), R.drawable.avatar, xuwVar2, 16);
                String string8 = eca0Var.getString(R.string._939_res_0x7f140968);
                if (!zBooleanValue) {
                    i5 = z ? R.string._93c_res_0x7f14096b : R.string._93a_res_0x7f140969;
                } else if (z) {
                    i5 = R.string._985_res_0x7f1409b4;
                }
                return new f7m(string5, null, null, null, wr3.u0(new d7m[]{d7mVar4, d7mVar5, d7mVar6, new d7m(string8, eca0.d(eca0Var, i5, lub0Var5, 2), R.drawable.lock_key_hole, xuwVar2, 16)}), new z6m(eca0.d(eca0Var, R.string._937_res_0x7f140966, lub0Var5, 2), 4), string6, null, null, null, null, 30270);
            case 3:
            case 4:
                z = i7mVar == i7m.VoiceWingmanWithVideo;
                a6m.f.getClass();
                boolean zBooleanValue2 = ((Boolean) u2o.A(u2oVar, a6m.h, false, false, null, 14)).booleanValue();
                lub0 lub0Var6 = v5m.a;
                String string9 = eca0Var.getString(R.string._98b_res_0x7f1409ba);
                String string10 = eca0Var.getString(R.string._946_res_0x7f140975);
                j91 j91VarD = eca0.d(eca0Var, R.string._98a_res_0x7f1409b9, null, 6);
                xuw xuwVar3 = xuw.s;
                d7m d7mVar7 = new d7m(null, j91VarD, R.drawable.voice, xuwVar3, 17);
                if (!zBooleanValue2) {
                    i5 = (z && z3) ? R.string._989_res_0x7f1409b8 : z ? R.string._988_res_0x7f1409b7 : z3 ? R.string._987_res_0x7f1409b6 : R.string._986_res_0x7f1409b5;
                } else if (z) {
                    i5 = R.string._985_res_0x7f1409b4;
                }
                return new f7m(string9, Integer.valueOf(R.drawable.wingman_orb_cloud), null, null, gee.O(d7mVar7, new d7m(null, eca0.d(eca0Var, i5, v5m.a, 2), R.drawable.info, xuwVar3, 17)), null, string10, null, null, null, null, 30390);
            case 5:
                z5m.f.getClass();
                boolean zY = u2o.y(u2oVar, z5m.m, false, 14);
                lub0 lub0Var7 = v5m.a;
                return new f7m(eca0Var.getString(R.string._95d_res_0x7f14098c), null, null, null, gee.O(new d7m(eca0Var.getString(R.string._959_res_0x7f140988), eca0.d(eca0Var, R.string._958_res_0x7f140987, null, 6), R.drawable.chat, xuwVar, 16), new d7m(eca0Var.getString(R.string._951_res_0x7f140980), eca0.d(eca0Var, R.string._950_res_0x7f14097f, null, 6), R.drawable.lightbulb_glow, xuwVar, 16), new d7m(eca0Var.getString(R.string._95c_res_0x7f14098b), eca0.d(eca0Var, R.string._95b_res_0x7f14098a, null, 6), R.drawable.data_controls, xuwVar, 16)), null, eca0Var.getString(zY ? R.string._94b_res_0x7f14097a : R.string._946_res_0x7f140975), zY ? eca0Var.getString(R.string._966_res_0x7f140995) : null, null, null, null, 31934);
            case 6:
                lub0 lub0Var8 = v5m.a;
                return new f7m(eca0Var.getString(R.string._957_res_0x7f140986), null, null, null, gee.O(new d7m(eca0Var.getString(R.string._956_res_0x7f140985), eca0.d(eca0Var, R.string._955_res_0x7f140984, null, 6), R.drawable.lightbulb_glow, xuwVar, 16), new d7m(eca0Var.getString(R.string._953_res_0x7f140982), eca0.d(eca0Var, R.string._952_res_0x7f140981, null, 6), R.drawable.data_controls, xuwVar, 16)), null, eca0Var.getString(R.string._946_res_0x7f140975), eca0Var.getString(R.string._954_res_0x7f140983), null, null, null, 31934);
            case 7:
            case 8:
                if (i4 == 2 && !ijVar.a.b) {
                    fsg.f.getClass();
                    c2o c2oVar = fsg.q;
                    lub0Var = null;
                    i3 = R.string._946_res_0x7f140975;
                    if (((Boolean) u2o.A(u2oVar, c2oVar, false, false, null, 14)).booleanValue()) {
                        z2 = true;
                    }
                    z = i7mVar == i7m.TemporaryConversation;
                    lub0 lub0Var9 = v5m.a;
                    if (z2) {
                        return new f7m(eca0Var.getString(R.string._975_res_0x7f1409a4), null, null, null, wr3.u0(new d7m[]{new d7m(eca0Var.getString(R.string._96e_res_0x7f14099d), eca0.d(eca0Var, z3 ? R.string._96d_res_0x7f14099c : R.string._96c_res_0x7f14099b, lub0Var, 6), R.drawable.chat_temporary, xuwVar, 16), new d7m(eca0Var.getString(z ? R.string._977_res_0x7f1409a6 : R.string._972_res_0x7f1409a1), eca0.d(eca0Var, z ? R.string._976_res_0x7f1409a5 : R.string._971_res_0x7f1409a0, lub0Var, 6), R.drawable.file_blank, xuwVar, 16), !z3 ? new d7m(eca0Var.getString(R.string._970_res_0x7f14099f), eca0.d(eca0Var, R.string._96f_res_0x7f14099e, lub0Var, 6), R.drawable.memory, xuwVar, 16) : lub0Var}), null, eca0Var.getString(i3), null, null, null, null, 32446);
                    }
                    return new f7m(eca0Var.getString(R.string._975_res_0x7f1409a4), Integer.valueOf(R.drawable.chat_temporary_checked), null, eca0.d(eca0Var, z ? R.string._973_res_0x7f1409a2 : R.string._974_res_0x7f1409a3, lub0Var, 6), nin.a, null, eca0Var.getString(i3), null, null, null, null, 32402);
                }
                lub0Var = null;
                i3 = R.string._946_res_0x7f140975;
                z2 = false;
                if (i7mVar == i7m.TemporaryConversation) {
                }
                lub0 lub0Var92 = v5m.a;
                if (z2) {
                }
                break;
            case 9:
                lub0 lub0Var10 = v5m.a;
                return new f7m(eca0Var.getString(R.string._965_res_0x7f140994), null, null, null, gee.O(new d7m(eca0Var.getString(R.string._963_res_0x7f140992), eca0.d(eca0Var, R.string._964_res_0x7f140993, null, 6), R.drawable.chats, xuwVar, 16), new d7m(eca0Var.getString(R.string._95f_res_0x7f14098e), eca0.d(eca0Var, R.string._960_res_0x7f14098f, null, 6), R.drawable.chat_temporary, xuwVar, 16), new d7m(eca0Var.getString(R.string._961_res_0x7f140990), eca0.d(eca0Var, R.string._962_res_0x7f140991, null, 6), R.drawable.settings, xuwVar, 16)), null, eca0Var.getString(R.string._95e_res_0x7f14098d), eca0Var.getString(R.string._94e_res_0x7f14097d), null, null, null, 31934);
            case 10:
            case 11:
            case 12:
            case 13:
                hs0.l("Unsupported disclosure type");
                return null;
            case 14:
                lub0 lub0Var11 = v5m.a;
                return new f7m(eca0Var.getString(R.string._981_res_0x7f1409b0), null, null, eca0.d(eca0Var, R.string._980_res_0x7f1409af, null, 6), gee.O(new d7m(eca0Var.getString(R.string._97c_res_0x7f1409ab), eca0.d(eca0Var, R.string._97d_res_0x7f1409ac, null, 6), R.drawable.pencil, xuwVar, 16), new d7m(eca0Var.getString(R.string._97e_res_0x7f1409ad), eca0.d(eca0Var, R.string._97f_res_0x7f1409ae, null, 6), R.drawable.tasks, xuwVar, 16), new d7m(eca0Var.getString(R.string._97a_res_0x7f1409a9), eca0.d(eca0Var, R.string._97b_res_0x7f1409aa, null, 6), R.drawable.lightbulb_glow, xuwVar, 16)), null, eca0Var.getString(R.string._979_res_0x7f1409a8), null, null, null, null, 32414);
            default:
                n0z.a();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0213 A[PHI: r5
      0x0213: PHI (r5v5 boolean) = (r5v9 boolean), (r5v10 boolean) binds: [B:82:0x0211, B:78:0x0200] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f7m b(pm pmVar, int i) {
        String string;
        boolean z;
        boolean z2;
        y5m y5mVar;
        y5m y5mVar2;
        boolean z3;
        boolean z4;
        j91 j91VarD;
        c7m a7mVar;
        dg dgVar = pmVar.a;
        ij ijVar = this.a;
        ik4 ik4Var = ijVar.a;
        ij ijVar2 = new ij(ik4Var, pmVar, ijVar.c);
        lub0 lub0Var = v5m.a;
        int iG = bya0.G(i);
        eca0 eca0Var = this.c;
        u2o u2oVar = this.b;
        if (iG != 0) {
            if (iG == 1) {
                return v5m.b(ijVar2, u2oVar, eca0Var);
            }
            n0z.a();
            return null;
        }
        boolean z5 = ik4Var.b;
        xuw xuwVar = xuw.s;
        if (!z5) {
            if (!ijVar2.g) {
                return new f7m(eca0Var.getString(R.string._978_res_0x7f1409a7), null, null, eca0.d(eca0Var, R.string._96b_res_0x7f14099a, null, 4), gee.O(new d7m(eca0Var.getString(R.string._94d_res_0x7f14097c), eca0.d(eca0Var, R.string._94c_res_0x7f14097b, null, 6), R.drawable.search, xuwVar, 16), new d7m(eca0Var.getString(v5m.f(ijVar2) ? R.string._969_res_0x7f140998 : R.string._967_res_0x7f140996), eca0.d(eca0Var, R.string._968_res_0x7f140997, null, 6), R.drawable.lock_key_hole, xuwVar, 16), new d7m(eca0Var.getString(R.string._94a_res_0x7f140979), eca0.d(eca0Var, R.string._949_res_0x7f140978, null, 6), R.drawable.tuning, xuwVar, 16)), null, eca0Var.getString(R.string._946_res_0x7f140975), null, null, null, null, 32414);
            }
            if (dgVar == null || (string = dgVar.g) == null) {
                string = eca0Var.getString(R.string._990_res_0x7f1409bf);
            }
            if (dgVar != null) {
                z = true;
                if (dgVar.n) {
                    z2 = z;
                }
                return new f7m(eca0Var.getString(R.string._993_res_0x7f1409c2), null, eca0Var.b(R.string._991_res_0x7f1409c0, string), eca0.d(eca0Var, R.string._992_res_0x7f1409c1, null, 6), gee.O(new d7m(eca0Var.getString(R.string._995_res_0x7f1409c4), eca0.d(eca0Var, R.string._994_res_0x7f1409c3, null, 6), R.drawable.lock_key_hole, xuwVar, 16), new d7m(eca0Var.getString(R.string._98d_res_0x7f1409bc), eca0.d(eca0Var, R.string._98c_res_0x7f1409bb, null, 6), R.drawable.chat, xuwVar, 16), new d7m(eca0Var.getString(R.string._98f_res_0x7f1409be), eca0.d(eca0Var, R.string._98e_res_0x7f1409bd, null, 6), R.drawable.search, xuwVar, 16)), null, eca0Var.getString(R.string._946_res_0x7f140975), null, null, !z2 ? "/onboarding" : null, null, 24206);
            }
            z = true;
            a6m.f.getClass();
            if (!u2o.y(u2oVar, a6m.i, false, 14)) {
                z2 = false;
            }
            return new f7m(eca0Var.getString(R.string._993_res_0x7f1409c2), null, eca0Var.b(R.string._991_res_0x7f1409c0, string), eca0.d(eca0Var, R.string._992_res_0x7f1409c1, null, 6), gee.O(new d7m(eca0Var.getString(R.string._995_res_0x7f1409c4), eca0.d(eca0Var, R.string._994_res_0x7f1409c3, null, 6), R.drawable.lock_key_hole, xuwVar, 16), new d7m(eca0Var.getString(R.string._98d_res_0x7f1409bc), eca0.d(eca0Var, R.string._98c_res_0x7f1409bb, null, 6), R.drawable.chat, xuwVar, 16), new d7m(eca0Var.getString(R.string._98f_res_0x7f1409be), eca0.d(eca0Var, R.string._98e_res_0x7f1409bd, null, 6), R.drawable.search, xuwVar, 16)), null, eca0Var.getString(R.string._946_res_0x7f140975), null, null, !z2 ? "/onboarding" : null, null, 24206);
        }
        z5m.f.getClass();
        y5m y5mVar3 = (y5m) u2o.A(u2oVar, z5m.g, false, false, null, 14);
        int iOrdinal = y5mVar3.ordinal();
        List listO = nin.a;
        if (iOrdinal == 2) {
            return new f7m(eca0Var.getString(R.string._978_res_0x7f1409a7), null, null, null, listO, new z6m(v5m.d(ijVar2, eca0Var), 4), eca0Var.getString(R.string._946_res_0x7f140975), null, null, null, new e7m(y5mVar3, true), 15934);
        }
        if (iOrdinal == 3) {
            return f7m.a(v5m.b(ijVar2, u2oVar, eca0Var), null, null, null, new e7m(y5mVar3, false), 16383);
        }
        boolean zN = l5d0.N(ijVar2);
        boolean zF = v5m.f(ijVar2);
        y5m y5mVar4 = y5m.c;
        if (y5mVar3 == y5mVar4) {
            y5mVar = y5mVar3;
            y5mVar2 = y5mVar4;
            boolean z6 = ((Boolean) u2o.A(u2oVar, z5m.j, false, false, null, 14)).booleanValue();
            z3 = z6;
            z4 = u2o.A(u2oVar, z5m.i, false, false, null, 14) == w5m.c;
            e7m e7mVar = new e7m(y5mVar, z3);
            String string2 = eca0Var.getString(R.string._978_res_0x7f1409a7);
            j91 j91VarD2 = eca0.d(eca0Var, !((Boolean) u2o.A(u2oVar, z5m.k, false, false, null, 14)).booleanValue() ? R.string._942_res_0x7f140971 : R.string._96b_res_0x7f14099a, null, 6);
            if (y5mVar == y5m.b) {
                listO = gee.O(new d7m(eca0Var.getString(R.string._94d_res_0x7f14097c), eca0.d(eca0Var, R.string._94c_res_0x7f14097b, null, 6), R.drawable.search, xuwVar, 16), new d7m(eca0Var.getString(zF ? R.string._969_res_0x7f140998 : R.string._967_res_0x7f140996), eca0.d(eca0Var, zN ? R.string._934_res_0x7f140963 : R.string._968_res_0x7f140997, null, 6), R.drawable.lock_key_hole, xuwVar, 16));
            }
            List list = listO;
            if (z3) {
                j91VarD = eca0.d(eca0Var, y5mVar != y5mVar2 ? R.string._943_res_0x7f140972 : zN ? R.string._945_res_0x7f140974 : R.string._944_res_0x7f140973, null, 6);
            } else {
                j91VarD = v5m.d(ijVar2, eca0Var);
            }
            z6m z6mVar = new z6m(j91VarD, 2);
            String strA = !z4 ? v5m.a(eca0Var, u2oVar) : eca0Var.getString(R.string._946_res_0x7f140975);
            String string3 = !z4 ? eca0Var.getString(R.string._94f_res_0x7f14097e) : null;
            if (z4) {
                a7mVar = b7m.a;
            } else {
                ni4.f.getClass();
                a7mVar = new a7m(!u2o.y(u2oVar, ni4.g, false, 14));
            }
            return new f7m(string2, null, null, j91VarD2, list, z6mVar, strA, string3, a7mVar, null, e7mVar, 11294);
        }
        y5mVar = y5mVar3;
        y5mVar2 = y5mVar4;
        z3 = z6;
        if (u2o.A(u2oVar, z5m.i, false, false, null, 14) == w5m.c) {
        }
        e7m e7mVar2 = new e7m(y5mVar, z3);
        String string22 = eca0Var.getString(R.string._978_res_0x7f1409a7);
        j91 j91VarD22 = eca0.d(eca0Var, !((Boolean) u2o.A(u2oVar, z5m.k, false, false, null, 14)).booleanValue() ? R.string._942_res_0x7f140971 : R.string._96b_res_0x7f14099a, null, 6);
        if (y5mVar == y5m.b) {
        }
        List list2 = listO;
        if (z3) {
        }
        z6m z6mVar2 = new z6m(j91VarD, 2);
        String strA2 = !z4 ? v5m.a(eca0Var, u2oVar) : eca0Var.getString(R.string._946_res_0x7f140975);
        if (!z4) {
        }
        if (z4) {
        }
        return new f7m(string22, null, null, j91VarD22, list2, z6mVar2, strA2, string3, a7mVar, null, e7mVar2, 11294);
    }
}
