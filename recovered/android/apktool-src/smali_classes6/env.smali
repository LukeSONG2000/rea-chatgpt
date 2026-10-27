.class public final Lenv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldnv;

.field public final b:Ldm00;

.field public final c:Lzqz;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ldnv;JLjava/lang/Integer;Ldm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenv;->a:Ldnv;

    .line 5
    .line 6
    iput-object p5, p0, Lenv;->b:Ldm00;

    .line 7
    .line 8
    new-instance p5, Lzqz;

    .line 9
    .line 10
    invoke-direct {p5, p2, p3}, Lzqz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lenv;->c:Lzqz;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lenv;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lenv;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p2, Ldnv;->a:Ldnv;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p3

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, Lenv;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-boolean p3, p0, Lenv;->h:Z

    .line 51
    .line 52
    iput-boolean p3, p0, Lenv;->i:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lzmv;Ljava/lang/Integer;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lenv;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lenv;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    int-to-long v2, v0

    .line 18
    iget-object v0, p0, Lenv;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    add-long/2addr v2, v4

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lenv;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const-wide/32 v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lenv;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v2, p0, Lenv;->a:Ldnv;

    .line 64
    .line 65
    sget-object v3, Ldnv;->a:Ldnv;

    .line 66
    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v2, p0, Lenv;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    :goto_3
    iput-object v1, p0, Lenv;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p2, p0, Lenv;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-boolean p3, p0, Lenv;->h:Z

    .line 95
    .line 96
    :cond_8
    iput-boolean p4, p0, Lenv;->i:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lenv;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object p0, p0, Lenv;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfmv;

    .line 32
    .line 33
    iget-object v3, v2, Lfmv;->d:Lyqz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "Required value was null."

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v6, Lj46;

    .line 41
    .line 42
    iget-object v7, v2, Lfmv;->a:Ldnv;

    .line 43
    .line 44
    iget-object v8, v2, Lfmv;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v9, Ldnv;->a:Ldnv;

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3b9ac9ff

    .line 57
    .line 58
    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    const/4 v4, 0x1

    .line 68
    :cond_2
    :goto_1
    iget-object v2, v2, Lfmv;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v6, v3, v7, v4, v2}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lenv;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v4, Lfmv;

    .line 13
    .line 14
    iget-object v2, v0, Lenv;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v10, v0, Lenv;->a:Ldnv;

    .line 21
    .line 22
    invoke-direct {v4, v10, v2, v3}, Lfmv;-><init>(Ldnv;Ljava/lang/Integer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Liwo;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x18

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iget-object v13, v0, Lenv;->c:Lzqz;

    .line 33
    .line 34
    const-class v14, Lzqz;

    .line 35
    .line 36
    const-string v15, "allocate"

    .line 37
    .line 38
    const-string v16, "allocate()Lcom/openai/richtexteditor/NodeId;"

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    invoke-direct/range {v11 .. v18}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, v0, Lenv;->h:Z

    .line 45
    .line 46
    iget-boolean v7, v0, Lenv;->i:Z

    .line 47
    .line 48
    iget-object v8, v0, Lenv;->b:Ldm00;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v3, v0, Lenv;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lprt;->D(Ljava/util/ArrayList;Lfmv;Lkotlin/jvm/functions/Function0;ZZLdm00;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-boolean v2, v0, Lenv;->j:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v2, v3

    .line 68
    :goto_1
    iput-boolean v2, v0, Lenv;->j:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ldnv;->a:Ldnv;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-ne v10, v1, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    iput-object v1, v0, Lenv;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v0, Lenv;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-boolean v3, v0, Lenv;->h:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lenv;->i:Z

    .line 91
    .line 92
    return-void
.end method
