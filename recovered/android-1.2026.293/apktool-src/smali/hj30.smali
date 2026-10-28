.class public final Lhj30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc4l0;
.implements Lnro0;


# instance fields
.field public final a:Lqxp;

.field public final b:Lxa60;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lgj30;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lxa60;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Lqxp;Lxa60;Ljava/lang/String;ZZZZLgj30;ZZZZZZZLxa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj30;->a:Lqxp;

    .line 5
    .line 6
    iput-object p2, p0, Lhj30;->b:Lxa60;

    .line 7
    .line 8
    iput-object p3, p0, Lhj30;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhj30;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhj30;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhj30;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhj30;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhj30;->h:Lgj30;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhj30;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lhj30;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhj30;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lhj30;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lhj30;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lhj30;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lhj30;->o:Z

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Lhj30;->p:Lxa60;

    .line 37
    .line 38
    iget-object p2, p1, Lqxp;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lhj30;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p1, Lqxp;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lhj30;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p1, Lqxp;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lhj30;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lqxp;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lhj30;->t:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lhj30;->u:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "New chat"

    .line 66
    .line 67
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    iput-boolean p1, p0, Lhj30;->v:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj30;->p:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj30;->b:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj30;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhj30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhj30;

    .line 12
    .line 13
    iget-object v1, p0, Lhj30;->a:Lqxp;

    .line 14
    .line 15
    iget-object v3, p1, Lhj30;->a:Lqxp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhj30;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lhj30;->b:Lxa60;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhj30;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhj30;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lhj30;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lhj30;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lhj30;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lhj30;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lhj30;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhj30;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lhj30;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lhj30;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lhj30;->h:Lgj30;

    .line 75
    .line 76
    iget-object v3, p1, Lhj30;->h:Lgj30;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lhj30;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lhj30;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lhj30;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lhj30;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lhj30;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lhj30;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lhj30;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lhj30;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lhj30;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lhj30;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lhj30;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lhj30;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lhj30;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lhj30;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object p0, p0, Lhj30;->p:Lxa60;

    .line 131
    .line 132
    iget-object p1, p1, Lhj30;->p:Lxa60;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj30;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj30;->a:Lqxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqxp;->hashCode()I

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
    iget-object v2, p0, Lhj30;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhj30;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhj30;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lhj30;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lhj30;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lhj30;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lhj30;->h:Lgj30;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lhj30;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lhj30;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lhj30;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lhj30;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lhj30;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lhj30;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lhj30;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lhj30;->p:Lxa60;

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lxa60;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    add-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhj30;

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
