.class public final Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lgv61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5;->d:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget-object p1, p1, Lgv61;->c:Lc171;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc171;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw5;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw5;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->d:Ljava/util/AbstractMap;

    .line 23
    iget-object p1, p1, Lx5;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lw5;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lw5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw5;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw5;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw5;->d:Ljava/util/AbstractMap;

    .line 4
    .line 5
    iget-object v2, p0, Lw5;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    iput-object v2, p0, Lw5;->c:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v1, Lgv61;

    .line 35
    .line 36
    iget-object v1, v1, Lgv61;->d:Lnx61;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ldw61;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, v0, v3}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lqw61;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0, v3}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lh271;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lh271;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    iput-object v2, p0, Lw5;->c:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v1, Lx5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lx5;->a(Ljava/util/Map$Entry;)Lhn50;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lw5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw5;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    const-string v3, "no calls to next() since the last call to remove()"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw5;->c:Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    invoke-static {v3, v4}, Lvpq0;->s(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw5;->c:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw5;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lw5;->c:Ljava/util/Collection;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lw5;->c:Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_1
    invoke-static {v3, v4}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw5;->d:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lx5;

    .line 51
    .line 52
    iget-object v0, v0, Lx5;->d:Lq5;

    .line 53
    .line 54
    iget-object v2, p0, Lw5;->c:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v0, Lq5;->e:I

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    iput v3, v0, Lq5;->e:I

    .line 64
    .line 65
    iget-object v0, p0, Lw5;->c:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lw5;->c:Ljava/util/Collection;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
