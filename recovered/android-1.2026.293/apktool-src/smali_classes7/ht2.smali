.class public final Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljkt;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht2;->c:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lht2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lht2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lht2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lht2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lht2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnrq0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lht2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lht2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lnrq0;->b:Lm8b;

    .line 19
    .line 20
    iget-object v1, p1, Lnrq0;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lht2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lnrq0;->c:Lkx30;

    .line 25
    .line 26
    iput-object v0, p0, Lht2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lnrq0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p1, Lnrq0;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lht2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Loas;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p1, Lnrq0;->g:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lht2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lo8b;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p1, Lnrq0;->h:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object p1, p0, Lht2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lsm5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lht2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn60;

    .line 8
    .line 9
    new-instance v2, Lve2;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lve2;-><init>(Lht2;Ljava/util/UUID;Lsm5;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "dataStoreWrite"

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljx30;

    .line 7
    .line 8
    invoke-direct {v0}, Ljx30;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljx30;->c()Lkx30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lkx30;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lht2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 43
    .line 44
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()Lnrq0;
    .locals 10

    .line 1
    iget-object v0, p0, Lht2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lht2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkx30;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lht2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm8b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, La3g0;

    .line 18
    .line 19
    invoke-direct {v1}, La3g0;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    iget-object v1, p0, Lht2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lr6l0;->a:Lng2;

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    sget-object v1, Lr6l0;->c:Lboa;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, p0, Lht2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lboa;->N(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lboa;->O()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lzna;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    new-instance v2, Lnrq0;

    .line 86
    .line 87
    iget-object p0, p0, Lht2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkx30;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v2 .. v9}, Lnrq0;-><init>(Lm8b;Lkx30;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    const-string p0, "Base URL required."

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public m(Ld50;Lb50;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lht2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn60;

    .line 8
    .line 9
    new-instance v2, La87;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, La87;-><init>(Lht2;Lb50;Ld50;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "dataStoreRead"

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lht2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn60;

    .line 8
    .line 9
    new-instance v2, Lyj5;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "dataStoreRemove"

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
