.class public final Lhjn;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu45;

.field public final h:Ljava/util/Locale;

.field public final i:Leca0;

.field public final j:Ll0b;

.field public final k:Lio0;

.field public final l:Lr3w;

.field public final m:Li3e;


# direct methods
.method public constructor <init>(Lu45;Ljava/util/Locale;Leca0;Ll0b;Lio0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lfjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lfjn;-><init>(Lgr30;Lgr30;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p6, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhjn;->g:Lu45;

    .line 13
    .line 14
    iput-object p2, p0, Lhjn;->h:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p3, p0, Lhjn;->i:Leca0;

    .line 17
    .line 18
    iput-object p4, p0, Lhjn;->j:Ll0b;

    .line 19
    .line 20
    iput-object p5, p0, Lhjn;->k:Lio0;

    .line 21
    .line 22
    const-string p1, "EnableAutomationUseCase"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhjn;->l:Lr3w;

    .line 30
    .line 31
    new-instance p1, Li3e;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p5, p2}, Li3e;-><init>(Lio0;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhjn;->m:Li3e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lejn;

    .line 2
    .line 3
    iget-object v2, p1, Lejn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p1, Lejn;->b:Z

    .line 6
    .line 7
    iget v4, p1, Lejn;->c:I

    .line 8
    .line 9
    sget-object p1, Ls65;->d:Ls65;

    .line 10
    .line 11
    const-string v0, "AutomationId(value="

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgw00;

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    invoke-direct {v1, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Lgw00;

    .line 31
    .line 32
    const-string v6, "enabled"

    .line 33
    .line 34
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "task_edit_prompt"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v0, "task_conversation"

    .line 49
    .line 50
    :goto_0
    new-instance v6, Lgw00;

    .line 51
    .line 52
    const-string v7, "source"

    .line 53
    .line 54
    invoke-direct {v6, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v5, v6}, [Lgw00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lhjn;->k:Lio0;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lfjn;

    .line 78
    .line 79
    sget-object v5, Ler30;->a:Ler30;

    .line 80
    .line 81
    invoke-static {v1, v5}, Lfjn;->b(Lfjn;Lgr30;)Lfjn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lgjn;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Lhjn;Ljava/lang/String;ZILcng;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 99
    .line 100
    .line 101
    return-void
.end method
