.class public final Lbe1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 5

    .line 58
    move-object p0, p1

    check-cast p0, Lkr6;

    invoke-virtual {p0}, Lkr6;->c()I

    move-result v0

    const-string v1, ""

    sget-object v2, Lot6;->d:Lot6;

    .line 59
    :goto_0
    invoke-virtual {p0}, Lkr6;->g()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 60
    invoke-virtual {p0, v3}, Lkr6;->l(I)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lkr6;->e(I)Lot6;

    .line 64
    new-instance p0, Lcom/squareup/wire/AnyMessage;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lot6;

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lot6;)V

    return-object p0
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lea40;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, ""

    .line 6
    .line 7
    sget-object v2, Lot6;->d:Lot6;

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    check-cast v3, Lda40;

    .line 11
    .line 12
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkr6;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lea40;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/squareup/wire/AnyMessage;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Lot6;

    .line 53
    .line 54
    invoke-direct {p1, p0, v2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lot6;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    .line 2
    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    .line 22
    iget-object v1, p2, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 24
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    .line 25
    iget-object p2, p2, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/wire/AnyMessage;

    .line 2
    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p1, p1, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method
