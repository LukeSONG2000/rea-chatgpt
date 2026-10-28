.class public final Lit90;
.super Ljava/util/AbstractSet;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lit90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu61;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu61;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnt90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnt90;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lit90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu61;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Leu61;->i(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lxz81;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0

    .line 62
    :pswitch_0
    check-cast p0, Lnt90;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnt90;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lit90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu61;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lms61;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lms61;-><init>(Leu61;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lgt90;

    .line 33
    .line 34
    check-cast p0, Lnt90;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljt90;-><init>(Lnt90;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lit90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Leu61;

    .line 11
    .line 12
    invoke-virtual {p0}, Leu61;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {p0}, Leu61;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Leu61;->h()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p0, Leu61;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leu61;->a()[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Leu61;->b()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Leu61;->c()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {v3 .. v9}, Lxw81;->q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Leu61;->f(II)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Leu61;->f:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Leu61;->f:I

    .line 83
    .line 84
    iget p1, p0, Leu61;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x20

    .line 87
    .line 88
    iput p1, p0, Leu61;->e:I

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    :goto_0
    return v1

    .line 92
    :pswitch_0
    check-cast p0, Lnt90;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lnt90;->a(Ljava/lang/Object;Z)Llt90;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lnt90;->c(Llt90;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_5
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lit90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lit90;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu61;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu61;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lnt90;

    .line 16
    .line 17
    iget p0, p0, Lnt90;->d:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
