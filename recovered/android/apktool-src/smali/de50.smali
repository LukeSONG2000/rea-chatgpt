.class public final Lde50;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lnin;->a:Lnin;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

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
    check-cast p2, Ljava/util/List;

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be encoded with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 4

    .line 28
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    iget-object v2, p0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

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
    .locals 5

    .line 1
    check-cast p2, Ljava/util/List;

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lde50;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, p1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method
