.class public final synthetic Ls6p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7p;

.field public final synthetic c:Le3p;


# direct methods
.method public synthetic constructor <init>(Li7p;Le3p;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls6p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6p;->b:Li7p;

    .line 4
    .line 5
    iput-object p2, p0, Ls6p;->c:Le3p;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ls6p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ls6p;->c:Le3p;

    .line 6
    .line 7
    iget-object p0, p0, Ls6p;->b:Li7p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkzo;

    .line 13
    .line 14
    check-cast v2, Lo2p;

    .line 15
    .line 16
    iget-object p1, v2, Lo2p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Li7p;->U0:Leca0;

    .line 19
    .line 20
    invoke-virtual {p0}, Li7p;->E()Lkzo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, v2, Lkzo;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lyvo;

    .line 44
    .line 45
    iget-object v4, v4, Lyvo;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    check-cast v3, Lyvo;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lyvo;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Li7p;->G(Lyvo;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v3, Lyvo;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :cond_4
    const p1, 0x7f140ac2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    iget-object v2, p0, Li7p;->V0:Lio0;

    .line 92
    .line 93
    iget-object v3, p0, Li7p;->p1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lk7p;

    .line 100
    .line 101
    iget-object v4, v4, Lk7p;->i:Lq5p;

    .line 102
    .line 103
    const-string v6, "reconnect_clicked"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v5, "account_row"

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lp28;->o0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f140b03

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, v2, p1}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Li7p;->X(Li7p;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-object v1

    .line 128
    :pswitch_0
    move-object v3, p1

    .line 129
    check-cast v3, Lkzo;

    .line 130
    .line 131
    iget-object p1, p0, Li7p;->q1:Ldzo;

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    new-instance v2, Lfzo;

    .line 135
    .line 136
    check-cast v0, Lu1p;

    .line 137
    .line 138
    iget-object v4, v0, Lu1p;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v0, Lu1p;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lk7p;

    .line 147
    .line 148
    iget-boolean v6, v0, Lk7p;->K:Z

    .line 149
    .line 150
    iget-object p0, p0, Li7p;->U0:Leca0;

    .line 151
    .line 152
    const v0, 0x7f140ac0

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct/range {v2 .. v7}, Lfzo;-><init>(Lkzo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ldzo;->o(Llbt;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
