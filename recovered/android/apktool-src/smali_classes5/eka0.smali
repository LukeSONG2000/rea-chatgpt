.class public abstract Leka0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lka50;->c:Lnrn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leka0;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lfa50;
    .locals 5

    .line 1
    new-instance v0, Lfa50;

    .line 2
    .line 3
    sget-object v1, Lka50;->c:Lnrn;

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
    invoke-direct {v0, v4, v2, v3, v1}, Lfa50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lfa50;
    .locals 5

    .line 1
    new-instance v0, Lfa50;

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
    sget-object v4, Leka0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lfa50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
