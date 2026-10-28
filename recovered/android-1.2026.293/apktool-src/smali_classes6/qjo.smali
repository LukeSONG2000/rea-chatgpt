.class public final Lqjo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lo8k;

.field public final h:Ljava/lang/String;

.field public final i:Lw8k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :goto_0
    move v4, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v7, Lo8k;->d:Lo8k;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Lw8k;->h:Lw8k;

    .line 16
    .line 17
    :goto_2
    move-object v9, p4

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object p4, Lw8k;->f:Lw8k;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_3
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p3

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v3, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v9}, Lqjo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8k;Ljava/lang/String;Lw8k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8k;Ljava/lang/String;Lw8k;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqjo;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lqjo;->b:Ljava/lang/String;

    .line 36
    iput p3, p0, Lqjo;->c:I

    .line 37
    iput-boolean p4, p0, Lqjo;->d:Z

    .line 38
    iput-object p5, p0, Lqjo;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lqjo;->f:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lqjo;->g:Lo8k;

    .line 41
    iput-object p8, p0, Lqjo;->h:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lqjo;->i:Lw8k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqjo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqjo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqjo;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqjo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqjo;

    .line 10
    .line 11
    iget-object v0, p0, Lqjo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqjo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqjo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lqjo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lqjo;->c:I

    .line 34
    .line 35
    iget v1, p1, Lqjo;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lqjo;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lqjo;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lqjo;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lqjo;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lqjo;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lqjo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lqjo;->g:Lo8k;

    .line 70
    .line 71
    iget-object v1, p1, Lqjo;->g:Lo8k;

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lqjo;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lqjo;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lqjo;->i:Lw8k;

    .line 88
    .line 89
    iget-object p1, p1, Lqjo;->i:Lw8k;

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqjo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqjo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqjo;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqjo;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqjo;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lqjo;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqjo;->g:Lo8k;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lqjo;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v3, v2

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object p0, p0, Lqjo;->i:Lw8k;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v3

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqjo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
