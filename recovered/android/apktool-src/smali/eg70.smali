.class public final Leg70;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Leg70;

.field public static final g:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leg70;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg70;->f:Leg70;

    .line 7
    .line 8
    sget-object v1, Lqg70;->Companion:Lpg70;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpg70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lqg70;

    .line 17
    .line 18
    invoke-direct {v2}, Lqg70;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "android_sentry_sample_config"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Leg70;->g:Lj2o;

    .line 28
    .line 29
    return-void
.end method
