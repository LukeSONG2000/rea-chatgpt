.class public final Lr7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljla0;


# instance fields
.field public final a:Laty;

.field public final synthetic b:Ls7u;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls7u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7u;->b:Ls7u;

    .line 5
    .line 6
    iput-object p2, p0, Lr7u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lj5t;->a:[I

    .line 9
    .line 10
    new-instance p1, Laty;

    .line 11
    .line 12
    invoke-direct {p1}, Laty;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr7u;->a:Laty;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lr7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object v0, v0, Ls7u;->j:Liuy;

    .line 4
    .line 5
    iget-object v1, p0, Lr7u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Index ("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lvqs;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lr7u;->a:Laty;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laty;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v0, p0

    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shl-long/2addr v0, p0

    .line 103
    int-to-long p0, p1

    .line 104
    const-wide v2, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr p0, v2

    .line 110
    or-long/2addr p0, v0

    .line 111
    return-wide p0

    .line 112
    :cond_2
    const-wide/16 p0, 0x0

    .line 113
    .line 114
    return-wide p0
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object v1, v0, Ls7u;->j:Liuy;

    .line 4
    .line 5
    iget-object v2, p0, Lr7u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Index ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lvqs;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "Pre-measure called on node that is not placed"

    .line 70
    .line 71
    invoke-static {v2}, Lvqs;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 78
    .line 79
    invoke-static {v1}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-boolean p2, v0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 100
    .line 101
    iget-object p0, p0, Lr7u;->a:Laty;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laty;->a(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final c(Ly14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object v0, v0, Ls7u;->j:Liuy;

    .line 4
    .line 5
    iget-object p0, p0, Lr7u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq37;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsiy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lq650;->o(Lsiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object p0, p0, Lr7u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls7u;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object v0, v0, Ls7u;->j:Liuy;

    .line 4
    .line 5
    iget-object p0, p0, Lr7u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
