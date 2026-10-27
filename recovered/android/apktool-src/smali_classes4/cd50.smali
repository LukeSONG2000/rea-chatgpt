.class public final Lcd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lr82;

.field public final e:Ljava/lang/String;

.field public final f:Ldvr;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Llyr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lr82;Ljava/lang/String;Ldvr;Ljava/lang/String;Ljava/lang/String;ZLlyr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcd50;->a:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcd50;->b:Z

    .line 30
    iput-object p3, p0, Lcd50;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcd50;->d:Lr82;

    .line 32
    iput-object p5, p0, Lcd50;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcd50;->f:Ldvr;

    .line 34
    iput-object p7, p0, Lcd50;->g:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcd50;->h:Ljava/lang/String;

    .line 36
    iput-boolean p9, p0, Lcd50;->i:Z

    .line 37
    iput-object p10, p0, Lcd50;->j:Llyr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lr82;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p5

    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcd50;-><init>(Ljava/lang/String;ZLjava/lang/String;Lr82;Ljava/lang/String;Ldvr;Ljava/lang/String;Ljava/lang/String;ZLlyr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcd50;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcd50;

    .line 14
    .line 15
    iget-object v1, p0, Lcd50;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcd50;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lcd50;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcd50;->b:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcd50;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcd50;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lcd50;->d:Lr82;

    .line 47
    .line 48
    iget-object v3, p1, Lcd50;->d:Lr82;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v1, p1, Lcd50;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcd50;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    iget-object v1, p0, Lcd50;->f:Ldvr;

    .line 80
    .line 81
    iget-object v3, p1, Lcd50;->f:Ldvr;

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_a
    iget-object v1, p0, Lcd50;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcd50;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_b
    iget-object v1, p0, Lcd50;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcd50;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lcd50;->i:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcd50;->i:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_d
    iget-object p0, p0, Lcd50;->j:Llyr;

    .line 116
    .line 117
    iget-object p1, p1, Lcd50;->j:Llyr;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    :goto_2
    return v2

    .line 126
    :cond_e
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcd50;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcd50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcd50;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcd50;->d:Lr82;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lr82;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcd50;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcd50;->f:Ldvr;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcd50;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcd50;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lcd50;->i:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lcd50;->j:Llyr;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Llyr;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcd50;

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
