.class public final Lcae0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljg5;

.field public final f:Ltg5;

.field public final g:Ljava/util/Map;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Lqfc0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;ZLjg5;Ltg5;Ljava/util/Map;FFFLqfc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcae0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcae0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcae0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcae0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcae0;->e:Ljg5;

    .line 13
    .line 14
    iput-object p6, p0, Lcae0;->f:Ltg5;

    .line 15
    .line 16
    iput-object p7, p0, Lcae0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput p8, p0, Lcae0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcae0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcae0;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcae0;->k:Lqfc0;

    .line 25
    .line 26
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
    instance-of v0, p1, Lcae0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcae0;

    .line 12
    .line 13
    iget-object v0, p0, Lcae0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p1, Lcae0;->a:Lkotlin/jvm/functions/Function1;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcae0;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcae0;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcae0;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Lcae0;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lcae0;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcae0;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcae0;->e:Ljg5;

    .line 51
    .line 52
    iget-object v1, p1, Lcae0;->e:Ljg5;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcae0;->f:Ltg5;

    .line 62
    .line 63
    iget-object v1, p1, Lcae0;->f:Ltg5;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcae0;->g:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, p1, Lcae0;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lcae0;->h:F

    .line 84
    .line 85
    iget v1, p1, Lcae0;->h:F

    .line 86
    .line 87
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget v0, p0, Lcae0;->i:F

    .line 95
    .line 96
    iget v1, p1, Lcae0;->i:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget v0, p0, Lcae0;->j:F

    .line 106
    .line 107
    iget v1, p1, Lcae0;->j:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Lcae0;->k:Lqfc0;

    .line 117
    .line 118
    iget-object p1, p1, Lcae0;->k:Lqfc0;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcae0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcae0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcae0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lcae0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcae0;->e:Ljg5;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljg5;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcae0;->f:Ltg5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ltg5;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcae0;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcae0;->h:F

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lcae0;->i:F

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcae0;->j:F

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p0, p0, Lcae0;->k:Lqfc0;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lqfc0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcae0;

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
