.class public final Lcfx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;
.implements Ljlx;


# instance fields
.field public final a:Lezs0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lezs0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfx0;->a:Lezs0;

    .line 5
    .line 6
    iput p2, p0, Lcfx0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcfx0;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-lt p3, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 19
    .line 20
    const-string v0, " < "

    .line 21
    .line 22
    invoke-static {p1, p3, v0, p2}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnl;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 31
    .line 32
    invoke-static {p3, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnl;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p2, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lnl;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(I)Lezs0;
    .locals 3

    .line 1
    iget v0, p0, Lcfx0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcfx0;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfhy;->a:Lfhy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lcfx0;

    .line 13
    .line 14
    iget-object p0, p0, Lcfx0;->a:Lezs0;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lcfx0;-><init>(Lezs0;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(I)Lezs0;
    .locals 2

    .line 1
    iget v0, p0, Lcfx0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcfx0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcfx0;

    .line 10
    .line 11
    iget-object p0, p0, Lcfx0;->a:Lezs0;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcfx0;-><init>(Lezs0;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbfx0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfx0;-><init>(Lcfx0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
