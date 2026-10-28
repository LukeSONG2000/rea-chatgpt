.class public final Lcvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lqpc0;

.field public final b:Le450;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lzl70;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lzxb0;

.field public final l:Lttc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lttc0;->h:Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lzxb0;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lqpc0;Le450;ZZZLzl70;ZZZZLzxb0;Lttc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvc0;->a:Lqpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcvc0;->b:Le450;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvc0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcvc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcvc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcvc0;->f:Lzl70;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcvc0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcvc0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcvc0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcvc0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcvc0;->k:Lzxb0;

    .line 25
    .line 26
    iput-object p12, p0, Lcvc0;->l:Lttc0;

    .line 27
    .line 28
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
    instance-of v0, p1, Lcvc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcvc0;

    .line 12
    .line 13
    iget-object v0, p0, Lcvc0;->a:Lqpc0;

    .line 14
    .line 15
    iget-object v1, p1, Lcvc0;->a:Lqpc0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcvc0;->b:Le450;

    .line 25
    .line 26
    iget-object v1, p1, Lcvc0;->b:Le450;

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
    iget-boolean v0, p0, Lcvc0;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lcvc0;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcvc0;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcvc0;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Lcvc0;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcvc0;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcvc0;->f:Lzl70;

    .line 57
    .line 58
    iget-object v1, p1, Lcvc0;->f:Lzl70;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lcvc0;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcvc0;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lcvc0;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lcvc0;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lcvc0;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcvc0;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, Lcvc0;->j:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lcvc0;->j:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lcvc0;->k:Lzxb0;

    .line 96
    .line 97
    iget-object v1, p1, Lcvc0;->k:Lzxb0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzxb0;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-object p0, p0, Lcvc0;->l:Lttc0;

    .line 107
    .line 108
    iget-object p1, p1, Lcvc0;->l:Lttc0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lttc0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcvc0;->a:Lqpc0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcvc0;->b:Le450;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Le450;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcvc0;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcvc0;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcvc0;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcvc0;->f:Lzl70;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Llu60;->d(Lzl70;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcvc0;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lcvc0;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lcvc0;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lcvc0;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcvc0;->k:Lzxb0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lzxb0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-object p0, p0, Lcvc0;->l:Lttc0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lttc0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v1

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcvc0;

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
