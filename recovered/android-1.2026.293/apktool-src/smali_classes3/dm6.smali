.class public final Ldm6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxq41;

.field public final b:Lrk6;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Llo31;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lxq41;Lrk6;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llo31;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxq41;->j:Ljf41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldm6;->a:Lxq41;

    .line 7
    .line 8
    iput-object p2, p0, Ldm6;->b:Lrk6;

    .line 9
    .line 10
    iput-boolean p3, p0, Ldm6;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Ldm6;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Ldm6;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, Ldm6;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p8, p0, Ldm6;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p9, p0, Ldm6;->i:Llo31;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljf41;->a0()Liae;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-boolean p4, p4, Liae;->a:Z

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    move p4, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p4, p1

    .line 39
    :goto_0
    iput-boolean p4, p0, Ldm6;->j:Z

    .line 40
    .line 41
    invoke-interface {v0}, Ljf41;->a0()Liae;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-boolean p4, p4, Liae;->a:Z

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    :cond_1
    move p1, p2

    .line 52
    :cond_2
    iput-boolean p1, p0, Ldm6;->k:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldm6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldm6;

    .line 11
    .line 12
    iget-object v0, p0, Ldm6;->a:Lxq41;

    .line 13
    .line 14
    iget-object v1, p1, Ldm6;->a:Lxq41;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxq41;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ldm6;->b:Lrk6;

    .line 24
    .line 25
    iget-object v1, p1, Ldm6;->b:Lrk6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrk6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p0, Ldm6;->c:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Ldm6;->c:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Ldm6;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p1, Ldm6;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v1, p1, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Ldm6;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v1, p1, Ldm6;->f:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ldm6;->g:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v1, p1, Ldm6;->g:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Ldm6;->h:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v1, p1, Ldm6;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Ldm6;->i:Llo31;

    .line 97
    .line 98
    iget-object p1, p1, Ldm6;->i:Llo31;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldm6;->a:Lxq41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxq41;->hashCode()I

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
    iget-object v2, p0, Ldm6;->b:Lrk6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrk6;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ldm6;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Ldm6;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Ldm6;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Ldm6;->g:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Ldm6;->h:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Ldm6;->i:Llo31;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Llo31;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldm6;

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
