.class public final Ldfw;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ldfw;

.field public static final g:Lb9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfw;->f:Ldfw;

    .line 7
    .line 8
    sget-object v1, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    const-string v2, "chatgpt-dil-valdi-routing"

    .line 11
    .line 12
    const-string v3, "widget_name_denylist"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Lz4p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lb9z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldfw;->g:Lb9z;

    .line 19
    .line 20
    return-void
.end method
