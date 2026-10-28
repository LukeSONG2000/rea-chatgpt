.class public abstract Lmdx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpvp0;->c:Ljty;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmdx0;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkvp0;
    .locals 5

    .line 1
    new-instance v0, Lkvp0;

    .line 2
    .line 3
    sget-object v1, Lpvp0;->c:Ljty;

    .line 4
    .line 5
    const-string v2, "00:00"

    .line 6
    .line 7
    const-string v3, "23:59"

    .line 8
    .line 9
    const-string v4, "android-study-hours-always-on"

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v3, v1}, Lkvp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lkvp0;
    .locals 5

    .line 1
    new-instance v0, Lkvp0;

    .line 2
    .line 3
    const-string v1, "16:00"

    .line 4
    .line 5
    const-string v2, "20:00"

    .line 6
    .line 7
    const-string v3, "android-study-hours"

    .line 8
    .line 9
    sget-object v4, Lmdx0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lkvp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
