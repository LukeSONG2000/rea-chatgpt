package defpackage;

import android.system.ErrnoException;
import android.system.Os;
import androidx.media3.muxer.MuxerException;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibrarySource;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nun {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;

    public nun(io0 io0Var, String str) {
        this.c = str;
        this.d = io0Var;
    }

    public void a() {
        try {
            try {
                ((tny) this.d).close();
                FileDescriptor fileDescriptor = (FileDescriptor) this.c;
                if (fileDescriptor != null) {
                    Os.close(fileDescriptor);
                }
                this.b = true;
                this.a = false;
            } catch (ErrnoException | MuxerException e) {
                e = e;
                zyn.o(e);
            }
        } catch (ErrnoException e2) {
            e = e2;
            zyn.o(e);
        }
    }

    public void b(x8s x8sVar) {
        String str = (String) this.c;
        String str2 = x8sVar.a;
        if (this.a && !this.b && b79.u(str2, str)) {
            this.b = true;
            wm7.b0((io0) this.d, "view_shared_prompt", str, str2, x8sVar.d());
        }
    }

    public void c(boolean z, x8s x8sVar) {
        this.a = z;
        if (x8sVar != null) {
            b(x8sVar);
        }
    }

    public void d(Throwable th) {
        if (this.b) {
            try {
                ((yxn) this.c).a(th);
            } catch (Exception unused) {
            }
            try {
                Iterator it = ((List) this.d).iterator();
                while (it.hasNext()) {
                    fvo.U((File) it.next());
                }
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String e(n0v n0vVar) {
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = null;
        Object[] objArr = 0;
        if (n0vVar.c != null) {
            return null;
        }
        this.a = true;
        if (((djq) this.d).d == 3) {
            this.d = new djq((dlo) this.c, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE);
        }
        ((djq) this.d).e();
        djq djqVar = (djq) this.d;
        ztu ztuVar = n0vVar.b;
        wnt.d0(n0vVar);
        dlo dloVar = djqVar.a;
        String string = UUID.randomUUID().toString();
        if (!djqVar.a()) {
            return string;
        }
        String str = djqVar.c;
        int i = djqVar.e;
        djqVar.e = i + 1;
        Object[] objArr2 = objArr == true ? 1 : 0;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = null;
        ot6 ot6Var = null;
        ((io0) dloVar.b).i(new ChatgptGlobalSearchQueryIssued(str, string, Integer.valueOf(i), hjq.d(ztuVar), new ChatgptGlobalSearchLibraryFilter(chatgptGlobalSearchLibrarySource, objArr2, Boolean.FALSE, null, null, 24, null), chatgptClientContextWebFrontend, ot6Var, 96, null));
        djqVar.f.put(string, new cjq(dloVar, string, new nxm((Object) ztuVar, (byte) 23)));
        return string;
    }
}
