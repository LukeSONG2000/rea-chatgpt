.class public final Lqim;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lzim;)V
    .locals 9

    const/4 v0, 0x0

    iput-byte v0, p0, Lqim;->a:B

    .line 29
    const-class v1, [D

    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    move-result-object v6

    .line 31
    new-array v7, v0, [D

    const/16 v8, 0x20

    .line 32
    sget-object v3, Lflo;->d:Lflo;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 33
    iput-object p1, v2, Lqim;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lzim;B)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lqim;->a:B

    .line 3
    .line 4
    const-class p2, [F

    .line 5
    .line 6
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v5, p2, [F

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    sget-object v1, Lflo;->d:Lflo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lqim;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lqim;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 43
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-array p1, v1, [F

    aput p0, p1, v0

    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    new-array v1, v1, [D

    aput-wide p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqim;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lda40;

    .line 9
    .line 10
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkr6;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-array p1, v1, [F

    .line 21
    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lda40;

    .line 26
    .line 27
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkr6;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-array v1, v1, [D

    .line 38
    .line 39
    aput-wide p0, v1, v0

    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqim;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqim;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, [F

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lzim;

    .line 16
    .line 17
    aget v3, p2, v1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1, v3}, Lzim;->encode(Lfa40;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p2, [D

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lzim;

    .line 37
    .line 38
    aget-wide v3, p2, v1

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1, v3}, Lzim;->encode(Lfa40;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 3

    iget-byte p0, p0, Lqim;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    .line 51
    check-cast p2, [F

    .line 52
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 53
    aget v1, p2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lut50;->e(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p2, [D

    .line 55
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge v0, p0, :cond_1

    .line 56
    aget-wide v1, p2, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lut50;->f(J)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqim;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [F

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p3, [D

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lqim;->a:B

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p3, [F

    if-eqz p3, :cond_1

    .line 32
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p3, [D

    if-eqz p3, :cond_3

    .line 35
    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte v0, p0, Lqim;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqim;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [F

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lzim;

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_0
    check-cast p1, [D

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lzim;

    .line 37
    .line 38
    aget-wide v4, p1, v1

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lzim;->encodedSize(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lqim;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :pswitch_0
    check-cast p2, [D

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_3
    :goto_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
