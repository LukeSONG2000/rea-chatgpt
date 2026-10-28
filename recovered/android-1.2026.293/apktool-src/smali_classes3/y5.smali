.class public Ly5;
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
.method public constructor <init>(Lqw61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly5;->d:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iget-object p1, p1, Lqw61;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Ly5;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Ly5;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqw61;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly5;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->d:Ljava/util/AbstractCollection;

    iget-object p1, p1, Lqw61;->b:Ljava/util/Collection;

    iput-object p1, p0, Ly5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz5;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly5;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5;->b:Ljava/util/Iterator;

    iput-object p1, p0, Ly5;->d:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lqw61;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqw61;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqw61;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Ly5;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly5;->b:Ljava/util/Iterator;

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
    iget-object p0, p0, Ly5;->b:Ljava/util/Iterator;

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
    iget-byte v0, p0, Ly5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly5;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Ly5;->b:Ljava/util/Iterator;

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
    iput-object v0, p0, Ly5;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly5;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Ly5;->b:Ljava/util/Iterator;

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
    check-cast v1, Lqw61;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqw61;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ly5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lz5;

    .line 47
    .line 48
    iget-object v1, v1, Lz5;->c:Lq5;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v1, Lq5;->e:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    iput v3, v1, Lq5;->e:I

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ly5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
