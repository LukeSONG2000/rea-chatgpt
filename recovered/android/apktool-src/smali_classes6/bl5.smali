.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl5;->b:Lfl5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbl5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lbl5;->b:Lfl5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, Lfl5;->e1:Lg1a0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, La9d0;

    .line 32
    .line 33
    iget-object p0, p0, Lfl5;->Y:Lr1k;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr1k;->z(La9d0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Lew8;

    .line 40
    .line 41
    iget-object p0, p0, Lfl5;->Y:Lr1k;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr1k;->m(Lew8;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Ly9m;

    .line 48
    .line 49
    iget-object p0, p0, Lfl5;->m1:Lfh60;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfh60;->f(Ly9m;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lfl5;->X0:Lu3z;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgrx;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lu3z;->a:Lwni;

    .line 85
    .line 86
    new-instance v3, Lkgv;

    .line 87
    .line 88
    const/16 v4, 0x17

    .line 89
    .line 90
    invoke-direct {v3, p1, p0, v1, v4}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v0, v1, p1, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lu3z;->c()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, Ly9m;

    .line 104
    .line 105
    new-instance v0, Lkn10;

    .line 106
    .line 107
    iget-object p1, p1, Ly9m;->b:Lei10;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-direct {v0, p1, v1, v1, v3}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lfl5;->A(Lln10;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lfl5;->Y:Lr1k;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lr1k;->w(Lln10;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_5
    check-cast p1, Lln10;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lfl5;->A(Lln10;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lfl5;->o()Lo9z;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Llr10;

    .line 136
    .line 137
    iget-object p0, p0, Lfl5;->k1:Lzp10;

    .line 138
    .line 139
    instance-of p1, p1, Lir10;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p0, p0, Lzp10;->b:Lr1k;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lgq10;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-direct {p1, v0}, Lgq10;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
