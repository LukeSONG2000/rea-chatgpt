.class public final Lajw;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/squareup/wire/ProtoAdapter;

.field public final b:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 8

    .line 1
    const-class v0, Ljava/util/Map$Entry;

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
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    sget-object v2, Lflo;->d:Lflo;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    iput-object p2, v1, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p0, p0, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v0, 0x2

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lajw;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lajw;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
