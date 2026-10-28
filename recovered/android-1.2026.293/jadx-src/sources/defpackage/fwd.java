package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fwd {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public fwd(b090 b090Var, fy1 fy1Var, int i) {
        this.a = b090Var;
        this.b = fy1Var;
        this.c = new p590[i];
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new k590(this, i2));
        }
        this.d = arrayList;
    }

    public synchronized void a(int i, p590 p590Var) {
        ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction;
        try {
            p590[] p590VarArr = (p590[]) this.c;
            if (p590VarArr[i] != null) {
                return;
            }
            p590VarArr[i] = p590Var;
            List<p590> listI0 = ic6.I0(p590VarArr);
            ArrayList arrayList = (ArrayList) listI0;
            if (arrayList.size() != ((p590[]) this.c).length) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listI0) {
                if (!(((p590) obj) instanceof o590)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p590 p590Var2 = (p590) it.next();
                m590 m590Var = p590Var2 instanceof m590 ? (m590) p590Var2 : null;
                q280 q280Var = m590Var != null ? m590Var.a : null;
                if (q280Var != null) {
                    arrayList3.add(q280Var);
                }
            }
            if (arrayList2.isEmpty()) {
                chatgptFileLibraryUploadAction = ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_REJECTED;
            } else {
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((p590) it2.next()) instanceof l590) {
                            chatgptFileLibraryUploadAction = ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED;
                            break;
                        }
                    }
                }
                chatgptFileLibraryUploadAction = arrayList3.isEmpty() ? ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_SUCCEEDED : arrayList3.size() == arrayList2.size() ? ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_FAILED : ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_PARTIAL;
            }
            ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction2 = chatgptFileLibraryUploadAction;
            fy1 fy1Var = (fy1) this.b;
            b090 b090Var = (b090) this.a;
            ArrayList arrayList4 = new ArrayList();
            for (p590 p590Var3 : listI0) {
                n590 n590Var = p590Var3 instanceof n590 ? (n590) p590Var3 : null;
                String str = n590Var != null ? n590Var.a : null;
                if (str != null) {
                    arrayList4.add(str);
                }
            }
            l771.r(fy1Var, b090Var, chatgptFileLibraryUploadAction2, a0n.H0(arrayList4), (q280) a0n.R0(arrayList3), Integer.valueOf(arrayList.size() - arrayList2.size()));
        } catch (Throwable th) {
            throw th;
        }
    }

    public ArrayList b() {
        return (ArrayList) this.d;
    }
}
