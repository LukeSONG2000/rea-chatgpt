.class public final Ltdw;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ltdw;

.field public static final g:Lh2o;

.field public static final h:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdw;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdw;->f:Ltdw;

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    const/16 v2, 0x52

    .line 11
    .line 12
    const-string v3, "show_banner_threshold_mb"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ltdw;->g:Lh2o;

    .line 19
    .line 20
    const-string v1, "show_full_screen_threshold_mb"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltdw;->h:Lh2o;

    .line 28
    .line 29
    return-void
.end method
