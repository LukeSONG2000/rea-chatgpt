.class public final Lwhy;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lcd8;

.field public final h:Ljava/util/Locale;

.field public final i:Lx3x0;

.field public final j:Ljfi;

.field public final k:Lfy1;

.field public final l:Lrfy0;

.field public final m:Lega0;


# direct methods
.method public constructor <init>(Lcd8;Ljava/util/Locale;Lx3x0;Ljfi;Lfy1;Lrfy0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Luhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Luhy;-><init>(Lhdn0;Lhdn0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwhy;->g:Lcd8;

    .line 13
    .line 14
    iput-object p2, p0, Lwhy;->h:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p3, p0, Lwhy;->i:Lx3x0;

    .line 17
    .line 18
    iput-object p4, p0, Lwhy;->j:Ljfi;

    .line 19
    .line 20
    iput-object p5, p0, Lwhy;->k:Lfy1;

    .line 21
    .line 22
    iput-object p6, p0, Lwhy;->l:Lrfy0;

    .line 23
    .line 24
    const-string p1, "EnableAutomationUseCase"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwhy;->m:Lega0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lthy;

    .line 2
    .line 3
    iget-object v2, p1, Lthy;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p1, Lthy;->b:Z

    .line 6
    .line 7
    iget v4, p1, Lthy;->c:I

    .line 8
    .line 9
    const-string p1, "AutomationId(value="

    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Li6j0;

    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Li6j0;

    .line 29
    .line 30
    const-string v5, "enabled"

    .line 31
    .line 32
    invoke-direct {v1, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v4, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    const-string p1, "task_edit_prompt"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p1, "task_conversation"

    .line 47
    .line 48
    :goto_0
    new-instance v5, Li6j0;

    .line 49
    .line 50
    const-string v6, "source"

    .line 51
    .line 52
    invoke-direct {v5, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v5}, [Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lwhy;->k:Lfy1;

    .line 64
    .line 65
    sget-object v1, Lag8;->d:Lag8;

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Luhy;

    .line 78
    .line 79
    sget-object v5, Lfdn0;->a:Lfdn0;

    .line 80
    .line 81
    invoke-static {v1, v5}, Luhy;->c(Luhy;Lhdn0;)Luhy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lvhy;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lvhy;-><init>(Lwhy;Ljava/lang/String;ZILtwp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 99
    .line 100
    .line 101
    return-void
.end method
