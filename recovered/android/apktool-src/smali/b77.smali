.class public final Lb77;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lb77;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb77;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb77;->f:Lb77;

    .line 7
    .line 8
    const-string v1, "1191096936"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lb77;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "2741555244"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lb77;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "2095639542"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lb77;->i:Lf2o;

    .line 31
    .line 32
    sget-object v1, Lx17;->Companion:Lw17;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw17;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqmk;

    .line 39
    .line 40
    new-instance v2, Lx17;

    .line 41
    .line 42
    invoke-direct {v2}, Lx17;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "chatgpt-calpico-client-side-constants"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb77;->j:Lj2o;

    .line 52
    .line 53
    return-void
.end method
