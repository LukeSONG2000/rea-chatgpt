.class public final synthetic Lsyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lkxb;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lxvu;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lkxb;La5e0;Lxvu;La5e0;Lrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyc;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lsyc;->b:Lkxb;

    .line 7
    .line 8
    iput-object p3, p0, Lsyc;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lsyc;->d:Lxvu;

    .line 11
    .line 12
    iput-object p5, p0, Lsyc;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lsyc;->f:Lrvi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsyc;->a:Laq70;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Llp70;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v2, v0, Llp70;->o:I

    .line 10
    .line 11
    iget-object v3, p0, Lsyc;->b:Lkxb;

    .line 12
    .line 13
    iget-object v3, v3, Lkxb;->a:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lyyc;->a:Lxa60;

    .line 20
    .line 21
    iget-object v4, p0, Lsyc;->e:La5e0;

    .line 22
    .line 23
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lhxb;

    .line 28
    .line 29
    iget-boolean v5, v5, Lhxb;->e:Z

    .line 30
    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    iget-object v5, p0, Lsyc;->c:La5e0;

    .line 34
    .line 35
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Llp70;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v5, v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lhxb;

    .line 66
    .line 67
    iget-boolean v4, v4, Lhxb;->f:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v4, v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object v2, p0, Lsyc;->f:Lrvi0;

    .line 94
    .line 95
    invoke-interface {v2}, Lrvi0;->d()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v2}, Lrvi0;->a()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-float/2addr v2, v4

    .line 104
    iget-object p0, p0, Lsyc;->d:Lxvu;

    .line 105
    .line 106
    invoke-interface {p0, v2}, Lxvu;->g0(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lmp70;

    .line 115
    .line 116
    iget v4, v2, Lmp70;->p:I

    .line 117
    .line 118
    iget v2, v2, Lmp70;->q:I

    .line 119
    .line 120
    add-int/2addr v4, v2

    .line 121
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lmp70;

    .line 126
    .line 127
    iget v1, v1, Lmp70;->p:I

    .line 128
    .line 129
    sub-int/2addr v4, v1

    .line 130
    add-int/2addr v4, v3

    .line 131
    add-int/2addr v4, p0

    .line 132
    invoke-virtual {v0}, Llp70;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    and-long/2addr v0, v7

    .line 137
    long-to-int p0, v0

    .line 138
    sub-int/2addr v4, p0

    .line 139
    invoke-static {v4, v5, v3}, Lw0a0;->o(III)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method
