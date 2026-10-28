.class public final Lq6y0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ltib0;

.field public final c:Lz29;

.field public final d:Lvc6;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz29;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvc6;->a()Lfp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfp0;->S(C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvc6;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvc6;-><init>(Lfp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lq6y0;->d:Lvc6;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq6y0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p1, Lz29;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltib0;

    .line 31
    .line 32
    iput-object v0, p0, Lq6y0;->b:Ltib0;

    .line 33
    .line 34
    iput-object p1, p0, Lq6y0;->c:Lz29;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lr5y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6y0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6y0;->b:Ltib0;

    .line 7
    .line 8
    iget-object v1, v0, Ltib0;->f:Ljava/util/LinkedList;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq6y0;->h(Lkef0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ltib0;->f:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltib0;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lv5y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ly5y0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkef0;->a:Lkef0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkef0;->d()Lkef0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lc6y0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq6y0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Ly5y0;->h:Lx5y0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "|"

    .line 21
    .line 22
    iget-object v1, p0, Lq6y0;->b:Ltib0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ltib0;->g:Ljava/util/LinkedList;

    .line 28
    .line 29
    iget-object v1, p0, Lq6y0;->d:Lvc6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq6y0;->h(Lkef0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lc6y0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq6y0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq6y0;->b:Ltib0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx5y0;

    .line 23
    .line 24
    const/16 v2, 0x7c

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ltib0;->e(C)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx5y0;->a:Lx5y0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, ":---"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lx5y0;->c:Lx5y0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "---:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lx5y0;->b:Lx5y0;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const-string v0, ":---:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "---"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "|"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ltib0;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ltib0;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lu6y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq6y0;->h(Lkef0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "|"

    .line 5
    .line 6
    iget-object p0, p0, Lq6y0;->b:Ltib0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltib0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltib0;->b()V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, Lq6y0;->c:Lz29;

    .line 8
    .line 9
    iget-object v1, v1, Lz29;->c:Ljava/lang/Object;

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
