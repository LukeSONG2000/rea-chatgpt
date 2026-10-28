package defpackage;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c541 {
    public final om5 a;
    public final File b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final Object e = new Object();
    public boolean f;

    public c541(om5 om5Var, cn5 cn5Var, gzw gzwVar) {
        this.a = om5Var;
        this.b = new File(to60.H(cn5Var), "voice-notes");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i341 i341Var, vwp vwpVar) throws Throwable {
        a541 a541Var;
        i341 i341Var2;
        Throwable th;
        if (vwpVar instanceof a541) {
            a541Var = (a541) vwpVar;
            int i = a541Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a541Var.r = i - Integer.MIN_VALUE;
            } else {
                a541Var = new a541(this, vwpVar);
            }
        }
        Object obj = a541Var.p;
        int i2 = a541Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            LinkedHashMap linkedHashMap = this.c;
            if (linkedHashMap.containsKey(i341Var)) {
                jl.d("Voice-note recording already exists");
                return null;
            }
            File file = new File(this.b, UUID.randomUUID().toString());
            linkedHashMap.put(i341Var, file);
            try {
                k8u k8uVar = k8u.b;
                b541 b541Var = new b541((byte) 0, twpVar, this, file);
                a541Var.n = i341Var;
                a541Var.o = file;
                a541Var.r = 1;
                Object objQ0 = dve.q0(k8uVar, b541Var, a541Var);
                yfs yfsVar = yfs.a;
                return objQ0 == yfsVar ? yfsVar : file;
            } catch (Throwable th2) {
                i341Var2 = i341Var;
                th = th2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            File file2 = a541Var.o;
            i341Var2 = a541Var.n;
            try {
                vpq0.o(obj);
                return file2;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        this.b(i341Var2);
        throw th;
    }

    public final void b(i341 i341Var) {
        LinkedHashMap linkedHashMap = this.c;
        File file = (File) linkedHashMap.get(i341Var);
        if (file == null) {
            return;
        }
        if (this.d.contains(file)) {
            jl.d("Cannot delete audio while capture is writing");
            return;
        }
        linkedHashMap.remove(i341Var);
        w0a0.D(this.a, "VoiceNoteRecordingFiles/discard", k8u.b, 0, new x66(file, null, (byte) 17), 4);
    }
}
