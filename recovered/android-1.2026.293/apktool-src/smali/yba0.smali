.class public final Lyba0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyba0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lyba0;->a:B

    .line 2
    .line 3
    const v0, -0x445477fd

    .line 4
    .line 5
    .line 6
    const v1, -0x445479ac

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x4222b7f3

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p1, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lci8;->j:Lci8;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lci8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr0n;

    .line 39
    .line 40
    iget-wide v3, p0, Lr0n;->a:J

    .line 41
    .line 42
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lq5n;->c:Lz3n;

    .line 47
    .line 48
    iget-wide v5, p0, Lz3n;->a:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lq5n;->n:Lp5n;

    .line 64
    .line 65
    iget-wide v0, p0, Lp5n;->c:J

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, p1}, Lt5n;->b(JLbun;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1, v2, v0, v1}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Lbun;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p1, Lmv10;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lci8;->n:Lci8;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lci8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr0n;

    .line 107
    .line 108
    iget-wide v3, p0, Lr0n;->a:J

    .line 109
    .line 110
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lq5n;->c:Lz3n;

    .line 115
    .line 116
    iget-wide v5, p0, Lz3n;->a:J

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lq5n;->n:Lp5n;

    .line 132
    .line 133
    iget-wide v0, p0, Lp5n;->c:J

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, p1}, Lt5n;->b(JLbun;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-static {p1, v2, v0, v1}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
