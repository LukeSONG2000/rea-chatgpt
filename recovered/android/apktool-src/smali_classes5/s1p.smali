.class public final Ls1p;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ls1p;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls1p;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1p;->f:Ls1p;

    .line 7
    .line 8
    const-string v1, "3136495957"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ls1p;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "3966137303"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ls1p;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "2621124044"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ls1p;->i:Lf2o;

    .line 31
    .line 32
    const-string v1, "3788389430"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ls1p;->j:Lf2o;

    .line 39
    .line 40
    const-string v1, "3586945433"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ls1p;->k:Lf2o;

    .line 47
    .line 48
    const-string v1, "2173021814"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ls1p;->l:Lf2o;

    .line 55
    .line 56
    const-string v1, "634327685"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Ls1p;->m:Lf2o;

    .line 63
    .line 64
    sget-object v1, Lhmk;->Companion:Lgmk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgmk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqmk;

    .line 71
    .line 72
    new-instance v2, Lhmk;

    .line 73
    .line 74
    invoke-direct {v2}, Lhmk;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "chatgpt_mattress_rollout_config"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ls1p;->n:Lj2o;

    .line 84
    .line 85
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ls1p;->j:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ls1p;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
