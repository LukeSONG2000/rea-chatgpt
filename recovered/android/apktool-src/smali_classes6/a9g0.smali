.class public final La9g0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:La9g0;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Le2o;

.field public static final l:Lf2o;

.field public static final m:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La9g0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9g0;->f:La9g0;

    .line 7
    .line 8
    const-string v1, "3197364738"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, La9g0;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "412054790"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, La9g0;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "limitfpsForLowEnd"

    .line 25
    .line 26
    const/16 v2, 0x89

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La9g0;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "optimizeAvmRenderer"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, La9g0;->j:Lc2o;

    .line 43
    .line 44
    sget-object v1, Lz8g0;->c:Lz8g0;

    .line 45
    .line 46
    sget-object v3, Lz8g0;->e:Lnrn;

    .line 47
    .line 48
    const-string v4, "horizonBakedShaderMaximumTier"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1, v2, v3}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, La9g0;->k:Le2o;

    .line 55
    .line 56
    const-string v1, "2413686010"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, La9g0;->l:Lf2o;

    .line 63
    .line 64
    sget-object v1, Ltwf0;->Companion:Lswf0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lswf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqmk;

    .line 71
    .line 72
    new-instance v2, Ltwf0;

    .line 73
    .line 74
    invoke-direct {v2}, Ltwf0;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "android_voice_pre_connect"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, La9g0;->m:Lj2o;

    .line 84
    .line 85
    return-void
.end method
