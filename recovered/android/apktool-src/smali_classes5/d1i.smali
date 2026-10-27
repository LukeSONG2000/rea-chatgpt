.class public final Ld1i;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ld1i;

.field public static final g:Lf2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld1i;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1i;->f:Ld1i;

    .line 7
    .line 8
    const-string v1, "2429744700"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ld1i;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "screenshot_upload_screen_share_nudge_enabled"

    .line 17
    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ld1i;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "screenshot_upload_detection_enabled"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ld1i;->i:Lc2o;

    .line 35
    .line 36
    const-string v1, "screen_share_bubble_auto_attach_screenshot_enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ld1i;->j:Lc2o;

    .line 43
    .line 44
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ld1i;->j:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Ld1i;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ld1i;->i:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Ld1i;->h:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
