.class public final synthetic Lbco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmu70;

.field public final synthetic c:Llco;

.field public final synthetic d:Lykp;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmu70;Llco;Lykp;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbco;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbco;->b:Lmu70;

    .line 4
    .line 5
    iput-object p2, p0, Lbco;->c:Llco;

    .line 6
    .line 7
    iput-object p3, p0, Lbco;->d:Lykp;

    .line 8
    .line 9
    iput-object p4, p0, Lbco;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbco;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lbco;->b:Lmu70;

    .line 10
    .line 11
    check-cast p1, Lmt70;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lmu70;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lfo70;

    .line 36
    .line 37
    iget-object v5, v7, Lfo70;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "invite-role-parent"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    sget-object v5, Lzbo;->a:Lzbo;

    .line 48
    .line 49
    :goto_1
    move-object v9, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v6, "invite-role-child"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lzbo;->b:Lzbo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v5, v7, Lfo70;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Lwv3;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    iget-object v8, p0, Lbco;->c:Llco;

    .line 69
    .line 70
    iget-object v10, p0, Lbco;->d:Lykp;

    .line 71
    .line 72
    iget-object v11, p0, Lbco;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lzqe;

    .line 78
    .line 79
    const v8, -0x72dbcfa3

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v4, v7, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, v5, Lmu70;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lfo70;

    .line 110
    .line 111
    iget-object v5, v7, Lfo70;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "invite-method-email"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move v9, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const-string v6, "invite-method-phone"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    move v9, v5

    .line 133
    :goto_4
    iget-object v5, v7, Lfo70;->b:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v6, Leco;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iget-object v8, p0, Lbco;->c:Llco;

    .line 139
    .line 140
    iget-object v10, p0, Lbco;->d:Lykp;

    .line 141
    .line 142
    iget-object v11, p0, Lbco;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, Leco;-><init>(Ljava/lang/Object;Lu0a0;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lzqe;

    .line 148
    .line 149
    const v8, 0x52b9f52

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8, v6, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v5, v4, v7, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
