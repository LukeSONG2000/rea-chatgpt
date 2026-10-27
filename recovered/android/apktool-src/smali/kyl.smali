.class public final Lkyl;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lkyl;

.field public static final g:Lf2o;

.field public static final h:Lh2o;

.field public static final i:Lh2o;

.field public static final j:Lh2o;

.field public static final k:Lo2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkyl;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkyl;->f:Lkyl;

    .line 7
    .line 8
    const-string v1, "1621906247"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkyl;->g:Lf2o;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/16 v2, 0x8e

    .line 18
    .line 19
    const-string v3, "max_concurrent_resource_environments"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkyl;->h:Lh2o;

    .line 26
    .line 27
    const-string v1, "startup_delay_seconds"

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lkyl;->i:Lh2o;

    .line 36
    .line 37
    const-string v1, "refresh_interval_seconds"

    .line 38
    .line 39
    const/16 v3, 0x708

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkyl;->j:Lh2o;

    .line 46
    .line 47
    const-string v1, "web"

    .line 48
    .line 49
    const/16 v2, 0x8f

    .line 50
    .line 51
    const-string v3, "chart_renderer_mode"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkyl;->k:Lo2o;

    .line 58
    .line 59
    return-void
.end method
