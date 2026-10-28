.class public final Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkb1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lkb1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkb1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p0, Lmco;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lmco;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p0, Lmye0;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lmye0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    check-cast v3, Lsh00;

    .line 63
    .line 64
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast p0, Lvot;

    .line 71
    .line 72
    sget-object p1, Lk8u;->b:Lk8u;

    .line 73
    .line 74
    new-instance v0, Lq7b;

    .line 75
    .line 76
    check-cast v3, Landroid/os/CancellationSignal;

    .line 77
    .line 78
    invoke-direct {v0, v3, p0, v1}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lufy;->a:Lufy;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lk8u;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    check-cast p1, Lq3p;

    .line 88
    .line 89
    iget-object v0, p1, Lq3p;->e:Lyz50;

    .line 90
    .line 91
    check-cast p0, Lr3p;

    .line 92
    .line 93
    iget-object p0, p0, Lr3p;->f:Lb4p;

    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v0, p0, v4, v5}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lq3p;->d:Lz1b;

    .line 102
    .line 103
    iget-object v0, p1, Lq3p;->c:Lr3p;

    .line 104
    .line 105
    iget-object v0, v0, Lr3p;->c:Lc4p;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {p0, v0, v4, v6}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lq3p;->f:Lz1b;

    .line 113
    .line 114
    check-cast v3, Lr3p;

    .line 115
    .line 116
    iget-object v0, v3, Lr3p;->c:Lc4p;

    .line 117
    .line 118
    const/high16 v3, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {p0, v0, v3, v5}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ldsw;

    .line 124
    .line 125
    const-string v0, "spread"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ldsw;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lq3p;->h:Lpq0;

    .line 131
    .line 132
    sget-object v3, Lq3p;->i:[Lh370;

    .line 133
    .line 134
    aget-object v1, v3, v1

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, p0}, Lpq0;->y(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    check-cast p1, Lchl;

    .line 141
    .line 142
    iget-object p1, p1, Lchl;->a:Ljava/lang/String;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_0

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    :cond_0
    const/4 v1, 0x1

    .line 161
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
