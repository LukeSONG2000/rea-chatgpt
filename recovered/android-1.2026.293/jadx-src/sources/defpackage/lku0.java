package defpackage;

import com.openai.navigation.destinations.b;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lku0 extends n19 {
    public static final v21 T1 = new v21((byte) 13);
    public static final jxd0 U1 = new jxd0((byte) 11);
    public static final x21 V1 = new x21((byte) 18);
    public final sl70 A1;
    public final sl70 B1;
    public final sl70 C1;
    public final sl70 D1;
    public final sl70 E1;
    public final sl70 F1;
    public final sl70 G1;
    public final sl70 H1;
    public final sl70 I1;
    public boolean J1;
    public boolean K1;
    public qnj L1;
    public final sl70 M1;
    public final t0y0 N1;
    public final ega0 O1;
    public final t0y0 P1;
    public final t0y0 Q1;
    public final sl70 R1;
    public final dn70 S1;
    public final cju0 i1;
    public final xu j1;
    public final r10 k1;
    public final u3b0 l1;
    public final sbu0 m1;
    public final sei n1;
    public final rei o1;
    public final fy1 p1;
    public final scu0 q1;
    public final b1s0 r1;
    public final sl70 s1;
    public final j9z t1;
    public final obu0 u1;
    public final dwp0 v1;
    public final Set w1;
    public final boolean x1;
    public final r0w0 y1;
    public final sl70 z1;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public lku0(defpackage.cju0 r69, java.lang.String r70, defpackage.xu r71, defpackage.r10 r72, defpackage.u3b0 r73, defpackage.sl70 r74, defpackage.sl70 r75, defpackage.sl70 r76, defpackage.sl70 r77, defpackage.sbu0 r78, defpackage.sei r79, defpackage.rei r80, defpackage.fy1 r81, defpackage.scu0 r82, defpackage.b1s0 r83, defpackage.sl70 r84, defpackage.j9z r85, defpackage.sl70 r86, defpackage.obu0 r87, defpackage.qox r88, defpackage.oc30 r89, defpackage.sl70 r90, defpackage.sl70 r91, defpackage.sl70 r92, defpackage.sl70 r93, defpackage.sl70 r94, defpackage.sl70 r95, defpackage.sl70 r96, defpackage.sl70 r97, defpackage.sl70 r98, defpackage.dwp0 r99, defpackage.rnj r100, defpackage.tcu0 r101, defpackage.bur0 r102, defpackage.l9z r103, java.util.Set r104, defpackage.wvz0 r105, defpackage.vu21 r106, boolean r107, defpackage.r0w0 r108) {
        /*
            Method dump skipped, instruction units count: 1411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lku0.<init>(cju0, java.lang.String, xu, r10, u3b0, sl70, sl70, sl70, sl70, sbu0, sei, rei, fy1, scu0, b1s0, sl70, j9z, sl70, obu0, qox, oc30, sl70, sl70, sl70, sl70, sl70, sl70, sl70, sl70, sl70, dwp0, rnj, tcu0, bur0, l9z, java.util.Set, wvz0, vu21, boolean, r0w0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01bf  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) throws Throwable {
        deu0 deu0Var;
        vcu0 vcu0Var;
        eeu0 eeu0Var;
        ChatgptSidebarMenuItem chatgptSidebarMenuItem;
        ChatgptSidebarMenuItem chatgptSidebarMenuItem2;
        beu0 beu0Var;
        udu0 udu0Var;
        ndu0 ndu0Var;
        wdu0 wdu0Var;
        Object value;
        yi60 hedVar;
        Object value2;
        smw0 smw0Var;
        r0w0 r0w0Var;
        boolean zEquals;
        boolean zL;
        boolean zEquals2;
        Long lValueOf;
        i6j0 i6j0VarC;
        Long lValueOf2;
        Object value3;
        Object next;
        d12 d12Var = d12.e;
        lfu0 lfu0Var = (lfu0) yi60Var;
        boolean z = lfu0Var instanceof rdu0;
        vcu0 vcu0Var2 = vcu0.a;
        deu0 deu0Var2 = deu0.a;
        eeu0 eeu0Var2 = eeu0.a;
        beu0 beu0Var2 = beu0.a;
        pdu0 pdu0Var = pdu0.a;
        udu0 udu0Var2 = udu0.a;
        ndu0 ndu0Var2 = ndu0.a;
        wdu0 wdu0Var2 = wdu0.a;
        ieu0 ieu0Var = ieu0.a;
        heu0 heu0Var = heu0.a;
        geu0 geu0Var = geu0.a;
        zdu0 zdu0Var = zdu0.a;
        sdu0 sdu0Var = sdu0.a;
        vdu0 vdu0Var = vdu0.a;
        mdu0 mdu0Var = mdu0.a;
        if (z) {
            eeu0Var = eeu0Var2;
            deu0Var = deu0Var2;
            vcu0Var = vcu0Var2;
            chatgptSidebarMenuItem = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_CONVERSATION;
        } else {
            if (lfu0Var instanceof ydu0) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_PROJECT;
            } else if (lfu0Var instanceof tdu0) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_GPT;
            } else if (lfu0Var.equals(mdu0Var)) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_PLUGINS;
            } else if (lfu0Var.equals(vdu0Var)) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_HEALTH;
            } else if (lfu0Var.equals(sdu0Var)) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_FINANCES;
            } else if (lfu0Var.equals(zdu0Var)) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_PROJECTS;
            } else if (lfu0Var.equals(geu0Var)) {
                chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_SITES;
            } else {
                if (lfu0Var.equals(heu0Var)) {
                    eeu0Var = eeu0Var2;
                    deu0Var = deu0Var2;
                    vcu0Var = vcu0Var2;
                } else if (lfu0Var.equals(ieu0Var)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_CUSTOMIZE;
                } else if (lfu0Var instanceof xdu0) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_PLUGIN_GLOBAL_ENTRYPOINT;
                } else if (lfu0Var.equals(wdu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_HOME;
                } else if (lfu0Var.equals(ndu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_LIBRARY;
                } else if (lfu0Var.equals(udu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_SEARCH_CHATS;
                } else if (lfu0Var.equals(pdu0Var)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_CODEX;
                } else if (lfu0Var.equals(beu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_TASKS;
                } else if (lfu0Var.equals(eeu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_SHOPPING;
                } else if (lfu0Var.equals(dfu0.a)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_SETTINGS;
                } else if (lfu0Var.equals(vcu0Var2)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_MESSAGES;
                } else if (lfu0Var.equals(ceu0.a)) {
                    chatgptSidebarMenuItem2 = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_RECENT_CHATS_SEE_ALL;
                } else {
                    deu0Var = deu0Var2;
                    if (lfu0Var.equals(deu0Var)) {
                        vcu0Var = vcu0Var2;
                        chatgptSidebarMenuItem = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_SEE_MORE_FEATURES;
                    } else {
                        vcu0Var = vcu0Var2;
                        if (lfu0Var instanceof jeu0) {
                            chatgptSidebarMenuItem = ((jeu0) lfu0Var).e() instanceof gju0 ? ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_NO_PAYMENT_TRIAL : ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_UPGRADE;
                        } else if (lfu0Var instanceof odu0) {
                            int iG = gvx0.G(((odu0) lfu0Var).f());
                            if (iG != 0) {
                                eeu0Var = eeu0Var2;
                                if (iG != 1) {
                                    il.f();
                                    return;
                                }
                                chatgptSidebarMenuItem = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_NEW_CHAT;
                            } else {
                                eeu0Var = eeu0Var2;
                                chatgptSidebarMenuItem = ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_CHATGPT_LOGO;
                            }
                        } else {
                            eeu0Var = eeu0Var2;
                        }
                    }
                    eeu0Var = eeu0Var2;
                }
                chatgptSidebarMenuItem = null;
            }
            vcu0Var = vcu0Var2;
            chatgptSidebarMenuItem = chatgptSidebarMenuItem2;
            deu0Var = deu0Var2;
            eeu0Var = eeu0Var2;
        }
        fy1 fy1Var = this.p1;
        if (chatgptSidebarMenuItem != null) {
            udu0Var = udu0Var2;
            xdu0 xdu0Var = lfu0Var instanceof xdu0 ? (xdu0) lfu0Var : null;
            if (xdu0Var != null) {
                xdu0 xdu0Var2 = xdu0Var;
                Iterator it = ((eju0) j()).q1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ndu0Var = ndu0Var2;
                        next = null;
                        break;
                    }
                    next = it.next();
                    Iterator it2 = it;
                    ndu0Var = ndu0Var2;
                    if (v2r0.k((xtl0) next).equals(xdu0Var2.e())) {
                        break;
                    }
                    ndu0Var2 = ndu0Var;
                    it = it2;
                }
                xtl0 xtl0Var = (xtl0) next;
                String str = xtl0Var != null ? xtl0Var.b : null;
                wdu0Var = wdu0Var2;
                beu0Var = beu0Var2;
                fy1Var.b(new p2h(chatgptSidebarMenuItem, ((lfu0Var instanceof jeu0) || !(((jeu0) lfu0Var).e() instanceof hju0)) ? null : "work", str, 18));
            } else {
                ndu0Var = ndu0Var2;
            }
            if (lfu0Var instanceof jeu0) {
                wdu0Var = wdu0Var2;
                beu0Var = beu0Var2;
                fy1Var.b(new p2h(chatgptSidebarMenuItem, ((lfu0Var instanceof jeu0) || !(((jeu0) lfu0Var).e() instanceof hju0)) ? null : "work", str, 18));
            }
        } else {
            beu0Var = beu0Var2;
            udu0Var = udu0Var2;
            ndu0Var = ndu0Var2;
            wdu0Var = wdu0Var2;
        }
        boolean z2 = lfu0Var instanceof ueu0;
        t0y0 t0y0Var = this.P1;
        hu21 hu21Var = this.X;
        sei seiVar = this.n1;
        sbu0 sbu0Var = this.m1;
        if (z2) {
            boolean z3 = ((ueu0) lfu0Var).a;
            if (this.J1) {
                return;
            }
            this.J1 = true;
            boolean z4 = z3 && !((eju0) j()).s;
            this.K1 = z4;
            zed zedVar = (zed) t0y0Var.getValue();
            if (zedVar != null) {
                E(zedVar, new nac((byte) 11));
            }
            E(J(), new pac((byte) 14));
            J().z(new xhq(z4));
            zed zedVar2 = (zed) t0y0Var.getValue();
            if (zedVar2 != null) {
                zedVar2.z(new tdd(z4));
            }
            T(this.L1);
            int i = 3;
            twp twpVar = null;
            I(sbu0Var.a, new xtr(i, twpVar, (byte) 2));
            I(sbu0Var.b, new dku0(3, null, (byte) 0));
            I(seiVar.a.n, new l53(i, twpVar, (byte) 7));
            if (((eju0) j()).n) {
                t0y0 t0y0Var2 = this.Q1;
                E((f19) t0y0Var2.getValue(), new vjn((byte) 14));
                ((eqd) t0y0Var2.getValue()).z(new cqd(z4));
            }
            I(kdd.N(this.v1.l, new mkd(2, null, (byte) 10)), new xju0(3, null, (byte) 1));
            I(this.k1.n, new a7r(3, null, (byte) 4));
            E((lju0) this.G1.getValue(), new kh8((byte) 17));
            twp twpVar2 = null;
            I(this.l1.d(), new hdq(3, twpVar2, (byte) 5));
            byte b = 2;
            kdd.u(((v4q) this.I1.getValue()).v, hu21Var, new y70(this, twpVar2, b));
            ad20 ad20Var = (ad20) this.A1.getValue();
            byte b2 = 3;
            kdd.u(new i610(new vx8(ad20Var, z4, twpVar2, b2), kdd.N(new kgo(ad20Var.a.n, (byte) 1), new rol(b, twpVar2, (byte) 5))), hu21Var, new f4c(this, twpVar2, (byte) 7));
            I(((fqn0) this.B1.getValue()).e(z4), new g5s(b2, twpVar2, (byte) 2));
            I(K().o(z4), new vai(b2, twpVar2, b2));
            n19.v(this, hu21Var, 0, new fo20((Object) this, twpVar2, (byte) 4), 3);
            return;
        }
        boolean z5 = lfu0Var instanceof kfu0;
        smw0 smw0Var2 = this.Y;
        if (z5) {
            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
            do {
                value3 = smw0Var2.getValue();
            } while (!smw0Var2.l(value3, eju0.c((eju0) value3, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, ((kfu0) lfu0Var).a, null, false, null, false, false, null, null, -1, 4093)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        boolean z6 = lfu0Var instanceof zeu0;
        sl70 sl70Var = this.R1;
        if (z6) {
            if (((eju0) j()).t1) {
                ((nmp0) this.M1.getValue()).z(fmp0.a);
            }
            J().z(zhq.a);
            zed zedVar3 = (zed) t0y0Var.getValue();
            if (zedVar3 != null) {
                zedVar3.z(ked.a);
            }
            n19.v(this, hu21Var, 0, new g4f0(this, null, (byte) 9), 3);
            n19.v(this, hu21Var, 0, new swh0(this, null, (byte) 12), 3);
            ((stl0) sl70Var.getValue()).z(new otl0(true));
            return;
        }
        if (lfu0Var.equals(feu0.a)) {
            sbu0Var.b.l(Boolean.FALSE, Boolean.TRUE);
            return;
        }
        if (lfu0Var instanceof aeu0) {
            aeu0 aeu0Var = (aeu0) lfu0Var;
            L(new bmp0(aeu0Var.f().a, aeu0Var.f().b, (String) null, (Integer) null, !aeu0Var.e(), 28), true);
            return;
        }
        if (lfu0Var instanceof meu0) {
            meu0 meu0Var = (meu0) lfu0Var;
            hj30 hj30VarE = meu0Var.e();
            if (meu0Var.f()) {
                J().z(new whq(hj30VarE.b));
                return;
            }
            return;
        }
        if (lfu0Var.equals(seu0.a)) {
            eju0 eju0Var = (eju0) j();
            if (eju0Var.p1 && eju0Var.k1 && !eju0Var.c.k && !eju0Var.Q1 && eju0Var.R1) {
                J().z(new whq(null));
                return;
            }
            return;
        }
        boolean z7 = lfu0Var instanceof qeu0;
        obu0 obu0Var = this.u1;
        if (z7) {
            hj30 hj30VarE2 = ((qeu0) lfu0Var).e();
            boolean z8 = ((eju0) j()).k1;
            Map map = ((eju0) j()).j1;
            obu0Var.getClass();
            if (!z8 || !hj30VarE2.n || hj30VarE2.i || (obu0Var.b.a instanceof jk7) || (i6j0VarC = x2r0.c(hj30VarE2.q, hj30VarE2.r, map)) == null) {
                return;
            }
            glq glqVar = (glq) i6j0VarC.a;
            String str2 = glqVar.a;
            xa60 xa60VarB = ((teq) i6j0VarC.b).b();
            if (obu0Var.d.add(glqVar)) {
                fy1 fy1Var2 = obu0Var.a;
                ChatgptConversationDraftEventType chatgptConversationDraftEventType = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_SHOWN;
                if (xa60VarB != null) {
                    long jI = dnx.i(obu0Var.c.a().c(xa60VarB));
                    lValueOf2 = Long.valueOf(jI >= 0 ? jI : 0L);
                } else {
                    lValueOf2 = null;
                }
                fy1Var2.b(new nnf(chatgptConversationDraftEventType, str2, (Integer) null, (Boolean) null, lValueOf2, 44));
                return;
            }
            return;
        }
        pbu0 pbu0Var = pbu0.a;
        b1s0 b1s0Var = this.r1;
        cju0 cju0Var = this.i1;
        if (z) {
            rdu0 rdu0Var = (rdu0) lfu0Var;
            hj30 hj30VarE3 = rdu0Var.e();
            String str3 = hj30VarE3.r;
            Integer numF = rdu0Var.f();
            String str4 = hj30VarE3.q;
            String str5 = str3 == null ? str4 : str3;
            m3v m3vVarB = g3v.b(m3v.Companion, str5, null, false, null, null, null, 126);
            String str6 = str5;
            b1s0Var.a(m3vVarB);
            Map map2 = ((eju0) j()).j1;
            obu0Var.getClass();
            i6j0 i6j0VarC2 = x2r0.c(str4, str3, map2);
            if (i6j0VarC2 != null) {
                Object obj = i6j0VarC2.a;
                if (obu0Var.d.contains(obj)) {
                    String str7 = ((glq) obj).a;
                    xa60 xa60VarB2 = ((teq) i6j0VarC2.b).b();
                    fy1 fy1Var3 = obu0Var.a;
                    ChatgptConversationDraftEventType chatgptConversationDraftEventType2 = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_ROW_OPENED;
                    if (xa60VarB2 != null) {
                        long jI2 = dnx.i(obu0Var.c.a().c(xa60VarB2));
                        lValueOf = Long.valueOf(jI2 >= 0 ? jI2 : 0L);
                    } else {
                        lValueOf = null;
                    }
                    fy1Var3.b(new nnf(chatgptConversationDraftEventType2, str7, (Integer) null, (Boolean) null, lValueOf, 44));
                }
            }
            fy1Var.k(q02.e, wbb0.d0(new i6j0("search_length", 0), new i6j0("selection_index", numF), new i6j0("product_experience", hj30VarE3.g ? "work" : "chat")));
            scu0 scu0Var = this.q1;
            String str8 = scu0Var.a;
            if (str8 != null) {
                scu0Var.a(str8);
            }
            scu0Var.a = str6;
            d0r0.b(str6.hashCode(), "SidebarHistory.ToConversationReady");
            String str9 = cju0Var.a;
            if (str9 != null && l7p0.g(hj30VarE3, str9)) {
                b(pbu0Var);
            }
            n19.z(this, m3vVarB, false, false, 6);
            return;
        }
        if (lfu0Var instanceof afu0) {
            afu0 afu0Var = (afu0) lfu0Var;
            J().z(new aiq(afu0Var.e(), afu0Var.f()));
            return;
        }
        if (lfu0Var instanceof ffu0) {
            J().z(new biq(((ffu0) lfu0Var).e()));
            return;
        }
        if (lfu0Var instanceof neu0) {
            neu0 neu0Var = (neu0) lfu0Var;
            J().z(new vhq(neu0Var.e(), neu0Var.f()));
            return;
        }
        if (lfu0Var instanceof veu0) {
            veu0 veu0Var = (veu0) lfu0Var;
            J().z(new yhq(veu0Var.e(), veu0Var.f()));
            return;
        }
        if (lfu0Var instanceof ucu0) {
            ucu0 ucu0Var = (ucu0) lfu0Var;
            J().z(new uhq(ucu0Var.e(), ucu0Var.f()));
            return;
        }
        boolean z9 = lfu0Var instanceof tdu0;
        smw0 smw0Var3 = smw0Var2;
        sl70 sl70Var2 = this.s1;
        if (z9) {
            String strE = ((tdu0) lfu0Var).e();
            fy1Var.k(d12Var, Collections.singletonMap("gizmo_id", strE));
            String str10 = cju0Var.c;
            if (str10 == null) {
                zEquals2 = false;
            } else {
                v720 v720Var = w720.Companion;
                zEquals2 = str10.equals(strE);
            }
            if (zEquals2) {
                b(pbu0Var);
            }
            ((ok20) sl70Var2.getValue()).a();
            L(g3v.d(m3v.Companion, strE, null, 6), true);
            return;
        }
        if (lfu0Var instanceof ydu0) {
            String strE2 = ((ydu0) lfu0Var).e();
            String str11 = cju0Var.d;
            if (str11 == null) {
                zEquals = false;
            } else {
                vkn0 vkn0Var = wkn0.Companion;
                zEquals = str11.equals(strE2);
            }
            if (zEquals) {
                b(pbu0Var);
            }
            String str12 = ((eju0) j()).c.d;
            if (str12 == null) {
                zL = false;
            } else {
                vkn0 vkn0Var2 = wkn0.Companion;
                zL = kdd.l(strE2, str12);
            }
            if (zL) {
                L(new nbv(null, 3), true);
                return;
            } else {
                L(g3v.h(m3v.Companion, strE2), true);
                return;
            }
        }
        if (lfu0Var instanceof odu0) {
            odu0 odu0Var = (odu0) lfu0Var;
            lde0 lde0VarE = odu0Var.e();
            fy1Var.k(d12Var, wbb0.d0(new i6j0("gizmo_id", "default"), new i6j0("entry_point", izr0.b(odu0Var.f()))));
            ((ok20) sl70Var2.getValue()).a();
            L(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, lde0VarE, null, null, false, null, -1, 503), true);
            return;
        }
        if (lfu0Var.equals(deu0Var)) {
            return;
        }
        if (lfu0Var.equals(efu0.a)) {
            if (!((eju0) j()).p1) {
                b(qbu0.a);
                return;
            } else {
                if (((eju0) j()).g()) {
                    ((ok20) sl70Var2.getValue()).a();
                    L(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, true, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268436481, 511), true);
                    return;
                }
                return;
            }
        }
        if (lfu0Var.equals(mdu0Var)) {
            fy1Var.b(new ucf(ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR));
            L(((eju0) j()).f1 ? new ygv(xgv.b, null, null, null, null, 126) : new yxu(null), true);
            return;
        }
        if (lfu0Var.equals(vdu0Var)) {
            L(l8v.INSTANCE, false);
            return;
        }
        if (lfu0Var.equals(sdu0Var)) {
            L(new f7v((String) null, (String) null, 3), true);
            return;
        }
        if (lfu0Var.equals(zdu0Var)) {
            L(rhv.INSTANCE, true);
            return;
        }
        if (lfu0Var.equals(heu0Var)) {
            ((g9z0) this.E1.getValue()).z(r8z0.a);
            return;
        }
        if (lfu0Var.equals(ieu0Var)) {
            ((g8z0) this.F1.getValue()).z(b8z0.a);
            return;
        }
        if (lfu0Var.equals(geu0Var)) {
            ((k7v0) this.D1.getValue()).z(g7v0.a);
            return;
        }
        if (lfu0Var.equals(beu0Var)) {
            L(niv.INSTANCE, true);
            return;
        }
        if (lfu0Var instanceof jeu0) {
            u(new xtm0((byte) 5, null, this, lfu0Var));
            return;
        }
        boolean zEquals3 = lfu0Var.equals(wdu0Var);
        vp5 vp5Var = vp5.b;
        if (zEquals3) {
            m3v.Companion.getClass();
            L(g3v.e(vp5Var), false);
            return;
        }
        if (lfu0Var.equals(ndu0Var)) {
            L(new b(null, null, null, null, null, null, null, t9v.b, false, null, 3839), true);
            return;
        }
        if (lfu0Var.equals(teu0.a)) {
            if (!((eju0) j()).k1 || !((eju0) j()).k || ((eju0) j()).r || (r0w0Var = this.y1) == null) {
                return;
            }
            r0w0Var.c();
            return;
        }
        boolean zEquals4 = lfu0Var.equals(udu0Var);
        boolean z10 = this.x1;
        if (zEquals4) {
            L(k8v.INSTANCE, !z10);
            return;
        }
        if (lfu0Var.equals(pdu0Var)) {
            b1s0Var.a(new m1v(false));
            if (cju0Var.e) {
                return;
            }
            n19.z(this, new m1v(false), false, false, 6);
            return;
        }
        if (lfu0Var.equals(qdu0.a)) {
            L(n9n.INSTANCE, true);
            return;
        }
        if (kdd.l(lfu0Var, eeu0Var)) {
            m3v.Companion.getClass();
            L(g3v.l(vp5Var), true);
            return;
        }
        if (lfu0Var instanceof ifu0) {
            u(new mx10((byte) 20, (twp) null, (Object) this, (Object) lfu0Var));
            return;
        }
        twp twpVar3 = null;
        if (lfu0Var instanceof jfu0) {
            u(new eku0((byte) 0, twpVar3, this, lfu0Var));
            return;
        }
        if (lfu0Var instanceof yeu0) {
            u(new yis0((byte) 4, twpVar3, this, lfu0Var));
            return;
        }
        if (lfu0Var instanceof hfu0) {
            u(new yfs0((byte) 3, twpVar3, (Object) this, (Object) lfu0Var));
            return;
        }
        if (lfu0Var instanceof gfu0) {
            u(new kwp0((byte) 7, twpVar3, this, lfu0Var));
            return;
        }
        if (lfu0Var instanceof dfu0) {
            L(new wjv(cju0Var.a), !z10);
            return;
        }
        if (lfu0Var instanceof cfu0) {
            L(cpv.INSTANCE, true);
            return;
        }
        if (lfu0Var instanceof reu0) {
            L(new mhv(((reu0) lfu0Var).e(), (String) null, 2), true);
            return;
        }
        if (lfu0Var instanceof bfu0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
            while (true) {
                Object value4 = smw0Var3.getValue();
                smw0Var = smw0Var3;
                if (smw0Var.l(value4, eju0.c((eju0) value4, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, ((bfu0) lfu0Var).e(), false, null, null, false, null, false, false, null, null, Integer.MAX_VALUE, 4094))) {
                    break;
                } else {
                    smw0Var3 = smw0Var;
                }
            }
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
        if (lfu0Var instanceof leu0) {
            u(new yis0((byte) 3, null, this, (leu0) lfu0Var));
            return;
        }
        if (kdd.l(lfu0Var, peu0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
            do {
                value2 = smw0Var3.getValue();
            } while (!smw0Var3.l(value2, eju0.c((eju0) value2, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, Integer.MAX_VALUE, 4094)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (!(lfu0Var instanceof ldu0)) {
            if (lfu0Var instanceof xeu0) {
                O();
                return;
            }
            if (lfu0Var instanceof ceu0) {
                eju0 eju0Var2 = (eju0) j();
                if (sbu0Var.a.l(Boolean.FALSE, Boolean.TRUE)) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, true, false, null, null, -1, 4031)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    if (eju0Var2.c.o) {
                        ejq ejqVarJ = J();
                        hj30 hj30Var = (hj30) a0n.b1(eju0Var2.O1);
                        ejqVarJ.z(new whq(hj30Var != null ? hj30Var.b : null));
                        return;
                    }
                    return;
                }
                return;
            }
            if (lfu0Var instanceof weu0) {
                N();
                return;
            }
            if (lfu0Var instanceof keu0) {
                keu0 keu0Var = (keu0) lfu0Var;
                this.o1.a(keu0Var.e(), keu0Var.f());
                return;
            }
            if (!kdd.l(lfu0Var, oeu0.a)) {
                if (lfu0Var instanceof xdu0) {
                    ((stl0) sl70Var.getValue()).A(new ptl0(((xdu0) lfu0Var).e()));
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            qdi qdiVarS = c1s0.s(((eju0) j()).a, ((eju0) j()).b);
            if (qdiVarS != null) {
                String strA = qdiVarS.a();
                seiVar.getClass();
                seiVar.a.n(new zp(strA, (byte) 6));
                return;
            }
            return;
        }
        ldu0 ldu0Var = (ldu0) lfu0Var;
        vcu0 vcu0Var3 = vcu0Var;
        if (ldu0Var.equals(vcu0Var3)) {
            L(uzu.INSTANCE, true);
            return;
        }
        boolean z11 = ldu0Var instanceof ycu0;
        if (z11) {
            String str13 = cju0Var.b;
            ycu0 ycu0Var = (ycu0) ldu0Var;
            if (str13 == null ? false : gsb.b(str13, ycu0Var.e())) {
                b(pbu0Var);
            }
            zed zedVar4 = (zed) t0y0Var.getValue();
            if (zedVar4 != null) {
                zedVar4.z(new jed(ycu0Var.e()));
                return;
            }
            return;
        }
        zed zedVar5 = (zed) t0y0Var.getValue();
        if (ldu0Var.equals(vcu0Var3) || z11) {
            return;
        }
        if (ldu0Var instanceof xcu0) {
            hedVar = new zdd(((xcu0) ldu0Var).e());
        } else if (ldu0Var instanceof hdu0) {
            hedVar = new eed(((hdu0) ldu0Var).e());
        } else if (ldu0Var instanceof adu0) {
            hedVar = wdd.a;
        } else if (ldu0Var instanceof wcu0) {
            hedVar = new ydd(((wcu0) ldu0Var).e());
        } else if (ldu0Var instanceof gdu0) {
            hedVar = new ded(((gdu0) ldu0Var).e());
        } else if (ldu0Var instanceof zcu0) {
            hedVar = vdd.a;
        } else if (ldu0Var instanceof fdu0) {
            hedVar = new udd(((fdu0) ldu0Var).e());
        } else if (ldu0Var instanceof idu0) {
            hedVar = new fed(((idu0) ldu0Var).e());
        } else if (ldu0Var instanceof bdu0) {
            hedVar = xdd.a;
        } else if (ldu0Var instanceof edu0) {
            edu0 edu0Var = (edu0) ldu0Var;
            hedVar = new ced(edu0Var.f(), edu0Var.e());
        } else if (ldu0Var instanceof cdu0) {
            hedVar = new aed(((cdu0) ldu0Var).e());
        } else if (ldu0Var instanceof jdu0) {
            hedVar = new ged(((jdu0) ldu0Var).e());
        } else if (ldu0Var instanceof ddu0) {
            hedVar = new bed(((ddu0) ldu0Var).e());
        } else {
            if (!(ldu0Var instanceof kdu0)) {
                il.f();
                return;
            }
            hedVar = new hed(((kdu0) ldu0Var).e());
        }
        if (zedVar5 != null) {
            zedVar5.z(hedVar);
        }
    }

    public final ejq J() {
        return (ejq) this.H1.getValue();
    }

    public final p3l0 K() {
        return (p3l0) this.C1.getValue();
    }

    public final void L(z1r0 z1r0Var, boolean z) {
        this.r1.a(z1r0Var);
        n19.z(this, z1r0Var, z, false, 4);
    }

    public final void N() {
        Object value;
        if (this.J1) {
            if (((eju0) j()).t1) {
                ((nmp0) this.M1.getValue()).G(true);
            }
            ((g9z0) this.E1.getValue()).z(q8z0.a);
            ((g8z0) this.F1.getValue()).z(a8z0.a);
            if (((eju0) j()).k1) {
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -1, 4087)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        shq shqVar;
        boolean z;
        Object value;
        g3q g3qVar;
        if (this.J1 && ((eju0) j()).t1) {
            ((nmp0) this.M1.getValue()).G(false);
        }
        if (!((eju0) j()).r) {
            ((g9z0) this.E1.getValue()).z(t8z0.a);
            ((g8z0) this.F1.getValue()).z(c8z0.a);
        }
        boolean z2 = ((eju0) j()).s;
        xu xuVar = this.j1;
        smw0 smw0Var = this.Y;
        if (!z2) {
            if (((eju0) j()).r || !(xuVar.a instanceof hk7)) {
                z = false;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, z, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -263169, 4095)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            } else {
                og80.f.getClass();
                if (j9z.A(this.t1, og80.l, false, 14)) {
                    z = true;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eju0.c((eju0) value, null, null, null, null, null, null, null, false, false, z, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -263169, 4095)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
            }
        }
        boolean z3 = ((eju0) j()).k1;
        obu0 obu0Var = this.u1;
        if (!z3) {
            ((k7v0) this.D1.getValue()).z(h7v0.a);
            ((stl0) this.R1.getValue()).z(new otl0());
            obu0Var.d.clear();
            obu0Var.f = false;
            shq shqVar2 = (!((eju0) j()).r && ((eju0) j()).t && (xuVar.a instanceof hk7)) ? (shq) this.S1.getValue() : shq.b;
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                shqVar = shqVar2;
                if (smw0Var.l(value2, eju0.c((eju0) value2, null, null, null, null, null, null, null, false, false, false, false, false, null, shqVar2, false, false, false, false, null, null, 0, null, null, false, null, null, true, null, false, false, null, null, -1048577, 4087))) {
                    break;
                } else {
                    shqVar2 = shqVar;
                }
            }
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var4, bmw0Var5)) {
                    g3qVar2.invoke(bmw0Var4, bmw0Var5);
                }
            }
            if (shqVar == shq.c) {
                u(new xtd0((Object) this, (twp) null, (byte) 12));
            }
        }
        obu0Var.a(((eju0) j()).j1, ((eju0) j()).k1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r1 == r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r1 == r3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(n1l0 n1l0Var, boolean z, vwp vwpVar) {
        fku0 fku0Var;
        nh01 nh01Var;
        gh01 gh01VarN;
        if (vwpVar instanceof fku0) {
            fku0Var = (fku0) vwpVar;
            int i = fku0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fku0Var.p = i - Integer.MIN_VALUE;
            } else {
                fku0Var = new fku0(this, vwpVar);
            }
        }
        Object objW = fku0Var.n;
        int i2 = fku0Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objW);
            if (((eju0) j()).s1) {
                a2l0 a2l0Var = new a2l0(n1l0Var);
                yfs yfsVar = yfs.a;
                if (z) {
                    p3l0 p3l0VarK = K();
                    fku0Var.p = 1;
                    objW = p3l0VarK.n(a2l0Var, fku0Var);
                } else {
                    p3l0 p3l0VarK2 = K();
                    fku0Var.p = 2;
                    objW = p3l0VarK2.w(a2l0Var, fku0Var);
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 == 1) {
            vpq0.o(objW);
            nh01Var = (nh01) objW;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
            nh01Var = (nh01) objW;
        }
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        if (r1 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
    
        if (r1 == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, vwp vwpVar) {
        iku0 iku0Var;
        nh01 nh01Var;
        gh01 gh01VarN;
        if (vwpVar instanceof iku0) {
            iku0Var = (iku0) vwpVar;
            int i = iku0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iku0Var.p = i - Integer.MIN_VALUE;
            } else {
                iku0Var = new iku0(this, vwpVar);
            }
        }
        Object objN = iku0Var.n;
        int i2 = iku0Var.p;
        a011 a011Var = a011.a;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objN);
            Iterator it = ((eju0) j()).q1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (v2r0.k((xtl0) next).equals(str)) {
                    obj = next;
                    break;
                }
            }
            xtl0 xtl0Var = (xtl0) obj;
            if (xtl0Var != null) {
                g2l0 g2l0VarM = l7p0.m(xtl0Var);
                boolean zContains = ((eju0) j()).z1.contains(g2l0VarM);
                yfs yfsVar = yfs.a;
                if (zContains) {
                    p3l0 p3l0VarK = K();
                    iku0Var.p = 1;
                    objN = p3l0VarK.w(g2l0VarM, iku0Var);
                } else {
                    p3l0 p3l0VarK2 = K();
                    iku0Var.p = 2;
                    objN = p3l0VarK2.n(g2l0VarM, iku0Var);
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 == 1) {
            vpq0.o(objN);
            nh01Var = (nh01) objN;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objN);
            nh01Var = (nh01) objN;
        }
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, vwp vwpVar) {
        jku0 jku0Var;
        gh01 gh01VarN;
        if (vwpVar instanceof jku0) {
            jku0Var = (jku0) vwpVar;
            int i = jku0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jku0Var.p = i - Integer.MIN_VALUE;
            } else {
                jku0Var = new jku0(this, vwpVar);
            }
        }
        Object objW = jku0Var.n;
        int i2 = jku0Var.p;
        if (i2 == 0) {
            vpq0.o(objW);
            this.p1.g(mt1.e, str, tgy.a);
            p3l0 p3l0VarK = K();
            d2l0 d2l0VarK = r781.k(str);
            jku0Var.p = 1;
            objW = p3l0VarK.w(d2l0VarK, jku0Var);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objW);
        }
        nh01 nh01Var = (nh01) objW;
        if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
            d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(String str, vwp vwpVar) {
        kku0 kku0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        gh01 gh01VarN;
        if (vwpVar instanceof kku0) {
            kku0Var = (kku0) vwpVar;
            int i = kku0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kku0Var.q = i - Integer.MIN_VALUE;
            } else {
                kku0Var = new kku0(this, vwpVar);
            }
        }
        Object objW = kku0Var.o;
        int i2 = kku0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objW);
            p3l0 p3l0VarK = K();
            j2l0 j2l0VarL = r781.l(str);
            kku0Var.q = 1;
            objW = p3l0VarK.w(j2l0VarL, kku0Var);
            if (objW != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var2 = kku0Var.n;
            vpq0.o(objW);
            nh01Var = nh01Var2;
            if ((nh01Var instanceof gh01) && (gh01VarN = za81.n((gh01) nh01Var)) != null) {
                d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return a011.a;
        }
        vpq0.o(objW);
        nh01Var = (nh01) objW;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var;
            fqn0 fqn0Var = (fqn0) this.B1.getValue();
            kku0Var.n = mh01Var;
            kku0Var.q = 2;
            if (fqn0Var.i(true, false, kku0Var) != yfsVar) {
                nh01Var2 = nh01Var;
                nh01Var = nh01Var2;
            }
            return yfsVar;
        }
        if (nh01Var instanceof gh01) {
            d(new piw0(gh01VarN, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    public final void T(qnj qnjVar) {
        Object value;
        this.L1 = qnjVar;
        lmw0 lmw0Var = (this.J1 && qnjVar.a == ptm.a) ? (lmw0) this.N1.getValue() : null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eju0.c((eju0) value, null, null, null, lmw0Var != null ? (gmp0) lmw0Var.getValue() : null, null, null, null, false, false, false, false, this.w1.contains(hqr.a) && qnjVar.a != ptm.c, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -32777, 4095)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
