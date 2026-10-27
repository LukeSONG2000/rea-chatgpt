.class public final Lrge;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lrge;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrge;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrge;->f:Lrge;

    .line 7
    .line 8
    const-string v1, "default_accent_color_blue_enabled"

    .line 9
    .line 10
    const/16 v2, 0x1f

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
    sput-object v1, Lrge;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "text_accent_fade_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lrge;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "user_message_background_accent_color_disabled"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrge;->i:Lc2o;

    .line 35
    .line 36
    return-void
.end method
