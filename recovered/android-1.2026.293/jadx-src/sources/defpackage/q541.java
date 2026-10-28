package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q541 implements Closeable {
    public final File a;
    public final hpu b;
    public final File c;
    public boolean d;
    public boolean e;

    public q541(File file, hpu hpuVar) {
        this.a = file;
        this.b = hpuVar;
        this.c = new File(file.getParentFile(), "upload-" + UUID.randomUUID() + ".m4a");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        o541 o541Var;
        if (vwpVar instanceof o541) {
            o541Var = (o541) vwpVar;
            int i = o541Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o541Var.p = i - Integer.MIN_VALUE;
            } else {
                o541Var = new o541(this, vwpVar);
            }
        }
        Object objInvoke = o541Var.n;
        int i2 = o541Var.p;
        File file = this.a;
        File file2 = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                sqo.s(o541Var.getContext());
                if (this.e) {
                    q72.i("Voice-note upload is closed");
                    return null;
                }
                if (this.d && file2.isFile()) {
                    return file2;
                }
                this.d = false;
                hpu hpuVar = this.b;
                o541Var.p = 1;
                objInvoke = hpuVar.invoke(file, file2, o541Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            nh01 nh01Var = (nh01) objInvoke;
            sqo.s(o541Var.getContext());
            if (this.e) {
                throw new CancellationException("Voice-note upload is closed");
            }
            if (nh01Var instanceof mh01) {
                this.d = true;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                ega0.f(mwq.M(6, "VoiceNoteUpload"), "Failed to compress voice note; uploading the original recording", ((gh01) nh01Var).b, null, 12);
            }
            boolean z = this.d;
            if (z) {
                file = file2;
            }
            if (!z) {
                file2.delete();
            }
            return file;
        } catch (Throwable th) {
            if (!this.d) {
                file2.delete();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(u541 u541Var, z5w z5wVar, long j, a1w a1wVar, Function0 function0, vwp vwpVar) {
        p541 p541Var;
        z5w z5wVar2;
        Object obj;
        a1w a1wVar2;
        u541 u541Var2;
        Function0 function02;
        long j2;
        icw0 icw0Var = icw0.e;
        if (vwpVar instanceof p541) {
            p541Var = (p541) vwpVar;
            int i = p541Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                p541Var.u = i - Integer.MIN_VALUE;
            } else {
                p541Var = new p541(this, vwpVar);
            }
        }
        p541 p541Var2 = p541Var;
        Object obj2 = p541Var2.s;
        int i2 = p541Var2.u;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            p541Var2.n = u541Var;
            z5wVar2 = z5wVar;
            p541Var2.o = z5wVar2;
            p541Var2.p = a1wVar;
            p541Var2.q = function0;
            p541Var2.r = j;
            p541Var2.u = 1;
            Object objA = a(p541Var2);
            if (objA != obj3) {
                obj = objA;
                a1wVar2 = a1wVar;
                u541Var2 = u541Var;
                function02 = function0;
                j2 = j;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = p541Var2.r;
        Function0 function03 = p541Var2.q;
        a1wVar2 = p541Var2.p;
        z5w z5wVar3 = p541Var2.o;
        u541Var2 = p541Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        function02 = function03;
        z5wVar2 = z5wVar3;
        File file = (File) obj;
        function02.invoke();
        Long l = new Long(j2);
        boolean z = this.d;
        String str = z ? "audio/mp4" : "audio/wav";
        String str2 = z ? "audio.m4a" : "audio.wav";
        p541Var2.n = null;
        p541Var2.o = null;
        p541Var2.p = null;
        p541Var2.q = null;
        p541Var2.r = j2;
        p541Var2.u = 2;
        Object objA2 = u541Var2.a(file, icw0Var, z5wVar2, l, a1wVar2, new cg21((byte) 5), new vyv0((byte) 24), str, str2, p541Var2);
        return objA2 == obj3 ? obj3 : objA2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
        this.c.delete();
    }
}
