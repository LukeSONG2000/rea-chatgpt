.class public final Ljqf;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ljqf;

.field public static final g:Lj2o;

.field public static final h:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljqf;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqf;->f:Ljqf;

    .line 7
    .line 8
    sget-object v1, Lu3r;->Companion:Lt3r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt3r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lu3r;

    .line 17
    .line 18
    invoke-direct {v2}, Lu3r;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt-h17180r-control-policy"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ljqf;->g:Lj2o;

    .line 28
    .line 29
    const-string v1, "480020197"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljqf;->h:Lf2o;

    .line 36
    .line 37
    return-void
.end method
