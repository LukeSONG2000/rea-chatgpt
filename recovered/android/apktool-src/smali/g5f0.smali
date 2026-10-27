.class public final Lg5f0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lg5f0;

.field public static final g:Lg2o;

.field public static final h:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5f0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5f0;->f:Lg5f0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const-string v2, "android_chatgpt_client_config"

    .line 10
    .line 11
    const-string v3, "video_warning_interval_days"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lg5f0;->g:Lg2o;

    .line 18
    .line 19
    sget-object v1, Lxwf0;->Companion:Lwwf0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwwf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqmk;

    .line 26
    .line 27
    new-instance v2, Lxwf0;

    .line 28
    .line 29
    invoke-direct {v2}, Lxwf0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "android_voice_prefetch_config"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg5f0;->h:Lj2o;

    .line 39
    .line 40
    return-void
.end method
