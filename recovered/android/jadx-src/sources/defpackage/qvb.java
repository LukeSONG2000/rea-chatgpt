package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qvb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qvb(String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        switch (b) {
            case 0:
                qvb qvbVar = new qvb(str, cngVar, (byte) 0);
                qvbVar.p = obj;
                return qvbVar;
            case 1:
                qvb qvbVar2 = new qvb(str, cngVar, (byte) 1);
                qvbVar2.p = obj;
                return qvbVar2;
            case 2:
                qvb qvbVar3 = new qvb(str, cngVar, (byte) 2);
                qvbVar3.p = obj;
                return qvbVar3;
            case 3:
                qvb qvbVar4 = new qvb(str, cngVar, (byte) 3);
                qvbVar4.p = obj;
                return qvbVar4;
            case 4:
                qvb qvbVar5 = new qvb(str, cngVar, (byte) 4);
                qvbVar5.p = obj;
                return qvbVar5;
            case 5:
                qvb qvbVar6 = new qvb(str, cngVar, (byte) 5);
                qvbVar6.p = obj;
                return qvbVar6;
            case 6:
                qvb qvbVar7 = new qvb(str, cngVar, (byte) 6);
                qvbVar7.p = obj;
                return qvbVar7;
            case 7:
                qvb qvbVar8 = new qvb(str, cngVar, (byte) 7);
                qvbVar8.p = obj;
                return qvbVar8;
            case 8:
                qvb qvbVar9 = new qvb(str, cngVar, (byte) 8);
                qvbVar9.p = obj;
                return qvbVar9;
            case 9:
                qvb qvbVar10 = new qvb(str, cngVar, (byte) 9);
                qvbVar10.p = obj;
                return qvbVar10;
            case 10:
                qvb qvbVar11 = new qvb(str, cngVar, (byte) 10);
                qvbVar11.p = obj;
                return qvbVar11;
            case 11:
                qvb qvbVar12 = new qvb(str, cngVar, (byte) 11);
                qvbVar12.p = obj;
                return qvbVar12;
            case 12:
                qvb qvbVar13 = new qvb(str, cngVar, (byte) 12);
                qvbVar13.p = obj;
                return qvbVar13;
            case 13:
                qvb qvbVar14 = new qvb(str, cngVar, (byte) 13);
                qvbVar14.p = obj;
                return qvbVar14;
            case 14:
                qvb qvbVar15 = new qvb(str, cngVar, (byte) 14);
                qvbVar15.p = obj;
                return qvbVar15;
            case 15:
                qvb qvbVar16 = new qvb(str, cngVar, (byte) 15);
                qvbVar16.p = obj;
                return qvbVar16;
            case 16:
                qvb qvbVar17 = new qvb(str, cngVar, (byte) 16);
                qvbVar17.p = obj;
                return qvbVar17;
            case 17:
                qvb qvbVar18 = new qvb(str, cngVar, (byte) 17);
                qvbVar18.p = obj;
                return qvbVar18;
            case 18:
                qvb qvbVar19 = new qvb(str, cngVar, (byte) 18);
                qvbVar19.p = obj;
                return qvbVar19;
            case 19:
                qvb qvbVar20 = new qvb(str, cngVar, (byte) 19);
                qvbVar20.p = obj;
                return qvbVar20;
            case 20:
                qvb qvbVar21 = new qvb(str, cngVar, (byte) 20);
                qvbVar21.p = obj;
                return qvbVar21;
            case 21:
                qvb qvbVar22 = new qvb(str, cngVar, (byte) 21);
                qvbVar22.p = obj;
                return qvbVar22;
            case 22:
                qvb qvbVar23 = new qvb(str, cngVar, (byte) 22);
                qvbVar23.p = obj;
                return qvbVar23;
            case 23:
                qvb qvbVar24 = new qvb(str, cngVar, (byte) 23);
                qvbVar24.p = obj;
                return qvbVar24;
            case 24:
                qvb qvbVar25 = new qvb(str, cngVar, (byte) 24);
                qvbVar25.p = obj;
                return qvbVar25;
            case 25:
                qvb qvbVar26 = new qvb(str, cngVar, (byte) 25);
                qvbVar26.p = obj;
                return qvbVar26;
            case 26:
                qvb qvbVar27 = new qvb(str, cngVar, (byte) 26);
                qvbVar27.p = obj;
                return qvbVar27;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qvb qvbVar28 = new qvb(str, cngVar, (byte) 27);
                qvbVar28.p = obj;
                return qvbVar28;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qvb qvbVar29 = new qvb(str, cngVar, (byte) 28);
                qvbVar29.p = obj;
                return qvbVar29;
            default:
                qvb qvbVar30 = new qvb(str, cngVar, (byte) 29);
                qvbVar30.p = obj;
                return qvbVar30;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((qvb) create((m0c) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((qvb) create((m0c) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((qvb) create((m0c) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((qvb) create((m0c) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((qvb) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((qvb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((qvb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0276  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objI2;
        Object objL;
        Object objN;
        gw00 gw00Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        boi boiVar = boi.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objI = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new ovb(str, b1e.a, objArr == true ? 1 : 0, b2), this);
                    if (objI == boiVar) {
                    }
                }
                break;
            case 1:
                ijb ijbVar2 = (ijb) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objI2 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    objI2 = ijb.i(ijbVar2, str, this);
                    if (objI2 == boiVar) {
                    }
                }
                break;
            case 2:
                ijb ijbVar3 = (ijb) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objL = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    objL = ijb.l(ijbVar3, str, this);
                    if (objL == boiVar) {
                    }
                }
                break;
            case 3:
                ijb ijbVar4 = (ijb) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objN = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    objN = ijb.n(ijbVar4, str, this);
                    if (objN == boiVar) {
                    }
                }
                break;
            case 4:
                m0c m0cVar = (m0c) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    Object objA = m0cVar.d.A(new l0c(m0cVar, str, objArr2 == true ? 1 : 0, (byte) 0), this);
                    if (objA == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                m0c m0cVar2 = (m0c) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    Object objR = m0cVar2.c.R(m0cVar2.a, str, this);
                    if (objR == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                m0c m0cVar3 = (m0c) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (m0cVar3.d.I(str, new k0c(m0cVar3, objArr3 == true ? 1 : 0, b2), this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                m0c m0cVar4 = (m0c) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (m0cVar4.d.J(new l0c(m0cVar4, str, objArr4 == true ? 1 : 0, b2), this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                ejr ejrVar = (ejr) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar.b = ukrVar;
                    nlr.b(jlrVar, "pets", new g08(str, (byte) 23), 7);
                    jlrVar.b = ukrVar;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                ejr ejrVar2 = (ejr) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    nlr.b(jlrVar2, "pets", new g08(str, (byte) 24), 7);
                    jlrVar2.b = ukr.b;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                ejr ejrVar3 = (ejr) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    jlr jlrVar3 = new jlr();
                    nlr.b(jlrVar3, "pets", new g08(str, (byte) 25), 7);
                    jlrVar3.b = ukr.b;
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = enrVar3.c(this);
                    if (objC3 == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                ejr ejrVar4 = (ejr) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    jlr jlrVarJ = bqh.j("pets");
                    h750.n(jlrVarJ, "limit", new Integer(20));
                    if (str != null) {
                        h750.n(jlrVarJ, "cursor", str);
                    }
                    jlrVarJ.b = ukr.b;
                    enr enrVar4 = new enr(jlrVarJ, ejrVar4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar4.c(this);
                    if (objC4 == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                ejr ejrVar5 = (ejr) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    jlr jlrVar4 = new jlr();
                    ukr ukrVar2 = ukr.c;
                    jlrVar4.b = ukrVar2;
                    nlr.b(jlrVar4, "pets", new g08(str, (byte) 26), 7);
                    jlrVar4.b = ukrVar2;
                    enr enrVar5 = new enr(jlrVar4, ejrVar5);
                    this.p = null;
                    this.o = true;
                    Object objC5 = enrVar5.c(this);
                    if (objC5 == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                ejr ejrVar6 = (ejr) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    jlr jlrVar5 = new jlr();
                    ukr ukrVar3 = ukr.f;
                    jlrVar5.b = ukrVar3;
                    nlr.b(jlrVar5, "pets", new g08(str, (byte) 27), 7);
                    jlrVar5.b = ukrVar3;
                    enr enrVar6 = new enr(jlrVar5, ejrVar6);
                    this.p = null;
                    this.o = true;
                    Object objC6 = enrVar6.c(this);
                    if (objC6 == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 14:
                ijb ijbVar5 = (ijb) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    Object objN2 = ijb.n(ijbVar5, str, this);
                    if (objN2 == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                fed fedVar = (fed) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar.d(nlbVar, str, this) == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 16:
                fed fedVar2 = (fed) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    gob gobVar2 = fedVar2.d;
                    nlb nlbVar2 = fedVar2.c;
                    this.p = null;
                    this.o = true;
                    Object objF = gobVar2.f(nlbVar2, str, this);
                    if (objF == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                fed fedVar3 = (fed) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    gob gobVar3 = fedVar3.d;
                    nlb nlbVar3 = fedVar3.c;
                    e8d e8dVar = fedVar3.e.a;
                    this.p = null;
                    this.o = true;
                    gobVar3.getClass();
                    if (eda0.I(e8dVar != null ? e8dVar.b : null, "windows", true)) {
                        gw00Var = new gw00(gee.O("powershell.exe", "-NoProfile", "-NonInteractive", "-Command", yca0.u("\n        $ErrorActionPreference = 'Stop'\n        $root = Join-Path $HOME 'Documents\\Codex'\n        $dateDirectory = Join-Path $root (Get-Date -Format 'yyyy-MM-dd')\n        New-Item -ItemType Directory -Path $root -Force | Out-Null\n        $rootItem = Get-Item -LiteralPath $root\n        if (-not $rootItem.PSIsContainer -or (($rootItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat root must be a real directory.'\n        }\n        New-Item -ItemType Directory -Path $dateDirectory -Force | Out-Null\n        $dateDirectoryItem = Get-Item -LiteralPath $dateDirectory\n        if (-not $dateDirectoryItem.PSIsContainer -or (($dateDirectoryItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat date directory must be a real directory.'\n        }\n        $base = '" + sr7.L(str) + "'\n        $candidate = Join-Path $dateDirectory $base\n        $index = 1\n        while ($true) {\n          try {\n            New-Item -ItemType Directory -Path $candidate -ErrorAction Stop | Out-Null\n            break\n          } catch {\n            if (-not (Test-Path -LiteralPath $candidate)) {\n              throw\n            }\n            $index += 1\n            if ($index -gt 1000) {\n              throw 'Could not create a unique Codex projectless chat directory.'\n            }\n            $candidate = Join-Path $dateDirectory \"$base-$index\"\n          }\n        }\n        Write-Output $candidate\n    ")), "C:\\");
                    } else if (!eda0.I(e8dVar != null ? e8dVar.c : null, "windows", true)) {
                        gw00Var = new gw00(gee.O("/bin/sh", "-c", yca0.u("\n        set -eu\n        root=\"${HOME}/Documents/Codex\"\n        mkdir -p \"$root\"\n        base=\"$(date +%Y-%m-%d)-" + sr7.L(str) + "\"\n        candidate=\"$root/$base\"\n        index=1\n        while ! mkdir \"$candidate\" 2>/dev/null; do\n          index=$((index + 1))\n          if [ \"$index\" -gt 1000 ]; then\n            echo \"Could not create a unique Codex projectless chat directory.\" >&2\n            exit 1\n          fi\n          candidate=\"$root/$base-$index\"\n        done\n        printf '%s\\n' \"$candidate\"\n    ")), "/");
                    }
                    Object objB = lz7.B(nlbVar3, (List) gw00Var.a, (String) gw00Var.b, Barcode.FORMAT_AZTEC, "Could not create Codex projectless chat directory.", new oeb(0, gobVar3.a, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 2), this);
                    if (objB == boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 18:
                fed fedVar4 = (fed) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    gob gobVar4 = fedVar4.d;
                    nlb nlbVar4 = fedVar4.c;
                    this.p = null;
                    this.o = true;
                    Object objG = gobVar4.g(nlbVar4, str, this);
                    if (objG == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                fed fedVar5 = (fed) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    gob gobVar5 = fedVar5.d;
                    nlb nlbVar5 = fedVar5.c;
                    this.p = null;
                    this.o = true;
                    Object objP = gobVar5.p(nlbVar5, str, this);
                    if (objP == boiVar) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                fed fedVar6 = (fed) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    gob gobVar6 = fedVar6.d;
                    nlb nlbVar6 = fedVar6.c;
                    this.p = null;
                    this.o = true;
                    Object objU = gobVar6.u(nlbVar6, str, this);
                    if (objU == boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                fed fedVar7 = (fed) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    gob gobVar7 = fedVar7.d;
                    nlb nlbVar7 = fedVar7.c;
                    this.p = null;
                    this.o = true;
                    Object objX = gobVar7.x(nlbVar7, str, this);
                    if (objX == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                fed fedVar8 = (fed) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    m0c m0cVar5 = fedVar8.g;
                    this.p = null;
                    this.o = true;
                    Object objR2 = m0cVar5.c.R(m0cVar5.a, str, this);
                    if (objR2 == boiVar) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 23:
                fed fedVar9 = (fed) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    gob gobVar8 = fedVar9.d;
                    nlb nlbVar8 = fedVar9.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar8.I(nlbVar8, str, this) == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 24:
                fed fedVar10 = (fed) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    gob gobVar9 = fedVar10.d;
                    nlb nlbVar9 = fedVar10.c;
                    this.p = null;
                    this.o = true;
                    Object objS = gob.S(gobVar9, nlbVar9, this.q, false, null, null, null, this, 180);
                    if (objS == boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 25:
                fed fedVar11 = (fed) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    gob gobVar10 = fedVar11.d;
                    nlb nlbVar10 = fedVar11.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar10.d0(nlbVar10, str, this) == boiVar) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 26:
                fed fedVar12 = (fed) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    gob gobVar11 = fedVar12.d;
                    nlb nlbVar11 = fedVar12.c;
                    this.p = null;
                    this.o = true;
                    Object objE0 = gobVar11.e0(nlbVar11, str, this);
                    if (objE0 == boiVar) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fed fedVar13 = (fed) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    gob gobVar12 = fedVar13.d;
                    nlb nlbVar12 = fedVar13.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar12.f0(nlbVar12, str, this) == boiVar) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fed fedVar14 = (fed) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    gob gobVar13 = fedVar14.d;
                    nlb nlbVar13 = fedVar14.c;
                    this.p = null;
                    this.o = true;
                    if (gobVar13.j0(nlbVar13, str, "low", this) == boiVar) {
                    }
                } else if (!z29) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ijb ijbVar6 = (ijb) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar2 = (c) ijbVar6;
                    cVar2.getClass();
                    Object objI3 = cVar2.I(new qvb(str, objArr5 == true ? 1 : 0, (byte) 17), this);
                    if (objI3 == boiVar) {
                    }
                } else if (!z30) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
