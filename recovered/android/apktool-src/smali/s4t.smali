.class public final Ls4t;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Ls4t;->a:B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v1, [I

    .line 8
    .line 9
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v5, v2, [I

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    sget-object v1, Lflo;->d:Lflo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-class v1, [J

    .line 33
    .line 34
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Ls2b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v2, [J

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    sget-object v1, Lflo;->d:Lflo;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lstt;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Ls4t;->a:B

    iput-object p2, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v7, 0x20

    .line 57
    sget-object v2, Lflo;->d:Lflo;

    sget-object v5, Ls2b0;->c:Ls2b0;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ls4t;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    packed-switch v0, :pswitch_data_0

    .line 75
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object v2, p1

    check-cast v2, Lkr6;

    invoke-virtual {v2}, Lkr6;->c()I

    move-result v3

    .line 77
    :goto_0
    invoke-virtual {v2}, Lkr6;->g()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-ne v4, v1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2, v4}, Lkr6;->l(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lkr6;->e(I)Lot6;

    return-object v0

    .line 81
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-array v0, v1, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    return-object v0

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls4t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lea40;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    move-object v4, p1

    .line 18
    check-cast v4, Lda40;

    .line 19
    .line 20
    iget-object v4, v4, Lda40;->a:Lkr6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkr6;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v4}, Lea40;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v2, v3}, Lea40;->c(J)Lot6;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    new-array v0, v1, [J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-wide p0, v0, v1

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    filled-new-array {p0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ls4t;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast p2, [J

    .line 69
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 70
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lfa40;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast p2, [I

    .line 72
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lfa40;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls4t;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p2, [J

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-wide v2, p2, v0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lut50;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast p2, [I

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    aget v2, p2, v0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lut50;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls4t;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p3, [J

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p3, [I

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ls4t;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void

    .line 35
    :pswitch_0
    check-cast p3, [J

    if-eqz p3, :cond_1

    .line 36
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p3, [I

    if-eqz p3, :cond_3

    .line 39
    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Ls4t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls4t;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_0
    check-cast p1, [J

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    aget-wide v3, p1, v1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v2

    .line 49
    :pswitch_1
    check-cast p1, [I

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    move v2, v1

    .line 53
    :goto_2
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    aget v3, p1, v1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ls4t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    check-cast p2, [J

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :pswitch_1
    check-cast p2, [I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
