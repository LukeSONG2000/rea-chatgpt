.class public final Lyfs;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lyfs;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lo2o;

.field public static final j:Lh2o;

.field public static final k:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyfs;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyfs;->f:Lyfs;

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "android_image_gen_brick_breaker_formations_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lyfs;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "image_gen_upsell_enabled"

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lyfs;->h:Lc2o;

    .line 28
    .line 29
    const-string v1, "image_gen_upsell_copy_variant"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lyfs;->i:Lo2o;

    .line 38
    .line 39
    const-string v1, "image_gen_upsell_threshold_count_in_window"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lyfs;->j:Lh2o;

    .line 47
    .line 48
    const-string v1, "image_gen_upsell_window_interval_hrs"

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lyfs;->k:Lh2o;

    .line 57
    .line 58
    return-void
.end method
