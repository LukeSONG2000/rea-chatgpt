.class public final Lpff0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lpff0;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lc2o;

.field public static final k:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpff0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpff0;->f:Lpff0;

    .line 7
    .line 8
    const-string v1, "4147988199"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lpff0;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "592153449"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lpff0;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "1775191343"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lpff0;->i:Lf2o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    const-string v3, "voice_first_run_permissions_after_nux"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lpff0;->j:Lc2o;

    .line 42
    .line 43
    sget-object v1, Lhhf0;->Companion:Lghf0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lghf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqmk;

    .line 50
    .line 51
    new-instance v2, Lhhf0;

    .line 52
    .line 53
    invoke-direct {v2}, Lhhf0;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "chatgpt-wingman-focus-widgets"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpff0;->k:Lj2o;

    .line 63
    .line 64
    return-void
.end method
