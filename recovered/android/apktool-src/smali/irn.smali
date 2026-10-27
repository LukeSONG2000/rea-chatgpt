.class public abstract Lirn;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lstt;Ls2b0;Lfsg0;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v1, Lflo;->b:Lflo;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decode(Lca40;)Lfsg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca40;",
            ")",
            "Lfsg0;"
        }
    .end annotation

    .line 28
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lirn;->fromValue(I)Lfsg0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lstt;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILstt;)V

    throw v0
.end method

.method public decode(Lea40;)Lfsg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea40;",
            ")",
            "Lfsg0;"
        }
    .end annotation

    .line 1
    check-cast p1, Lda40;

    .line 2
    .line 3
    iget-object p1, p1, Lda40;->a:Lkr6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkr6;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lirn;->fromValue(I)Lfsg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lstt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILstt;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public bridge synthetic decode(Lca40;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lirn;->decode(Lca40;)Lfsg0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lirn;->decode(Lea40;)Lfsg0;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lfa40;Lfsg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa40;",
            "Lfsg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfsg0;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lfsg0;

    invoke-virtual {p0, p1, p2}, Lirn;->encode(Lfa40;Lfsg0;)V

    return-void
.end method

.method public encode(Lut50;Lfsg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut50;",
            "Lfsg0;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Lfsg0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lut50;->g(I)V

    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lfsg0;

    invoke-virtual {p0, p1, p2}, Lirn;->encode(Lut50;Lfsg0;)V

    return-void
.end method

.method public encodedSize(Lfsg0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsg0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfsg0;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p1, p0, -0x80

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p0, -0x4000

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p1, -0x200000

    .line 18
    .line 19
    and-int/2addr p1, p0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p1, -0x10000000

    .line 25
    .line 26
    and-int/2addr p0, p1

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x5

    .line 32
    :goto_0
    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lfsg0;

    invoke-virtual {p0, p1}, Lirn;->encodedSize(Lfsg0;)I

    move-result p0

    return p0
.end method

.method public abstract fromValue(I)Lfsg0;
.end method
