.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lfe80;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput-byte v0, p0, Lwz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz;->c:Lfe80;

    iput-object p2, p0, Lwz;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwz;->b:Lwni;

    return-void
.end method

.method public synthetic constructor <init>(Lfe80;Lwni;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lwz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwz;->c:Lfe80;

    .line 8
    .line 9
    iput-object p2, p0, Lwz;->b:Lwni;

    .line 10
    .line 11
    iput-object p3, p0, Lwz;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwni;Lfe80;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwz;->a:B

    iput-object p1, p0, Lwz;->b:Lwni;

    iput-object p2, p0, Lwz;->c:Lfe80;

    iput-object p3, p0, Lwz;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwz;->b:Lwni;

    .line 8
    .line 9
    iget-object v5, p0, Lwz;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lwz;->c:Lfe80;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lxz;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lxz;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lfe80;->e:Lbr0;

    .line 58
    .line 59
    iget-object v0, v0, Lbr0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget-object v1, Lhe80;->a:Lhe80;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lxz;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Laay;

    .line 89
    .line 90
    invoke-direct {v1, p0, v5, v7}, Laay;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v2

    .line 97
    :pswitch_1
    new-instance v0, Lxz;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lwwp;

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    invoke-direct {v0, v5, v1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    new-instance v0, Lxz;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p0, v3, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lwwp;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_3
    new-instance v0, Ls5m;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5, v3, v7}, Ls5m;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_4
    new-instance v0, Lxz;

    .line 151
    .line 152
    invoke-direct {v0, p0, v3, v7}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v7, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Loy;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
