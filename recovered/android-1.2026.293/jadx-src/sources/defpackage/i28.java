package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i28(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = z;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                i28 i28Var = new i28(str, twpVar, (byte) 0);
                i28Var.p = obj;
                return i28Var;
            case 1:
                i28 i28Var2 = new i28(str, twpVar, (byte) 1);
                i28Var2.p = obj;
                return i28Var2;
            case 2:
                i28 i28Var3 = new i28(str, twpVar, (byte) 2);
                i28Var3.p = obj;
                return i28Var3;
            case 3:
                i28 i28Var4 = new i28(str, twpVar, (byte) 3);
                i28Var4.p = obj;
                return i28Var4;
            case 4:
                i28 i28Var5 = new i28(str, twpVar, (byte) 4);
                i28Var5.p = obj;
                return i28Var5;
            case 5:
                i28 i28Var6 = new i28(str, twpVar, (byte) 5);
                i28Var6.p = obj;
                return i28Var6;
            case 6:
                i28 i28Var7 = new i28(this.o, str, twpVar);
                i28Var7.p = obj;
                return i28Var7;
            case 7:
                i28 i28Var8 = new i28(str, twpVar, (byte) 7);
                i28Var8.p = obj;
                return i28Var8;
            case 8:
                i28 i28Var9 = new i28(str, twpVar, (byte) 8);
                i28Var9.p = obj;
                return i28Var9;
            case 9:
                i28 i28Var10 = new i28(str, twpVar, (byte) 9);
                i28Var10.p = obj;
                return i28Var10;
            case 10:
                i28 i28Var11 = new i28(str, twpVar, (byte) 10);
                i28Var11.p = obj;
                return i28Var11;
            default:
                i28 i28Var12 = new i28(str, twpVar, (byte) 11);
                i28Var12.p = obj;
                return i28Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((i28) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x032d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        i6j0 i6j0Var;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 2;
        yfs yfsVar = yfs.a;
        String str = this.q;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "share", new ew(str, b3), 7);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var2.b = mu30Var;
                    gv30.b(dv30Var2, "calpico/chatgpt/connection_requests", new ew(str, b2), 7);
                    dv30Var2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var2 = mu30.c;
                    dv30Var3.b = mu30Var2;
                    e9d e9dVar = f9d.Companion;
                    gv30.b(dv30Var3, "messaging/".concat("rooms"), new ew(str, (byte) 6), 7);
                    dv30Var3.b = mu30Var2;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                tcj tcjVar = (tcj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    kml kmlVar = tcjVar.g.a;
                    this.p = null;
                    this.o = true;
                    ijjVar.getClass();
                    int i = ljj.c;
                    if (z4x0.G(kmlVar != null ? kmlVar.b : null, "windows", true)) {
                        i6j0Var = new i6j0(zx6.U("powershell.exe", "-NoProfile", "-NonInteractive", "-Command", t4x0.t("\n        $ErrorActionPreference = 'Stop'\n        $root = Join-Path $HOME 'Documents\\Codex'\n        $dateDirectory = Join-Path $root (Get-Date -Format 'yyyy-MM-dd')\n        New-Item -ItemType Directory -Path $root -Force | Out-Null\n        $rootItem = Get-Item -LiteralPath $root\n        if (-not $rootItem.PSIsContainer -or (($rootItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat root must be a real directory.'\n        }\n        New-Item -ItemType Directory -Path $dateDirectory -Force | Out-Null\n        $dateDirectoryItem = Get-Item -LiteralPath $dateDirectory\n        if (-not $dateDirectoryItem.PSIsContainer -or (($dateDirectoryItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat date directory must be a real directory.'\n        }\n        $base = '" + bs61.f(str) + "'\n        $candidate = Join-Path $dateDirectory $base\n        $index = 1\n        while ($true) {\n          try {\n            New-Item -ItemType Directory -Path $candidate -ErrorAction Stop | Out-Null\n            break\n          } catch {\n            if (-not (Test-Path -LiteralPath $candidate)) {\n              throw\n            }\n            $index += 1\n            if ($index -gt 1000) {\n              throw 'Could not create a unique Codex projectless chat directory.'\n            }\n            $candidate = Join-Path $dateDirectory \"$base-$index\"\n          }\n        }\n        Write-Output $candidate\n    ")), "C:\\");
                    } else if (!z4x0.G(kmlVar != null ? kmlVar.c : null, "windows", true)) {
                        i6j0Var = new i6j0(zx6.U("/bin/sh", "-c", t4x0.t("\n        set -eu\n        root=\"${HOME}/Documents/Codex\"\n        mkdir -p \"$root\"\n        base=\"$(date +%Y-%m-%d)-" + bs61.f(str) + "\"\n        candidate=\"$root/$base\"\n        index=1\n        while ! mkdir \"$candidate\" 2>/dev/null; do\n          index=$((index + 1))\n          if [ \"$index\" -gt 1000 ]; then\n            echo \"Could not create a unique Codex projectless chat directory.\" >&2\n            exit 1\n          fi\n          candidate=\"$root/$base-$index\"\n        done\n        printf '%s\\n' \"$candidate\"\n    ")), "/");
                    }
                    Object objA = ljj.a(dgjVar, (List) i6j0Var.a, (String) i6j0Var.b, ijj.t, "Could not create Codex projectless chat directory.", new o3a(0, ijjVar.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 1), this);
                    if (objA == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    gv30.b(dv30Var4, "pets", new ew(str, (byte) 11), 7);
                    dv30Var4.b = mu30.b;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                ycj ycjVar = (ycj) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    Object objF = bVar.F(new pj(b2, null == true ? 1 : 0, str, rmm.a), this);
                    if (objF == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                c4s c4sVar = (c4s) this.p;
                vpq0.o(obj);
                t3s t3sVar = c4sVar.b;
                if (!(t3sVar instanceof l3s)) {
                    if (t3sVar instanceof i3s) {
                        List list = ((i3s) t3sVar).a;
                        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new k4s(new uwr((fz3) it.next(), str), null));
                        }
                    } else if (!(t3sVar instanceof r3s)) {
                        if (!(t3sVar instanceof o3s)) {
                            if (!(t3sVar instanceof x3s)) {
                                if (!(t3sVar instanceof a4s)) {
                                    if (!(t3sVar instanceof b4s)) {
                                        il.f();
                                    }
                                }
                            }
                        } else if (!z7) {
                        }
                    } else if (!z7) {
                    }
                }
                break;
            case 7:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dv30 dv30Var5 = new dv30();
                    mu30 mu30Var3 = mu30.f;
                    dv30Var5.b = mu30Var3;
                    ewp0.d(dv30Var5.a, new String[]{"conversation", ValdiTextView.MenuActionIdKey, str}, false);
                    dv30Var5.b = mu30Var3;
                    bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = bx30Var5.c(this);
                    if (objC5 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                rs30 rs30Var6 = (rs30) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dv30 dv30VarD = gy00.d(vri0.o("files/library/files/", str, "/content_url"));
                    o3p.a(dv30VarD.f, "/files/library/files/{library_file_id}/content_url");
                    dv30VarD.b = mu30.b;
                    bx30 bx30Var6 = new bx30(dv30VarD, rs30Var6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = bx30Var6.c(this);
                    if (objC6 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                rs30 rs30Var7 = (rs30) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    dv30 dv30VarD2 = gy00.d("hazelnuts");
                    ewp0.d(dv30VarD2.a, new String[]{str}, true);
                    h8p0.h(dv30VarD2, "include_permissions", Boolean.TRUE);
                    dv30VarD2.b = mu30.b;
                    bx30 bx30Var7 = new bx30(dv30VarD2, rs30Var7);
                    this.p = null;
                    this.o = true;
                    Object objC7 = bx30Var7.c(this);
                    if (objC7 == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                rs30 rs30Var8 = (rs30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dv30 dv30Var6 = new dv30();
                    mu30 mu30Var4 = mu30.c;
                    dv30Var6.b = mu30Var4;
                    gv30.b(dv30Var6, "tbo", new ew(str, (byte) 20), 7);
                    dv30Var6.b = mu30Var4;
                    bx30 bx30Var8 = new bx30(dv30Var6, rs30Var8);
                    this.p = null;
                    this.o = true;
                    Object objC8 = bx30Var8.c(this);
                    if (objC8 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var9 = (rs30) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dv30 dv30Var7 = new dv30();
                    mu30 mu30Var5 = mu30.f;
                    dv30Var7.b = mu30Var5;
                    fx30 fx30Var = new fx30();
                    fx30Var.d(30000L);
                    dv30Var7.c(ex30.a, fx30Var);
                    gv30.b(dv30Var7, "websites", new ew(str, (byte) 27), 7);
                    dv30Var7.b = mu30Var5;
                    bx30 bx30Var9 = new bx30(dv30Var7, rs30Var9);
                    this.p = null;
                    this.o = true;
                    Object objC9 = bx30Var9.c(this);
                    if (objC9 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i28(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
    }
}
