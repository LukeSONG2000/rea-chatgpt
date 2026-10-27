.class public final Llgv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llq40;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lio40;


# direct methods
.method public constructor <init>(Llq40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgv;->a:Llq40;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llgv;->b:Lg1a0;

    .line 12
    .line 13
    iput-object v0, p0, Llgv;->c:Lg1a0;

    .line 14
    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llgv;->d:Lg1a0;

    .line 20
    .line 21
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llgv;->e:Lio40;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lpfv;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljgv;

    .line 7
    .line 8
    iget v1, v0, Ljgv;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljgv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljgv;-><init>(Llgv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljgv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljgv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljev;->a:Ljev;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Llgv;->a:Llq40;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-byte p1, p0, Lihj;->a:B

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lihj;->f:Lza40;

    .line 62
    .line 63
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lv5k;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object p0, p0, Lihj;->f:Lza40;

    .line 71
    .line 72
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv5k;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object p0, p0, Lihj;->f:Lza40;

    .line 80
    .line 81
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lv5k;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object p0, p0, Lihj;->f:Lza40;

    .line 89
    .line 90
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lv5k;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object p0, p0, Lihj;->f:Lza40;

    .line 98
    .line 99
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lv5k;

    .line 104
    .line 105
    :goto_1
    iput v4, v0, Ljgv;->p:I

    .line 106
    .line 107
    iget-object p1, p0, Lv5k;->a:Lh6k;

    .line 108
    .line 109
    invoke-virtual {p1}, Lh6k;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    move-object p2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lv5k;->f:Ljni;

    .line 118
    .line 119
    new-instance p2, Ldqj;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {p2, p0, v2, v1}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object p2, p0

    .line 130
    :goto_2
    sget-object p0, Lboi;->a:Lboi;

    .line 131
    .line 132
    if-ne p2, p0, :cond_4

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    :goto_3
    check-cast p2, Lkev;

    .line 136
    .line 137
    instance-of p0, p2, Lgev;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    instance-of p0, p2, Lhev;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    instance-of p0, p2, Liev;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 162
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgv;->e:Lio40;

    .line 2
    .line 3
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 4
    .line 5
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpfv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lkgv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    sget-object v0, Lbjq;->a:Lbjq;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lgkv;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Llgv;->b:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p1, Lgkv;->a:Lpfv;

    .line 20
    .line 21
    iget-object v0, p0, Llgv;->d:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llgv;->a:Llq40;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 29
    .line 30
    .line 31
    return-void
.end method
