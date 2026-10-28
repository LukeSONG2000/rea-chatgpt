package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibraryAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u090 extends f19 {
    public final fy1 g;
    public final x090 h;
    public final ult i;
    public boolean j;
    public t090 k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public p280 n;
    public boolean o;

    public u090(fy1 fy1Var, x090 x090Var, ult ultVar, vu21 vu21Var) {
        super(vu21Var, r090.a, vu21Var.a);
        this.g = fy1Var;
        this.h = x090Var;
        this.i = ultVar;
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.o = true;
    }

    public static void K(u090 u090Var, b090 b090Var, up80 up80Var, ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty, ChatgptFileLibraryCategory chatgptFileLibraryCategory, jd80 jd80Var, ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode, ChatgptFileLibrarySection chatgptFileLibrarySection, String str, Set set, int i) {
        List listO1 = null;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory2 = (i & 8) != 0 ? null : chatgptFileLibraryCategory;
        jd80 jd80Var2 = (i & 16) != 0 ? null : jd80Var;
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode2 = (i & 32) != 0 ? null : chatgptFileLibrarySelectionMode;
        ChatgptFileLibrarySection chatgptFileLibrarySection2 = (i & 64) != 0 ? null : chatgptFileLibrarySection;
        String str2 = (i & 128) != 0 ? null : str;
        boolean z = (i & 256) == 0;
        Set set2 = (i & 512) != 0 ? null : set;
        x090 x090Var = u090Var.h;
        ChatgptFileLibraryAction chatgptFileLibraryAction = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_VIEW_CHANGED;
        String str3 = b090Var.e;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(up80Var);
        String str4 = b090Var.d;
        if (str4 == null) {
            str4 = null;
        }
        String string = b090Var.a.toString();
        ChatgptFileLibraryVariant chatgptFileLibraryVariantF = r280.f(b090Var.b);
        ChatgptFileLibraryLayout chatgptFileLibraryLayoutC = jd80Var2 != null ? r280.c(jd80Var2) : null;
        Boolean boolValueOf = set2 != null ? Boolean.valueOf(set2.contains(jvd0.d)) : null;
        if (set2 != null) {
            List listSingletonList = Collections.singletonList(ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY);
            Set set3 = set2;
            ArrayList arrayList = new ArrayList(b0n.o0(set3, 10));
            Iterator it = set3.iterator();
            while (it.hasNext()) {
                arrayList.add(r280.e((jvd0) it.next()));
            }
            listO1 = a0n.o1(listSingletonList, arrayList);
        }
        if (listO1 == null) {
            listO1 = sgy.a;
        }
        x090Var.a(new ruf(chatgptFileLibraryAction, chatgptFileLibraryOriginD, str4, string, chatgptFileLibraryVariantF, null, chatgptFileLibraryLayoutC, boolValueOf, chatgptFileLibraryChangedProperty, chatgptFileLibraryCategory2, chatgptFileLibrarySection2, chatgptFileLibrarySelectionMode2, str2, str3, listO1, 3460128), z);
    }

    public final void G(p280 p280Var, ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, s090 s090Var) {
        vy80 vy80Var;
        if (s090Var.c || (vy80Var = s090Var.d) == null) {
            return;
        }
        wy90 wy90Var = vy80Var.c;
        if (wy90Var instanceof uy90) {
            return;
        }
        if ((wy90Var instanceof vy90) && s090Var.e == null) {
            return;
        }
        s090Var.c = true;
        I(p280Var, chatgptFileLibraryLoadType, wy90Var, s090Var, s090Var.e);
    }

    public final void H(p280 p280Var) {
        UUID uuid;
        p280 p280Var2;
        if (p280Var.d || p280Var.b == null || (uuid = p280Var.c) == null) {
            return;
        }
        t090 t090Var = this.k;
        if (uuid.equals((t090Var == null || (p280Var2 = t090Var.a) == null) ? null : p280Var2.c)) {
            return;
        }
        this.k = new t090(p280Var, new abz0(htd0.c()));
    }

    public final void I(p280 p280Var, ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, wy90 wy90Var, s090 s090Var, Integer num) {
        Boolean bool;
        Boolean bool2;
        q280 q280VarT;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType2;
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType;
        int i;
        UUID uuid;
        String str;
        if (wy90Var instanceof uy90) {
            bool2 = null;
        } else {
            if (wy90Var instanceof vy90) {
                bool = Boolean.TRUE;
            } else {
                if (!(wy90Var instanceof ty90)) {
                    il.f();
                    return;
                }
                bool = Boolean.FALSE;
            }
            bool2 = bool;
        }
        ty90 ty90Var = wy90Var instanceof ty90 ? (ty90) wy90Var : null;
        if (ty90Var != null) {
            j4p0 j4p0Var = q280.d;
            q280VarT = k3r.t(ty90Var.b);
        } else {
            q280VarT = null;
        }
        jb80 jb80Var = p280Var.e;
        b090 b090Var = p280Var.b;
        ChatgptFileLibraryCategory chatgptFileLibraryCategoryS = jb80Var != null ? z571.s(jb80Var) : null;
        String str2 = s090Var.a;
        Long lValueOf = bool2 != null ? Long.valueOf(dnx.i(s090Var.b.h())) : null;
        if (bool2 == null) {
            chatgptFileLibraryLoadType2 = chatgptFileLibraryLoadType;
            chatgptFileLibraryLoadTrigger = (ChatgptFileLibraryLoadTrigger) this.m.remove(chatgptFileLibraryLoadType2);
        } else {
            chatgptFileLibraryLoadType2 = chatgptFileLibraryLoadType;
            chatgptFileLibraryLoadTrigger = null;
        }
        Integer num2 = kdd.l(bool2, Boolean.TRUE) ? num : null;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(p280Var.a);
        String str3 = (b090Var == null || (str = b090Var.d) == null) ? null : str;
        String string = (b090Var == null || (uuid = b090Var.a) == null) ? null : uuid.toString();
        ChatgptFileLibraryVariant chatgptFileLibraryVariantF = (b090Var == null || (i = b090Var.b) == 0) ? null : r280.f(i);
        String str4 = b090Var != null ? b090Var.e : null;
        String strName = (q280VarT == null || (chatgptFileLibraryErrorType = q280VarT.a) == null) ? null : chatgptFileLibraryErrorType.name();
        sza szaVar = sza.d;
        this.g.b(new vwf(chatgptFileLibraryLoadType2, bool2, strName, num2, chatgptFileLibraryOriginD, str3, string, chatgptFileLibraryVariantF, chatgptFileLibraryLoadTrigger, q280VarT != null ? new xwf(q280VarT.a, q280VarT.b, q280VarT.c, szaVar) : null, lValueOf, null, str2, str4, chatgptFileLibraryCategoryS, szaVar));
    }

    public final void J(wy90 wy90Var, ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, g090 g090Var) {
        s090 s090Var;
        s090 s090Var2;
        p280 p280Var = g090Var.a;
        boolean z = wy90Var instanceof uy90;
        LinkedHashMap linkedHashMap = this.l;
        if (z) {
            if (linkedHashMap.containsKey(chatgptFileLibraryLoadType)) {
                return;
            }
            if (chatgptFileLibraryLoadType == ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH && (s090Var2 = (s090) linkedHashMap.get(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND)) != null) {
                s090Var2.c = true;
            }
            s090Var = new s090();
            linkedHashMap.put(chatgptFileLibraryLoadType, s090Var);
        } else if (p280Var.d) {
            s090Var = (s090) linkedHashMap.get(chatgptFileLibraryLoadType);
            if (s090Var == null) {
                return;
            }
        } else {
            s090Var = (s090) linkedHashMap.remove(chatgptFileLibraryLoadType);
            if (s090Var == null) {
                return;
            }
        }
        s090 s090Var3 = s090Var;
        if (s090Var3.c) {
            return;
        }
        int i = g090Var.c;
        if (!p280Var.d || z) {
            I(p280Var, chatgptFileLibraryLoadType, wy90Var, s090Var3, Integer.valueOf(i));
        } else {
            s090Var3.e = Integer.valueOf(i);
            G(p280Var, chatgptFileLibraryLoadType, s090Var3);
        }
    }

    public final void L(p280 p280Var) {
        if (kdd.l(p280Var, this.n)) {
            return;
        }
        this.l.clear();
        this.m.clear();
        this.n = p280Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c3  */
    /* JADX WARN: Type inference failed for: r11v0, types: [protobuf_analytics_events.v1.ChatgptFileLibraryLayout] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.String] */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        b090 b090Var;
        ChatgptFileLibraryCategory chatgptFileLibraryCategoryS;
        p280 p280Var;
        UUID uuid;
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint;
        String string;
        p280 p280Var2;
        UUID uuid2;
        t090 t090Var;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType2;
        s090 s090Var;
        q090 q090Var = (q090) yi60Var;
        boolean z = false;
        ?? string2 = 0;
        wy90 wy90Var = null;
        s090Var = null;
        s090 s090Var2 = null;
        string2 = 0;
        string2 = 0;
        if (q090Var instanceof g090) {
            g090 g090Var = (g090) q090Var;
            g7n g7nVar = g090Var.b;
            xy90 xy90Var = g7nVar.e;
            p280 p280Var3 = g090Var.a;
            L(p280Var3);
            H(p280Var3);
            t090 t090Var2 = this.k;
            if (t090Var2 != null) {
                p280 p280Var4 = t090Var2.a;
                if (kdd.l(p280Var4.c, p280Var3.c) && !p280Var3.d) {
                    if (!p280Var4.g) {
                        wy90Var = g7nVar.d.a;
                    } else if (xy90Var != null) {
                        wy90Var = xy90Var.a;
                    }
                    if (wy90Var instanceof uy90) {
                        t090Var2.c = true;
                    }
                }
            }
            if (p280Var3.e != null) {
                if (xy90Var == null) {
                    return;
                }
                if (this.o) {
                    if (!(xy90Var.a instanceof uy90)) {
                        return;
                    } else {
                        this.o = false;
                    }
                }
            }
            J(g7nVar.a, ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH, g090Var);
            J(g7nVar.c, ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND, g090Var);
            return;
        }
        boolean z2 = q090Var instanceof m090;
        hwp hwpVar = this.b;
        LinkedHashMap linkedHashMap = this.l;
        if (z2) {
            m090 m090Var = (m090) q090Var;
            p280 p280Var5 = m090Var.a;
            if (p280Var5.d && yyx.M(hwpVar)) {
                L(p280Var5);
                vy80 vy80Var = m090Var.b;
                wy90 wy90Var2 = vy80Var.c;
                yy90 yy90Var = vy80Var.b;
                int iOrdinal = yy90Var.ordinal();
                if (iOrdinal == 0) {
                    chatgptFileLibraryLoadType2 = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH;
                } else {
                    if (iOrdinal == 1) {
                        return;
                    }
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    chatgptFileLibraryLoadType2 = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND;
                }
                if (!(wy90Var2 instanceof uy90)) {
                    ChatgptFileLibraryLoadType chatgptFileLibraryLoadType3 = chatgptFileLibraryLoadType2;
                    s090 s090Var3 = (s090) linkedHashMap.get(chatgptFileLibraryLoadType3);
                    if (s090Var3 == null) {
                        return;
                    }
                    vy80 vy80Var2 = s090Var3.d;
                    if (kdd.l(vy80Var2 != null ? vy80Var2.a : null, vy80Var.a)) {
                        s090Var3.d = vy80Var;
                        G(p280Var5, chatgptFileLibraryLoadType3, s090Var3);
                        return;
                    }
                    return;
                }
                if (yy90Var == yy90.a && (s090Var = (s090) linkedHashMap.get(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND)) != null) {
                    s090Var.c = true;
                }
                s090 s090Var4 = (s090) linkedHashMap.get(chatgptFileLibraryLoadType2);
                if (s090Var4 == null) {
                    s090 s090Var5 = new s090();
                    linkedHashMap.put(chatgptFileLibraryLoadType2, s090Var5);
                    I(p280Var5, chatgptFileLibraryLoadType2, wy90Var2, s090Var5, null);
                    s090Var2 = s090Var5;
                } else {
                    if (s090Var4.d == null && !s090Var4.c) {
                        s090Var2 = s090Var4;
                    }
                    if (s090Var2 == null) {
                    }
                }
                s090Var2.d = vy80Var;
                return;
            }
            return;
        }
        boolean zEquals = q090Var.equals(l090.a);
        LinkedHashMap linkedHashMap2 = this.m;
        if (zEquals) {
            linkedHashMap.clear();
            linkedHashMap2.clear();
            return;
        }
        if (q090Var instanceof j090) {
            L(((j090) q090Var).a);
            linkedHashMap2.put(ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH, ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_REFRESH);
            return;
        }
        if (q090Var instanceof k090) {
            k090 k090Var = (k090) q090Var;
            L(k090Var.a);
            int iOrdinal2 = k090Var.b.ordinal();
            if (iOrdinal2 == 0) {
                chatgptFileLibraryLoadType = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH;
            } else {
                if (iOrdinal2 == 1) {
                    return;
                }
                if (iOrdinal2 != 2) {
                    il.f();
                    return;
                }
                chatgptFileLibraryLoadType = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND;
            }
            linkedHashMap2.put(chatgptFileLibraryLoadType, ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY);
            return;
        }
        if (q090Var instanceof d090) {
            d090 d090Var = (d090) q090Var;
            if (yyx.M(hwpVar) && (t090Var = this.k) != null) {
                p280 p280Var6 = t090Var.a;
                b090 b090Var2 = p280Var6.b;
                UUID uuid3 = p280Var6.c;
                if (b090Var2 == null) {
                    return;
                }
                UUID uuid4 = d090Var.a;
                g7n g7nVar2 = d090Var.c;
                List list = d090Var.b;
                if (kdd.l(uuid3, uuid4) && t090Var.c) {
                    xy90 xy90Var2 = g7nVar2.e;
                    xy90 xy90Var3 = g7nVar2.d;
                    if (p280Var6.g && xy90Var2 == null) {
                        return;
                    }
                    List<xy90> listI0 = ic6.I0(new xy90[]{xy90Var3, xy90Var2});
                    if (!listI0.isEmpty()) {
                        for (xy90 xy90Var4 : listI0) {
                            if ((xy90Var4.a instanceof uy90) || (xy90Var4.c instanceof uy90)) {
                                return;
                            }
                        }
                    }
                    if (list.isEmpty()) {
                        List<xy90> listI02 = ic6.I0(new xy90[]{xy90Var3, xy90Var2});
                        if (!listI02.isEmpty()) {
                            for (xy90 xy90Var5 : listI02) {
                                if ((xy90Var5.a instanceof ty90) || (xy90Var5.c instanceof ty90)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        if (!d090Var.d || z) {
                            return;
                        }
                    }
                    if (kdd.l(t090Var.d, list)) {
                        return;
                    }
                    Long lJ = t090Var.d == null ? p4k0.j(t090Var.b.a) : null;
                    t090Var.d = list;
                    int size = list.size();
                    jb80 jb80Var = p280Var6.e;
                    ult.o(this.i, b090Var2, size, jb80Var, p280Var6.f, null, jb80Var != null ? uuid3 : null, jb80Var != null ? lJ : null, 16);
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = q090Var instanceof p090;
        x090 x090Var = this.h;
        if (z3) {
            p280 p280Var7 = ((p090) q090Var).a;
            L(p280Var7);
            H(p280Var7);
            b090 b090Var3 = p280Var7.b;
            if (b090Var3 == null || this.j) {
                return;
            }
            this.j = true;
            ChatgptFileLibraryAction chatgptFileLibraryAction = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_SHOWN;
            String str = b090Var3.e;
            jb80 jb80Var2 = p280Var7.e;
            ChatgptFileLibraryCategory chatgptFileLibraryCategoryS2 = jb80Var2 != null ? z571.s(jb80Var2) : null;
            ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(p280Var7.a);
            String str2 = b090Var3.d;
            if (str2 == null) {
                str2 = null;
            }
            String string3 = b090Var3.a.toString();
            ChatgptFileLibraryVariant chatgptFileLibraryVariantF = r280.f(b090Var3.b);
            switch (gvx0.G(b090Var3.c)) {
                case 0:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR;
                    break;
                case 1:
                case 2:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER;
                    break;
                case 3:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS;
                    break;
                case 4:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK;
                    break;
                case 5:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_GLOBAL_SEARCH;
                    break;
                case 6:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_SAVED_ENTITY_SNACKBAR;
                    break;
                case 7:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER;
                    break;
                case 8:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT;
                    break;
                case 9:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU;
                    break;
                case 10:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_YOU_SCREEN;
                    break;
                case 11:
                    chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_APPS_DIRECTORY;
                    break;
                default:
                    il.f();
                    return;
            }
            ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint2 = chatgptFileLibraryEntryPoint;
            t090 t090Var3 = this.k;
            if (t090Var3 == null || (p280Var2 = t090Var3.a) == null) {
                string = null;
            } else {
                if (p280Var2.e == null) {
                    p280Var2 = null;
                }
                if (p280Var2 != null && (uuid2 = p280Var2.c) != null) {
                    string = uuid2.toString();
                }
            }
            x090Var.a(new ruf(chatgptFileLibraryAction, chatgptFileLibraryOriginD, str2, string3, chatgptFileLibraryVariantF, chatgptFileLibraryEntryPoint2, string2, null, null, chatgptFileLibraryCategoryS2, null, null, string, str, null, 3997056), true);
            return;
        }
        if (q090Var instanceof e090) {
            e090 e090Var = (e090) q090Var;
            b090 b090Var4 = e090Var.a;
            this.k = null;
            linkedHashMap.clear();
            linkedHashMap2.clear();
            this.n = null;
            ChatgptFileLibraryAction chatgptFileLibraryAction2 = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_DISMISSED;
            String str3 = b090Var4.e;
            ChatgptFileLibraryOrigin chatgptFileLibraryOriginD2 = r280.d(e090Var.b);
            String str4 = b090Var4.d;
            x090Var.a(new ruf(chatgptFileLibraryAction2, chatgptFileLibraryOriginD2, str4 == null ? null : str4, b090Var4.a.toString(), r280.f(b090Var4.b), null, null, null, null, null, null, null, null, str3, null, 4063200), false);
            return;
        }
        if (q090Var instanceof i090) {
            i090 i090Var = (i090) q090Var;
            K(this, i090Var.a, up80.c, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY, null, null, null, null, null, i090Var.b, 504);
            return;
        }
        if (q090Var instanceof f090) {
            f090 f090Var = (f090) q090Var;
            K(this, f090Var.a, f090Var.b, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT, null, f090Var.c, null, null, null, null, 1000);
            return;
        }
        boolean z4 = q090Var instanceof o090;
        up80 up80Var = up80.d;
        if (z4) {
            o090 o090Var = (o090) q090Var;
            K(this, o090Var.a, up80Var, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE, null, null, o090Var.b ? ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_MANAGEMENT : ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_NONE, null, null, null, 984);
            return;
        }
        if (q090Var instanceof h090) {
            if (this.j) {
                return;
            }
            this.j = true;
            h090 h090Var = (h090) q090Var;
            jb80 jb80Var3 = h090Var.b;
            if (jb80Var3 != null) {
                K(this, h090Var.a, up80Var, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY, z571.s(jb80Var3), null, null, null, null, null, 752);
            }
            K(this, h090Var.a, up80Var, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE, null, null, ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_MANAGEMENT, null, null, null, 984);
            return;
        }
        if (q090Var instanceof n090) {
            if (this.j) {
                return;
            }
            this.j = true;
            n090 n090Var = (n090) q090Var;
            K(this, n090Var.a, n090Var.b, ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION, null, null, null, n090Var.c, null, null, 952);
            return;
        }
        if (!(q090Var instanceof c090)) {
            il.f();
            return;
        }
        c090 c090Var = (c090) q090Var;
        p280 p280Var8 = c090Var.a;
        L(p280Var8);
        H(p280Var8);
        linkedHashMap.clear();
        this.o = true;
        b090 b090Var5 = p280Var8.b;
        if (b090Var5 == null) {
            return;
        }
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY;
        jb80 jb80Var4 = p280Var8.e;
        if (jb80Var4 != null) {
            chatgptFileLibraryCategoryS = z571.s(jb80Var4);
            b090Var = b090Var5;
        } else {
            b090Var = b090Var5;
            chatgptFileLibraryCategoryS = null;
        }
        jd80 jd80Var = c090Var.b;
        t090 t090Var4 = this.k;
        if (t090Var4 != null && (p280Var = t090Var4.a) != null && (uuid = p280Var.c) != null) {
            string2 = uuid.toString();
        }
        K(this, b090Var, up80Var, chatgptFileLibraryChangedProperty, chatgptFileLibraryCategoryS, jd80Var, null, null, string2, null, 864);
    }
}
