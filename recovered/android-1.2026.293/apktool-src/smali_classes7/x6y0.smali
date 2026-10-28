.class public final Lx6y0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Liqy0;

.field public final c:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Ldvs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liqy0;

    .line 8
    .line 9
    iput-object v0, p0, Lx6y0;->b:Liqy0;

    .line 10
    .line 11
    iput-object p1, p0, Lx6y0;->c:Ldvs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lr5y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6y0;->b:Liqy0;

    .line 2
    .line 3
    iget-object v1, v0, Liqy0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx6y0;->h(Lkef0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Liqy0;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Liqy0;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lv5y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ly5y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkef0;->e:Lkef0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x7c

    .line 9
    .line 10
    iget-object p0, p0, Lx6y0;->b:Liqy0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liqy0;->f(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Liqy0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lc6y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lu6y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx6y0;->b:Liqy0;

    .line 5
    .line 6
    invoke-virtual {p0}, Liqy0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lkef0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 6
    .line 7
    iget-object v1, p0, Lx6y0;->c:Ldvs;

    .line 8
    .line 9
    iget-object v1, v1, Ldvs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lep7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lep7;->m(Lkef0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
