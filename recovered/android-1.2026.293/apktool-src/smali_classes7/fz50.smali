.class public final Lfz50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lez50;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Le6g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lqpj0;->c:Lqpj0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lzpj0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzpj0;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    new-instance v0, Lspj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lspj0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    new-instance v0, Laqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqj0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    new-instance v0, Ltpj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltpj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    new-instance v0, Lbqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbqj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Lupj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lupj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcqj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Ldqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldqj0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Leqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Leqj0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FF)V
    .locals 1

    .line 1
    new-instance v0, Lxpj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxpj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    new-instance v0, Lfqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfqj0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Lgqj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgqj0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
