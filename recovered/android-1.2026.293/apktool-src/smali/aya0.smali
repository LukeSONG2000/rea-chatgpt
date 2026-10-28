.class public final Laya0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Laya0;

.field public static final g:Lv8z;

.field public static final h:Lv8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laya0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laya0;->f:Laya0;

    .line 7
    .line 8
    const-string v1, "show_banner_threshold_mb"

    .line 9
    .line 10
    const/16 v2, 0x32

    .line 11
    .line 12
    sget-object v3, Lci70;->Z0:Lbi70;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Laya0;->g:Lv8z;

    .line 19
    .line 20
    const-string v1, "show_full_screen_threshold_mb"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laya0;->h:Lv8z;

    .line 28
    .line 29
    return-void
.end method
