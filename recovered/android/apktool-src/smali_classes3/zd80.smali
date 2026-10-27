.class public final Lzd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:Lfe80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfe80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd80;->a:Lfe80;

    .line 5
    .line 6
    iput-object p2, p0, Lzd80;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzd80;->a:Lfe80;

    .line 21
    .line 22
    iget-object p1, p1, Lfe80;->e:Lbr0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbr0;->i(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lbr0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La010;

    .line 31
    .line 32
    invoke-virtual {p1}, La010;->k()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, La010;->k()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, La010;->m(F)V

    .line 48
    .line 49
    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Lzd80;->a(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lzd80;->a:Lfe80;

    .line 5
    .line 6
    iget-object p1, p1, Lfe80;->e:Lbr0;

    .line 7
    .line 8
    const-wide p2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lbr0;->i(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, Lbr0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La010;

    .line 26
    .line 27
    invoke-virtual {p1}, La010;->k()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, La010;->k()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, La010;->m(F)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Lzd80;->a(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_1
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    return-wide p0
.end method

.method public final f0(JLcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrje0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lzd80;->a:Lfe80;

    .line 6
    .line 7
    iget-object v1, v0, Lfe80;->e:Lbr0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbr0;->k()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lfe80;->e:Lbr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbr0;->e()Lriw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lriw;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzd80;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p0, Lrje0;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lrje0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final x0(JJLcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lrje0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzd80;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lrje0;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lrje0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
