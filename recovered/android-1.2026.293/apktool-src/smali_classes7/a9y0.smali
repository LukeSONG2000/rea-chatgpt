.class public final La9y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;
.implements Ljlx;


# instance fields
.field public final a:Lezs0;

.field public final b:I


# direct methods
.method public constructor <init>(Lezs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9y0;->a:Lezs0;

    .line 5
    .line 6
    iput p2, p0, La9y0;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Levx0;->p(CILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)Lezs0;
    .locals 2

    .line 1
    iget v0, p0, La9y0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfhy;->a:Lfhy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcfx0;

    .line 9
    .line 10
    iget-object p0, p0, La9y0;->a:Lezs0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcfx0;-><init>(Lezs0;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(I)Lezs0;
    .locals 1

    .line 1
    iget v0, p0, La9y0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La9y0;

    .line 7
    .line 8
    iget-object p0, p0, La9y0;->a:Lezs0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, La9y0;-><init>(Lezs0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz8y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8y0;-><init>(La9y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
