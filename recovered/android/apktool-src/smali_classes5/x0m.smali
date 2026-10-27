.class public final synthetic Lx0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio0;

.field public final synthetic c:I

.field public final synthetic d:Ls1m;

.field public final synthetic e:Ls0m;

.field public final synthetic f:Lsyb0;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio0;ILs1m;Ls0m;Lsyb0;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx0m;->b:Lio0;

    .line 7
    .line 8
    iput p3, p0, Lx0m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx0m;->d:Ls1m;

    .line 11
    .line 12
    iput-object p5, p0, Lx0m;->e:Ls0m;

    .line 13
    .line 14
    iput-object p6, p0, Lx0m;->f:Lsyb0;

    .line 15
    .line 16
    iput-object p7, p0, Lx0m;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lx0m;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lx0m;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lx0m;->j:Lpuy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lv0m;

    .line 2
    .line 3
    new-instance v0, Lgw00;

    .line 4
    .line 5
    const-string v1, "error_source"

    .line 6
    .line 7
    const-string v2, "ready_timeout"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgw00;

    .line 13
    .line 14
    const-string v2, "error_code"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgw00;

    .line 21
    .line 22
    const-string v3, "error_description"

    .line 23
    .line 24
    const-string v4, "Page finished without ready message"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v4, Lgw00;

    .line 32
    .line 33
    const-string v5, "retryable"

    .line 34
    .line 35
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v4}, [Lgw00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v10, v0, v1}, Lv0m;-><init>(Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx0m;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lx0m;->b:Lio0;

    .line 53
    .line 54
    iget v2, p0, Lx0m;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Lx0m;->d:Ls1m;

    .line 57
    .line 58
    iget-object v4, p0, Lx0m;->e:Ls0m;

    .line 59
    .line 60
    iget-object v5, p0, Lx0m;->f:Lsyb0;

    .line 61
    .line 62
    iget-object v6, p0, Lx0m;->g:Lpuy;

    .line 63
    .line 64
    iget-object v7, p0, Lx0m;->h:Lpuy;

    .line 65
    .line 66
    iget-object v8, p0, Lx0m;->i:Lpuy;

    .line 67
    .line 68
    iget-object v9, p0, Lx0m;->j:Lpuy;

    .line 69
    .line 70
    invoke-static/range {v0 .. v10}, Lp1m;->g(Ljava/lang/String;Lio0;ILs1m;Ls0m;Lsyb0;Lpuy;Lpuy;Lpuy;Lpuy;Lv0m;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method
