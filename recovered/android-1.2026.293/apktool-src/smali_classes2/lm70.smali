.class public final Llm70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfx21;

.field public final b:I

.field public final c:I

.field public final d:Lkm70;

.field public final e:Ltm70;

.field public final synthetic f:Lfx21;


# direct methods
.method public constructor <init>(Lfx21;IILkm70;Ltm70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm70;->f:Lfx21;

    .line 5
    .line 6
    iput-object p1, p0, Llm70;->a:Lfx21;

    .line 7
    .line 8
    iput p2, p0, Llm70;->b:I

    .line 9
    .line 10
    iput p3, p0, Llm70;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Llm70;->d:Lkm70;

    .line 13
    .line 14
    iput-object p5, p0, Llm70;->e:Ltm70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Llm70;->a:Lfx21;

    .line 2
    .line 3
    iget-object v0, p0, Lfx21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lfx21;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget v1, p0, p2

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_1
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {p2}, Lhu50;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0, p1, p2}, Lm5p;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Lpm70;
    .locals 12

    .line 1
    iget-object v0, p0, Llm70;->e:Ltm70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm70;->b(I)Liyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Liyt;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Liyt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, Llm70;->b:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Llm70;->c:I

    .line 28
    .line 29
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v9, v3

    .line 32
    :goto_1
    new-array v4, v2, [Lom70;

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_2
    iget-object v5, v0, Liyt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ln030;

    .line 46
    .line 47
    iget-wide v5, v5, Ln030;->a:J

    .line 48
    .line 49
    long-to-int v8, v5

    .line 50
    invoke-virtual {p0, v7, v8}, Llm70;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v5, p0, Llm70;->d:Lkm70;

    .line 55
    .line 56
    add-int v6, v1, v3

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Lkm70;->F(IIIIJ)Lom70;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/2addr v7, v8

    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Lpm70;

    .line 69
    .line 70
    iget-object v8, p0, Llm70;->f:Lfx21;

    .line 71
    .line 72
    move v6, p1

    .line 73
    move-object v7, v4

    .line 74
    move v10, v9

    .line 75
    move-object v9, v5

    .line 76
    move-object v5, v0

    .line 77
    invoke-direct/range {v5 .. v10}, Lpm70;-><init>(I[Lom70;Lfx21;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method
