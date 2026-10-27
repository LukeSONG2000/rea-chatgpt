.class public final Logs;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Logs;

.field public static final g:Lc2o;

.field public static final h:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Logs;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logs;->f:Logs;

    .line 7
    .line 8
    const-string v1, "images_home_entrypoint_enabled"

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Logs;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "image_home_templates_only"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Logs;->h:Lc2o;

    .line 27
    .line 28
    return-void
.end method
