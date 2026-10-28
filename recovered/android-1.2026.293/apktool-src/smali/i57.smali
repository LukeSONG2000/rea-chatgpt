.class public final Li57;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li57;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li57;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln5e0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lxse;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li57;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ln5e0;

    .line 20
    .line 21
    new-array v1, v1, [Lxse;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li57;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Li57;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln5e0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Ln5e0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p1, p1, Ln5e0;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v3, p1, :cond_0

    .line 41
    .line 42
    aget-object v1, v0, v3

    .line 43
    .line 44
    check-cast v1, Lxse;

    .line 45
    .line 46
    iget-object v2, p0, Li57;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ln5e0;

    .line 49
    .line 50
    new-instance v4, Lxse;

    .line 51
    .line 52
    iget v5, v1, Lxse;->a:I

    .line 53
    .line 54
    iget v6, v1, Lxse;->b:I

    .line 55
    .line 56
    iget v7, v1, Lxse;->c:I

    .line 57
    .line 58
    iget v8, v1, Lxse;->d:I

    .line 59
    .line 60
    iget-boolean v9, v1, Lxse;->e:Z

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lxse;-><init>(IIIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public constructor <init>(Lj5j0;Llz81;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Li57;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lazi0;

    .line 75
    new-instance v1, Ln3j0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 76
    invoke-direct {v0, v1, p1, p2}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    iput-object v0, p0, Li57;->b:Ljava/lang/Object;

    .line 77
    iget-object p1, v0, Lazi0;->e:Le510;

    .line 78
    iput-object p1, p0, Li57;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p3, p0, Li57;->a:B

    iput-object p1, p0, Li57;->b:Ljava/lang/Object;

    iput-object p2, p0, Li57;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxse;IIIZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Li57;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5e0;

    .line 4
    .line 5
    iget v0, p0, Ln5e0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    check-cast v0, Lxse;

    .line 21
    .line 22
    iget v3, v0, Lxse;->b:I

    .line 23
    .line 24
    iget v0, v0, Lxse;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int v7, p2, v3

    .line 30
    .line 31
    sub-int p1, p3, p2

    .line 32
    .line 33
    add-int v8, p1, v7

    .line 34
    .line 35
    new-instance v4, Lxse;

    .line 36
    .line 37
    add-int v6, p3, p4

    .line 38
    .line 39
    move v5, p2

    .line 40
    move v9, p5

    .line 41
    invoke-direct/range {v4 .. v9}, Lxse;-><init>(IIIIZ)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v5, p2

    .line 47
    move v9, p5

    .line 48
    iget-boolean p2, p1, Lxse;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    :goto_1
    iput-boolean v1, p1, Lxse;->e:Z

    .line 57
    .line 58
    iget p2, p1, Lxse;->a:I

    .line 59
    .line 60
    if-le p2, v5, :cond_4

    .line 61
    .line 62
    iput v5, p1, Lxse;->a:I

    .line 63
    .line 64
    iput v5, p1, Lxse;->c:I

    .line 65
    .line 66
    :cond_4
    iget p2, p1, Lxse;->b:I

    .line 67
    .line 68
    if-le p3, p2, :cond_5

    .line 69
    .line 70
    iget p5, p1, Lxse;->d:I

    .line 71
    .line 72
    sub-int/2addr p2, p5

    .line 73
    iput p3, p1, Lxse;->b:I

    .line 74
    .line 75
    sub-int p2, p3, p2

    .line 76
    .line 77
    iput p2, p1, Lxse;->d:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p3, p2

    .line 81
    :goto_2
    add-int/2addr p3, p4

    .line 82
    iput p3, p1, Lxse;->b:I

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 89
    .line 90
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Li57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Long;Lj97;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p2}, Lj97;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Li57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq67;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v1}, Ldve;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "requested_generation="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " current_generation="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " context=before_decision stage="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " router_id="

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public d(IIIZ)V
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int p1, v3, v2

    .line 15
    .line 16
    sub-int v4, p3, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p3, p1

    .line 21
    move-object v1, p2

    .line 22
    move p2, p3

    .line 23
    :goto_0
    iget-object v0, p0, Li57;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln5e0;

    .line 26
    .line 27
    iget v5, v0, Ln5e0;->c:I

    .line 28
    .line 29
    if-ge p2, v5, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lxse;

    .line 37
    .line 38
    iget v0, v6, Lxse;->a:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-gt v2, v0, :cond_1

    .line 42
    .line 43
    if-gt v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, v6, Lxse;->b:I

    .line 47
    .line 48
    if-gt v2, v5, :cond_2

    .line 49
    .line 50
    if-gt v5, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-gt v2, v5, :cond_3

    .line 54
    .line 55
    if-gt v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-gt v3, v5, :cond_7

    .line 59
    .line 60
    if-gt v0, v3, :cond_7

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget v0, v6, Lxse;->b:I

    .line 67
    .line 68
    iput v0, v1, Lxse;->b:I

    .line 69
    .line 70
    iget v0, v6, Lxse;->d:I

    .line 71
    .line 72
    iput v0, v1, Lxse;->d:I

    .line 73
    .line 74
    iget-boolean v0, v1, Lxse;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-boolean v0, v6, Lxse;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v7, p1

    .line 84
    :cond_6
    :goto_2
    iput-boolean v7, v1, Lxse;->e:Z

    .line 85
    .line 86
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-le v0, v3, :cond_8

    .line 90
    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move v5, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Li57;->a(Lxse;IIIZ)V

    .line 96
    .line 97
    .line 98
    move p3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-object v0, p0

    .line 101
    move v5, p4

    .line 102
    :goto_4
    if-eqz p3, :cond_9

    .line 103
    .line 104
    iget p0, v6, Lxse;->a:I

    .line 105
    .line 106
    add-int/2addr p0, v4

    .line 107
    iput p0, v6, Lxse;->a:I

    .line 108
    .line 109
    iget p0, v6, Lxse;->b:I

    .line 110
    .line 111
    add-int/2addr p0, v4

    .line 112
    iput p0, v6, Lxse;->b:I

    .line 113
    .line 114
    :cond_9
    iget-object p0, v0, Li57;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ln5e0;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    move-object p0, v0

    .line 124
    move p4, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v0, p0

    .line 127
    move v5, p4

    .line 128
    if-nez p3, :cond_b

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Li57;->a(Lxse;IIIZ)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object p0, v0, Li57;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ln5e0;

    .line 136
    .line 137
    iget-object p1, v0, Li57;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ln5e0;

    .line 140
    .line 141
    iput-object p1, v0, Li57;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v0, Li57;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Li57;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ChangeList(changes=["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li57;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln5e0;

    .line 21
    .line 22
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Ln5e0;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Lxse;

    .line 32
    .line 33
    iget v5, v4, Lxse;->c:I

    .line 34
    .line 35
    iget v6, v4, Lxse;->d:I

    .line 36
    .line 37
    iget v7, v4, Lxse;->a:I

    .line 38
    .line 39
    iget v4, v4, Lxse;->b:I

    .line 40
    .line 41
    const-string v8, "("

    .line 42
    .line 43
    const-string v9, ")->("

    .line 44
    .line 45
    const-string v10, ","

    .line 46
    .line 47
    invoke-static {v8, v5, v10, v6, v9}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Li57;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ln5e0;

    .line 75
    .line 76
    iget v4, v4, Ln5e0;->c:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    const-string v4, ", "

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "])"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
