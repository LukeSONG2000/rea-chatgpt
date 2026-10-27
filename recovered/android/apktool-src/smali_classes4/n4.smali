.class public Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkeg0;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Ln4;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Ln4;->b:Ljava/util/Iterator;

    .line 33
    invoke-virtual {p0}, Ln4;->a()V

    return-void
.end method

.method public constructor <init>(Lo4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln4;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Lo4;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln4;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp4;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln4;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4;->b:Ljava/util/Iterator;

    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ln4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lw4;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Ln4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Ln4;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lw4;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln4;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lw4;->b:Ljava/util/Collection;

    iput-object p1, p0, Ln4;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ln4;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ln4;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iput-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Ln4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Ln4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ln4;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln4;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Ln4;->b:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Ln4;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, La6;

    .line 13
    .line 14
    iget-object v2, p0, Ln4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La6;-><init>(Ljava/lang/Object;Ljava/util/Map$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Ln4;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Ln4;->b()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iput-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    iput-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Ln4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lo4;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lo4;->a(Ljava/util/Map$Entry;)Lrls;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ln4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ln4;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw4;

    .line 25
    .line 26
    iget-object v0, p0, Lw4;->e:Lvry;

    .line 27
    .line 28
    iget v1, v0, Lvry;->e:I

    .line 29
    .line 30
    sub-int/2addr v1, v4

    .line 31
    iput v1, v0, Lvry;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lw4;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_0
    invoke-static {v2, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ln4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp4;

    .line 63
    .line 64
    iget-object v2, v2, Lp4;->b:Lvry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v2, Lvry;->e:I

    .line 71
    .line 72
    sub-int/2addr v4, v3

    .line 73
    iput v4, v2, Lvry;->e:I

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    invoke-static {v2, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ln4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo4;

    .line 97
    .line 98
    iget-object v0, v0, Lo4;->d:Lvry;

    .line 99
    .line 100
    iget-object v2, p0, Ln4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v0, Lvry;->e:I

    .line 109
    .line 110
    sub-int/2addr v3, v2

    .line 111
    iput v3, v0, Lvry;->e:I

    .line 112
    .line 113
    iget-object v0, p0, Ln4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ln4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
