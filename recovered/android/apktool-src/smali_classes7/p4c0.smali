.class public final enum Lp4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz69;->Q()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz69;->e()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lz69;->d:I

    .line 8
    .line 9
    iget v1, p2, Lz69;->e:I

    .line 10
    .line 11
    iget-object v2, p2, Lz69;->c:[C

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-char v4, v2, v3

    .line 17
    .line 18
    sget-object v5, Lf6c0;->z1:[C

    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v0, v3}, Lz69;->n(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Ln3c0;->j:Lj2c0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lj2c0;->h:Lh4y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lh4y;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lz69;->i()C

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    if-eq p2, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq p2, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    if-eq p2, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x2f

    .line 81
    .line 82
    if-eq p2, v0, :cond_2

    .line 83
    .line 84
    const v0, 0xffff

    .line 85
    .line 86
    .line 87
    sget-object v1, Lf6c0;->a:Ly3c0;

    .line 88
    .line 89
    if-eq p2, v0, :cond_1

    .line 90
    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 95
    .line 96
    iget-object p0, p0, Lj2c0;->h:Lh4y;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lh4y;->n(C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    sget-object p0, Lf6c0;->U0:Lr4c0;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object p0, Lf6c0;->Z0:Lx4c0;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 132
    .line 133
    iget-object p0, p0, Lj2c0;->h:Lh4y;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lh4y;->n(C)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object p0, Lf6c0;->T0:Lq4c0;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
