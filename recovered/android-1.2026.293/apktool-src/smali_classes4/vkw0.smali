.class public final Lvkw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Letk;

.field public final b:Lyjj;

.field public final c:Ljava/lang/String;

.field public final d:Lx3m;

.field public final e:Lx3m;

.field public final f:Ldlk;

.field public final g:Llqj;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Letk;Lyjj;Ljava/lang/String;Lx3m;Lx3m;Ldlk;Llqj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkw0;->a:Letk;

    .line 5
    .line 6
    iput-object p2, p0, Lvkw0;->b:Lyjj;

    .line 7
    .line 8
    iput-object p3, p0, Lvkw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvkw0;->d:Lx3m;

    .line 11
    .line 12
    iput-object p5, p0, Lvkw0;->e:Lx3m;

    .line 13
    .line 14
    iput-object p6, p0, Lvkw0;->f:Ldlk;

    .line 15
    .line 16
    iput-object p7, p0, Lvkw0;->g:Llqj;

    .line 17
    .line 18
    iput-object p8, p0, Lvkw0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvkw0;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v0, p1, Lvkw0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvkw0;

    .line 12
    .line 13
    iget-object v0, p0, Lvkw0;->a:Letk;

    .line 14
    .line 15
    iget-object v1, p1, Lvkw0;->a:Letk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Letk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lvkw0;->b:Lyjj;

    .line 25
    .line 26
    iget-object v1, p1, Lvkw0;->b:Lyjj;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lvkw0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lvkw0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lvkw0;->d:Lx3m;

    .line 47
    .line 48
    iget-object v1, p1, Lvkw0;->d:Lx3m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx3m;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lvkw0;->e:Lx3m;

    .line 58
    .line 59
    iget-object v1, p1, Lvkw0;->e:Lx3m;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lx3m;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lvkw0;->f:Ldlk;

    .line 69
    .line 70
    iget-object v1, p1, Lvkw0;->f:Ldlk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldlk;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lvkw0;->g:Llqj;

    .line 80
    .line 81
    iget-object v1, p1, Lvkw0;->g:Llqj;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lvkw0;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lvkw0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lvkw0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lvkw0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvkw0;->a:Letk;

    .line 2
    .line 3
    invoke-virtual {v0}, Letk;->hashCode()I

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
    iget-object v2, p0, Lvkw0;->b:Lyjj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvkw0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lvkw0;->d:Lx3m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx3m;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lvkw0;->e:Lx3m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx3m;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lvkw0;->f:Ldlk;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldlk;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v3, p0, Lvkw0;->g:Llqj;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Llqj;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lvkw0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Lvkw0;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvkw0;

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
