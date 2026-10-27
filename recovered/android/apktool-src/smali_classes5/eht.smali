.class public final Leht;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Leht;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leht;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leht;->f:Leht;

    .line 7
    .line 8
    const/16 v1, 0x68

    .line 9
    .line 10
    const-string v2, "login_interstitial_scrollable_buttons"

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
    sput-object v1, Leht;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "login_interstitial_updated_design"

    .line 20
    .line 21
    const/16 v2, 0x6a

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Leht;->h:Lc2o;

    .line 29
    .line 30
    const-string v1, "show_login_interstitial_close_button"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Leht;->i:Lc2o;

    .line 37
    .line 38
    return-void
.end method
