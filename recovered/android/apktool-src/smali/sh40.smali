.class public abstract Lsh40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltca0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsh40;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsh40;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls09;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls09;->i:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Ls09;->a:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ls09;->j:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p1, Ls09;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Ls09;->k:[I

    .line 44
    .line 45
    iput-object v0, p1, Ls09;->d:[I

    .line 46
    .line 47
    iput-object p1, p0, Lsh40;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsh40;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsh40;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsh40;->h(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lsca0;)V
    .locals 2

    .line 1
    new-instance v0, Lwd1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsca0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(Lbe70;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsh40;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public abstract i(Lkotlin/jvm/functions/Function1;)Lji40;
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lzzh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsh40;->i(Lkotlin/jvm/functions/Function1;)Lji40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lji40;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh40;->l(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsh40;->h(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lsh40;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(Lbe70;)Lkotlin/jvm/functions/Function1;
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract r(Le59;)V
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsh40;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsh40;->h(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public u(Lbpc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
