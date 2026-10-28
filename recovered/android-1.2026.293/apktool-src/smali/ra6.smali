.class public final synthetic Lra6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lab6;
.implements Lyax;
.implements Lmux0;
.implements Lf1z;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llux0;)Lnux0;
    .locals 6

    .line 1
    iget-object p0, p0, Lra6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Llux0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Llux0;->c:Lkux0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lrp10;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Lrp10;-><init>(Landroid/content/Context;Ljava/lang/String;Lkux0;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 27
    .line 28
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public b(ILvi70;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lra6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkj9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lkj9;->a(IILvi70;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c(Lpio0;)Lh1z;
    .locals 0

    .line 1
    iget-object p0, p0, Lra6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1z;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(D)D
    .locals 14

    .line 1
    iget-object p0, p0, Lra6;->a:Ljava/lang/Object;

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
    iget-wide v8, p0, Lk101;->f:D

    .line 14
    .line 15
    iget-wide v10, p0, Lk101;->g:D

    .line 16
    .line 17
    iget-wide v12, p0, Lk101;->a:D

    .line 18
    .line 19
    mul-double/2addr v6, v4

    .line 20
    cmpl-double p0, p1, v6

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    sub-double v4, p1, v8

    .line 25
    .line 26
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    div-double/2addr v6, v12

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double/2addr v4, v2

    .line 34
    div-double/2addr v4, v0

    .line 35
    return-wide v4

    .line 36
    :cond_0
    sub-double v0, p1, v10

    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lra6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->b()Lio/sentry/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
