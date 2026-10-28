.class public final Lcaw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lpl10;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/b;->c:Lpl10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcaw0;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcaw0;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcaw0;->c:Lpl10;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcaw0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcaw0;->i:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcaw0;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcaw0;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p3, p0, Lcaw0;->l:Landroidx/fragment/app/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcaw0;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcaw0;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcaw0;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcaw0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcaw0;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcaw0;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbaw0;

    .line 47
    .line 48
    iget-boolean v2, v1, Lbaw0;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbaw0;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v0, v1, Lbaw0;->b:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcaw0;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcaw0;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcaw0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcaw0;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcaw0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lcaw0;->c:Lpl10;

    .line 45
    .line 46
    iput-boolean v0, v1, Lpl10;->m:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcaw0;->l:Landroidx/fragment/app/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbaw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaw0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcaw0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcaw0;->c:Lpl10;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-ne p2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/fragment/app/a;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lcaw0;->a:I

    .line 26
    .line 27
    iput v0, p0, Lcaw0;->b:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcaw0;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget p1, p0, Lcaw0;->a:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_7

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/fragment/app/a;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    iput v3, p0, Lcaw0;->a:I

    .line 50
    .line 51
    iput v3, p0, Lcaw0;->b:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lcaw0;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget p2, p0, Lcaw0;->a:I

    .line 57
    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/fragment/app/a;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-eq p1, v2, :cond_6

    .line 70
    .line 71
    if-eq p1, v3, :cond_6

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_6
    :goto_0
    iput p1, p0, Lcaw0;->a:I

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcaw0;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcaw0;->b:I

    .line 12
    .line 13
    const-string v3, "Operation {"

    .line 14
    .line 15
    const-string v4, "} {finalState = "

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v6, :cond_3

    .line 27
    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v1, v7, :cond_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "INVISIBLE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "GONE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "VISIBLE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "REMOVED"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " lifecycleImpact = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v2, v6, :cond_6

    .line 57
    .line 58
    if-eq v2, v5, :cond_5

    .line 59
    .line 60
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v3, "REMOVING"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v3, "ADDING"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v3, "NONE"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " fragment = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcaw0;->c:Lpl10;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
