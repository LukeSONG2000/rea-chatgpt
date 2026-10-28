.class public Llq61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lsq61;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llq61;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq61;->d:Ljava/util/AbstractCollection;

    iput-object p2, p0, Llq61;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lwr61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llq61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llq61;->d:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iget-object p1, p1, Lwr61;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Llq61;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Llq61;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwr61;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llq61;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq61;->d:Ljava/util/AbstractCollection;

    iget-object p1, p1, Lwr61;->b:Ljava/util/Collection;

    iput-object p1, p0, Llq61;->c:Ljava/lang/Object;

    iput-object p2, p0, Llq61;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq61;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lwr61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr61;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwr61;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Llq61;->c:Ljava/lang/Object;

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
    invoke-static {}, Lml;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llq61;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llq61;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llq61;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Llq61;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llq61;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llq61;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llq61;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llq61;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Llq61;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llq61;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llq61;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Llq61;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lwr61;

    .line 14
    .line 15
    iget-object p0, v1, Lwr61;->e:Lls61;

    .line 16
    .line 17
    iget v0, p0, Lls61;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lls61;->d:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lwr61;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Llq61;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lsq61;

    .line 48
    .line 49
    iget-object v1, v1, Lsq61;->c:Lls61;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v1, Lls61;->d:I

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    iput v3, v1, Lls61;->d:I

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Llq61;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
