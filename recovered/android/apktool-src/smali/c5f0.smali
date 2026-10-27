.class public final Lc5f0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lc5f0;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lf2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Lf2o;

.field public static final o:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc5f0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5f0;->f:Lc5f0;

    .line 7
    .line 8
    const-string v1, "deprecate_celsius"

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lc5f0;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "resampling_catchup"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lc5f0;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "batch_send_catchup"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lc5f0;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "3077384642"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lc5f0;->j:Lf2o;

    .line 42
    .line 43
    const-string v1, "3464042554"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lc5f0;->k:Lf2o;

    .line 50
    .line 51
    const-string v1, "1319924914"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lc5f0;->l:Lf2o;

    .line 58
    .line 59
    const-string v1, "2189950458"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lc5f0;->m:Lf2o;

    .line 66
    .line 67
    const-string v1, "2446720441"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lc5f0;->n:Lf2o;

    .line 74
    .line 75
    sget-object v1, Lbsg0;->Companion:Lasg0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lasg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lqmk;

    .line 82
    .line 83
    new-instance v2, Lbsg0;

    .line 84
    .line 85
    invoke-direct {v2}, Lbsg0;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "chatgpt-wingman-client-rollout"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lc5f0;->o:Lj2o;

    .line 95
    .line 96
    return-void
.end method
