.class public final synthetic Lf920;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbe6;Lfo70;Lot70;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf920;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf920;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lf920;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf920;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lf920;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lf920;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lf920;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lgiu;Lhlp;ZZLvqb0;Lw900;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lf920;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf920;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf920;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lf920;->b:Z

    iput-boolean p4, p0, Lf920;->c:Z

    iput-object p5, p0, Lf920;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf920;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lf920;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf920;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf920;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf920;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lf920;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lgiu;

    .line 18
    .line 19
    check-cast v5, Lhlp;

    .line 20
    .line 21
    check-cast v4, Lvqb0;

    .line 22
    .line 23
    check-cast v3, Lw900;

    .line 24
    .line 25
    check-cast p1, Ln900;

    .line 26
    .line 27
    invoke-virtual {v6}, Lgiu;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lhlp;->a(Lhlp;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lf920;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, Lgiu;->c:Lem90;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lpkk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpkk;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lgiu;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean p0, p0, Lf920;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lgiu;->a()Lk6r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lk6r;->b:Lk6r;

    .line 65
    .line 66
    if-eq p0, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Lgiu;->d()Lgub0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-wide v4, p1, Ln900;->a:J

    .line 75
    .line 76
    iget-object p1, v6, Lgiu;->d:Lfif;

    .line 77
    .line 78
    iget-object v0, v6, Lgiu;->v:Lami;

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2}, Lgub0;->b(JZ)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {v3, p0}, Lw900;->n(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object p1, p1, Lfif;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lrsb0;

    .line 91
    .line 92
    invoke-static {p0, p0}, Lz650;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/4 p0, 0x5

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {p1, v4, v2, v3, p0}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lami;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, v6, Lgiu;->a:Lenb0;

    .line 106
    .line 107
    iget-object p0, p0, Lenb0;->a:Lj91;

    .line 108
    .line 109
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lez p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Lk6r;->c:Lk6r;

    .line 118
    .line 119
    iget-object p1, v6, Lgiu;->k:Le010;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4, p1}, Lvqb0;->d(Ln900;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-object v1

    .line 129
    :pswitch_0
    check-cast v6, Lfo70;

    .line 130
    .line 131
    check-cast v5, Lbe6;

    .line 132
    .line 133
    check-cast v4, Lot70;

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast p1, Lmt70;

    .line 139
    .line 140
    iget-object v0, v6, Lfo70;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ly07;

    .line 143
    .line 144
    iget-boolean v8, p0, Lf920;->b:Z

    .line 145
    .line 146
    iget-boolean v9, p0, Lf920;->c:Z

    .line 147
    .line 148
    move-object v10, v6

    .line 149
    move-object v6, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v10

    .line 152
    invoke-direct/range {v3 .. v9}, Ly07;-><init>(Lbe6;Lfo70;Lot70;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lzqe;

    .line 156
    .line 157
    const v4, 0x56614310

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v4, v3, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {p1, v0, v3, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
