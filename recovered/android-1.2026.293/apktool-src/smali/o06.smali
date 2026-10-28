.class public final synthetic Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lyax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 10

    .line 1
    iget-object p0, p0, Lo06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk101;

    .line 4
    .line 5
    iget-wide v0, p0, Lk101;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lk101;->c:D

    .line 8
    .line 9
    iget-wide v4, p0, Lk101;->d:D

    .line 10
    .line 11
    iget-wide v6, p0, Lk101;->e:D

    .line 12
    .line 13
    iget-wide v8, p0, Lk101;->a:D

    .line 14
    .line 15
    cmpl-double p0, p1, v6

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    mul-double/2addr v0, p1

    .line 20
    add-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    mul-double/2addr v4, p1

    .line 27
    return-wide v4
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz06;

    .line 4
    .line 5
    iget-object p0, p0, Lz06;->a:Lfy1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    sget-object v1, Len1;->d:Len1;

    .line 18
    .line 19
    invoke-interface {p0, v1, p1, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
