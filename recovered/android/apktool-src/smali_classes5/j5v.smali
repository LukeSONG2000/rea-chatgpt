.class public final Lj5v;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lj5v;

.field public static final g:Lc2o;

.field public static final h:Le2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj5v;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5v;->f:Lj5v;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const-string v2, "lightbox_sketch_enabled"

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
    sput-object v1, Lj5v;->g:Lc2o;

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    sget-object v2, Ln890;->d:Lnrn;

    .line 22
    .line 23
    const-string v4, "backgroundMode"

    .line 24
    .line 25
    sget-object v5, Ln890;->b:Ln890;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5, v1, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lj5v;->h:Le2o;

    .line 32
    .line 33
    const/16 v1, 0x83

    .line 34
    .line 35
    const-string v2, "reuse_existing_downloaded_images"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v2, v1, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lj5v;->i:Lc2o;

    .line 43
    .line 44
    const-string v1, "image_share_minimal_endpoint"

    .line 45
    .line 46
    const/16 v2, 0x6e

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lj5v;->j:Lc2o;

    .line 53
    .line 54
    const-string v1, "image_prompt_share_editing_enabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lj5v;->k:Lc2o;

    .line 61
    .line 62
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lj5v;->k:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lj5v;->i:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lj5v;->j:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
