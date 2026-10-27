.class public final Ltjw;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lajw;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 8

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v6, Loin;->a:Loin;

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v2, Lflo;->d:Lflo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lajw;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lajw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Ltjw;->a:Lajw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 7

    .line 75
    iget-object p0, p0, Ltjw;->a:Lajw;

    iget-object v0, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v2

    .line 79
    move-object v3, p1

    check-cast v3, Lkr6;

    invoke-virtual {v3}, Lkr6;->c()I

    move-result v4

    .line 80
    :goto_0
    invoke-virtual {v3}, Lkr6;->g()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v4}, Lkr6;->e(I)Lot6;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 85
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    const-string p1, "Map entry with null value"

    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    return-object p0

    .line 87
    :cond_4
    const-string p1, "Map entry with null key"

    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ltjw;->a:Lajw;

    .line 2
    .line 3
    iget-object v0, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lea40;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    move-object v5, p1

    .line 20
    check-cast v5, Lda40;

    .line 21
    .line 22
    iget-object v5, v5, Lda40;->a:Lkr6;

    .line 23
    .line 24
    invoke-virtual {v5}, Lkr6;->g()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v3, v4}, Lea40;->c(J)Lot6;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p1, "Map entry with null value"

    .line 64
    .line 65
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p1, "Map entry with null key"

    .line 70
    .line 71
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be encoded with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be encoded with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    iget-object v1, p0, Ltjw;->a:Lajw;

    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p3}, Lwr3;->K0([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v1, p3

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aget-object v2, p3, v0

    .line 28
    .line 29
    iget-object v3, p0, Ltjw;->a:Lajw;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Repeated values can only be sized with a tag."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Ltjw;->a:Lajw;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method
