.class public final Lj310;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lx310;


# direct methods
.method public constructor <init>(Lx310;)V
    .locals 9

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v5, p1, Lv0o0;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v6, v0, [F

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lj310;->B:Lx310;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbxa;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt1o0;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lj310;->B:Lx310;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v2}, Lx310;->e(Lto0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    aget v0, p2, p0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lotq0;->e(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lto0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, [F

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lotq0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, [F

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lj310;->B:Lx310;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public final j(ILjava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
