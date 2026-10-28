package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o860 {
    public boolean a;
    public final Object b;
    public Object c;

    public o860(rl2 rl2Var) {
        this.b = rl2Var;
        this.c = new if20(rl2Var, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE);
    }

    public if20 a() {
        if (((if20) this.c).d == 3) {
            this.c = new if20((rl2) this.b, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE);
        }
        ((if20) this.c).c();
        return (if20) this.c;
    }

    public hf20 b(wy80 wy80Var, String str) {
        eh20 eh20Var;
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType;
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType2;
        if20 if20VarA = a();
        bn80 bn80Var = wy80Var.b;
        boolean zB = wy80Var.b();
        pz80.b(wy80Var, false);
        int iOrdinal = bn80Var.ordinal();
        byte b = 1;
        if (iOrdinal == 0) {
            eh20Var = null;
        } else if (iOrdinal == 1) {
            eh20Var = eh20.b;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            eh20Var = eh20.c;
        }
        rl2 rl2Var = if20VarA.a;
        if (!if20VarA.a()) {
            return null;
        }
        String str2 = if20VarA.c;
        int i = if20VarA.e;
        if20VarA.e = i + 1;
        fy1 fy1Var = (fy1) rl2Var.a;
        Integer numValueOf = Integer.valueOf(i);
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTabD = mf20.d(bn80Var);
        if (eh20Var != null) {
            int iOrdinal2 = eh20Var.ordinal();
            if (iOrdinal2 == 0) {
                chatgptGlobalSearchLibraryFileType2 = ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES;
            } else if (iOrdinal2 == 1) {
                chatgptGlobalSearchLibraryFileType2 = ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS;
            } else if (iOrdinal2 == 2) {
                chatgptGlobalSearchLibraryFileType2 = ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS;
            } else if (iOrdinal2 == 3) {
                chatgptGlobalSearchLibraryFileType2 = ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS;
            } else {
                if (iOrdinal2 != 4) {
                    il.f();
                    return null;
                }
                chatgptGlobalSearchLibraryFileType2 = ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS;
            }
            chatgptGlobalSearchLibraryFileType = chatgptGlobalSearchLibraryFileType2;
        } else {
            chatgptGlobalSearchLibraryFileType = null;
        }
        fy1Var.b(new i4g(str2, str, numValueOf, chatgptGlobalSearchResultTabD, new v3g(null, chatgptGlobalSearchLibraryFileType, Boolean.FALSE, sgy.a, sza.d), 96));
        return new hf20(rl2Var, str, new kh0(bn80Var, zB, b));
    }

    public o860(jef0 jef0Var, kkm0 kkm0Var) {
        this.a = false;
        this.b = jef0Var;
        this.c = kkm0Var;
    }

    public o860(gtw0 gtw0Var, boolean z, xs0 xs0Var) {
        this.b = gtw0Var;
        this.a = z;
        this.c = xs0Var;
    }
}
