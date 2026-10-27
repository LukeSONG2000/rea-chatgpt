package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrary;
import protobuf_analytics_events.v1.ChatgptFileLibraryAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1v extends wl5 {
    public final io0 g;
    public boolean h;

    public k1v(io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, j1v.i, zwe0Var.a);
        this.g = io0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        ChatgptFileLibraryLayout chatgptFileLibraryLayout;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout2;
        i1v i1vVar = (i1v) lbtVar;
        boolean z = i1vVar instanceof h1v;
        io0 io0Var = this.g;
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = null;
        if (!z) {
            if (i1vVar instanceof g1v) {
                g1v g1vVar = (g1v) i1vVar;
                ChatgptFileLibraryAction chatgptFileLibraryAction = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_DISMISSED;
                ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(g1vVar.b);
                e1v e1vVar = g1vVar.a;
                String str = e1vVar.d;
                io0Var.i(new ChatgptFileLibrary(chatgptFileLibraryAction, chatgptFileLibraryOriginK, str == null ? null : str, e1vVar.a.toString(), hpt.L(e1vVar.b), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194272, null));
                return;
            }
            if (!(i1vVar instanceof f1v)) {
                n0z.a();
                return;
            }
            f1v f1vVar = (f1v) i1vVar;
            bpu bpuVar = f1vVar.b;
            e1v e1vVar2 = f1vVar.a;
            if (bpuVar != bpu.Favorites) {
                return;
            }
            ChatgptFileLibraryAction chatgptFileLibraryAction2 = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_VIEW_CHANGED;
            ChatgptFileLibraryOrigin chatgptFileLibraryOriginK2 = hpt.K(lvu.d);
            String str2 = e1vVar2.d;
            String str3 = str2 == null ? null : str2;
            String string = e1vVar2.a.toString();
            ChatgptFileLibraryVariant chatgptFileLibraryVariantL = hpt.L(e1vVar2.b);
            ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY;
            ChatgptFileLibraryCategory chatgptFileLibraryCategory = ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
            int iOrdinal = f1vVar.c.ordinal();
            if (iOrdinal == 0) {
                chatgptFileLibraryLayout = ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_GRID;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                chatgptFileLibraryLayout = ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_LIST;
            }
            io0Var.i(new ChatgptFileLibrary(chatgptFileLibraryAction2, chatgptFileLibraryOriginK2, str3, string, chatgptFileLibraryVariantL, null, chatgptFileLibraryLayout, null, chatgptFileLibraryChangedProperty, chatgptFileLibraryCategory, null, null, null, null, null, null, null, null, null, null, null, null, 4193440, null));
            return;
        }
        h1v h1vVar = (h1v) i1vVar;
        if (this.h) {
            return;
        }
        this.h = true;
        ChatgptFileLibraryAction chatgptFileLibraryAction3 = ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_SHOWN;
        lvu lvuVar = h1vVar.b;
        e1v e1vVar3 = h1vVar.a;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginK3 = hpt.K(lvuVar);
        String str4 = e1vVar3.d;
        String str5 = str4 == null ? null : str4;
        String string2 = e1vVar3.a.toString();
        ChatgptFileLibraryVariant chatgptFileLibraryVariantL2 = hpt.L(e1vVar3.b);
        switch (bya0.G(e1vVar3.c)) {
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
                break;
            case 6:
                chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER;
                break;
            case 7:
                chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT;
                break;
            case 8:
                chatgptFileLibraryEntryPoint = ChatgptFileLibraryEntryPoint.CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU;
                break;
            default:
                n0z.a();
                return;
        }
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint2 = chatgptFileLibraryEntryPoint;
        int iOrdinal2 = h1vVar.c.ordinal();
        if (iOrdinal2 == 0) {
            chatgptFileLibraryLayout2 = ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_GRID;
        } else {
            if (iOrdinal2 != 1) {
                n0z.a();
                return;
            }
            chatgptFileLibraryLayout2 = ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_LIST;
        }
        io0Var.i(new ChatgptFileLibrary(chatgptFileLibraryAction3, chatgptFileLibraryOriginK3, str5, string2, chatgptFileLibraryVariantL2, chatgptFileLibraryEntryPoint2, chatgptFileLibraryLayout2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194176, null));
    }
}
