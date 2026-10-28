.class public final Lv6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lasq0;


# instance fields
.field public final b:Lw6e;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw6e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw6e;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6e;->b:Lw6e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv6e;->b:Lw6e;

    .line 2
    .line 3
    iget-object p0, p0, Lw6e;->b:Lkcz0;

    .line 4
    .line 5
    iget-wide v0, p0, Lkcz0;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b(Lt6e;)Lxrq0;
    .locals 1

    .line 1
    iget-object p0, p0, Lv6e;->b:Lw6e;

    .line 2
    .line 3
    iget-object p0, p0, Lw6e;->b:Lkcz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkcz0;->b(Lt6e;)Lxrq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lxrq0;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lt6e;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CameraX"

    .line 20
    .line 21
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 27
    .line 28
    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lxrq0;->f:Lxrq0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lxrq0;->d:Lxrq0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lxrq0;->e:Lxrq0;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(J)Lzrq0;
    .locals 0

    .line 1
    new-instance p0, Lv6e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv6e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
