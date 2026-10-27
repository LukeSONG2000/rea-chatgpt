.class public final Landroidx/glance/appwidget/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldcb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ldcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 6
    .line 7
    sget-object v0, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 10
    .line 11
    iput-object p0, p1, Ldcb;->b:Landroidx/glance/appwidget/protobuf/d;

    .line 12
    .line 13
    return-void
.end method

.method public static w(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static x(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldcb;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;Loo60;Ls4o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Loo60;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ls4o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Loo60;Ls4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcb;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Ldcb;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldcb;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Ldcb;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Ldcb;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Loo60;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ls4o;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ldcb;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Ldcb;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Ldcb;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldcb;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final e()Ljt6;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldcb;->g()Ljt6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ltdt;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/d;->e()Ljt6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcb;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ldcb;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ldcb;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ldcb;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ldcb;->h()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldcb;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ldcb;->h()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Ldcb;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final h(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final i(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ldcb;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ldcb;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Ldcb;->v()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ldcb;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    :cond_4
    invoke-virtual {v2}, Ldcb;->j()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ldcb;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final j(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ldcb;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ldcb;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ldcb;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldcb;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ldcb;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Ldcb;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final k(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ldcb;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ldcb;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Ldcb;->v()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ldcb;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    :cond_4
    invoke-virtual {v2}, Ldcb;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ldcb;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final l(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->m()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final m(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final n(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ldcb;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ldcb;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Ldcb;->v()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ldcb;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    :cond_4
    invoke-virtual {v2}, Ldcb;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ldcb;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final o(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ldcb;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/d;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ldcb;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ldcb;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldcb;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ldcb;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldcb;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Ldcb;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final p(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final q(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final r(Ltdt;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldcb;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldcb;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldcb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Ldcb;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final s(Ltdt;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->v()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final t(Ltdt;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ldcb;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ldcb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldcb;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldcb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/d;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ldcb;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldcb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Ldcb;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldcb;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
