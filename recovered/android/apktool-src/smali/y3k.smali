.class public final Ly3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;


# instance fields
.field public final synthetic a:B

.field public final b:Lkww;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lkww;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3k;->b:Lkww;

    .line 4
    .line 5
    iput p2, p0, Ly3k;->c:I

    .line 6
    .line 7
    iput p3, p0, Ly3k;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(J)Lkk20;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7fff

    .line 7
    .line 8
    iget-object v1, p0, Ly3k;->b:Lkww;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, p0, Ly3k;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget p0, p0, Ly3k;->c:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lkww;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {v1, p0}, Lkww;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lgxf;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    new-instance p1, Lucp;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2, p0, v0}, Lucp;-><init>(BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ne p0, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v1, p0}, Lkww;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v1, p0}, Lkww;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lgxf;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    new-instance p1, Lucp;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2, v0, p0}, Lucp;-><init>(BII)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_0
    const/16 v0, 0x7fff

    .line 91
    .line 92
    iget-object v1, p0, Ly3k;->b:Lkww;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iget v3, p0, Ly3k;->d:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iget p0, p0, Ly3k;->c:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v1, p0}, Lkww;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v1, p0}, Lkww;->E(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_3
    invoke-static {p1, p2}, Lgxf;->d(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_6
    new-instance p1, Lucp;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p2, p0, v0}, Lucp;-><init>(BII)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    if-ne p0, v2, :cond_8

    .line 139
    .line 140
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v1, p0}, Lkww;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {v1, p0}, Lkww;->r(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_4
    invoke-static {p1, p2}, Lgxf;->e(J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_9
    new-instance p1, Lucp;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-direct {p1, p2, v0, p0}, Lucp;-><init>(BII)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 7
    .line 8
    invoke-interface {p0}, Lkww;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 14
    .line 15
    invoke-interface {p0}, Lkww;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly3k;->b:Lkww;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
