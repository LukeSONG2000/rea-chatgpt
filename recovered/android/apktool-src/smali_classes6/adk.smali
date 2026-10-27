.class public final Ladk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lza40;

.field public final h:Lx3t;


# direct methods
.method public constructor <init>(Lkni;Lx3t;Le60;Lza40;Ls1k;Lx3t;Lwjk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ladk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladk;->b:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Ladk;->c:Lza40;

    .line 10
    .line 11
    iput-object p3, p0, Ladk;->d:Lza40;

    .line 12
    .line 13
    iput-object p4, p0, Ladk;->e:Lza40;

    .line 14
    .line 15
    iput-object p5, p0, Ladk;->f:Lza40;

    .line 16
    .line 17
    iput-object p6, p0, Ladk;->h:Lx3t;

    .line 18
    .line 19
    iput-object p7, p0, Ladk;->g:Lza40;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lza40;Lx3t;Lcpa;Lza40;Lza40;Lx3t;Lx3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ladk;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladk;->b:Lza40;

    .line 24
    iput-object p2, p0, Ladk;->c:Lza40;

    .line 25
    iput-object p3, p0, Ladk;->d:Lza40;

    .line 26
    iput-object p4, p0, Ladk;->e:Lza40;

    .line 27
    iput-object p5, p0, Ladk;->f:Lza40;

    .line 28
    iput-object p6, p0, Ladk;->g:Lza40;

    .line 29
    iput-object p7, p0, Ladk;->h:Lx3t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ladk;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ladk;->h:Lx3t;

    .line 6
    .line 7
    iget-object v3, v0, Ladk;->f:Lza40;

    .line 8
    .line 9
    iget-object v4, v0, Ladk;->e:Lza40;

    .line 10
    .line 11
    iget-object v5, v0, Ladk;->d:Lza40;

    .line 12
    .line 13
    iget-object v6, v0, Ladk;->c:Lza40;

    .line 14
    .line 15
    iget-object v7, v0, Ladk;->b:Lza40;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lwni;

    .line 26
    .line 27
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhen;

    .line 32
    .line 33
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Lqdk;

    .line 39
    .line 40
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Li1k;

    .line 46
    .line 47
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lc0k;

    .line 52
    .line 53
    iget-object v0, v0, Ladk;->g:Lza40;

    .line 54
    .line 55
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltj10;

    .line 60
    .line 61
    iget-object v2, v2, Lx3t;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    iget v1, v1, Lhen;->t:I

    .line 66
    .line 67
    invoke-static {v1}, Lbya0;->G(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v1, v5, :cond_0

    .line 76
    .line 77
    sget-object v1, Lqab0;->a:Lqab0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Lqab0;->b:Lqab0;

    .line 85
    .line 86
    :goto_0
    new-instance v9, Llgm;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x2

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const-class v12, Li1k;

    .line 93
    .line 94
    const-string v13, "setSelection"

    .line 95
    .line 96
    const-string v14, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ltj10;->c1:Lgkv;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v4, v0, Lgkv;->d:Lwjv;

    .line 106
    .line 107
    :cond_2
    invoke-static {v4}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v2

    .line 112
    move-object v11, v3

    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v1

    .line 115
    invoke-virtual/range {v7 .. v13}, Lqdk;->a(Lwni;Lqab0;Lkotlin/jvm/functions/Function1;Lc0k;Le1a0;Ljava/lang/Integer;)Lrdk;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    return-object v4

    .line 120
    :pswitch_0
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Ljni;

    .line 126
    .line 127
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Ltj10;

    .line 133
    .line 134
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Ld0k;

    .line 140
    .line 141
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lnzj;

    .line 147
    .line 148
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, Lr1k;

    .line 154
    .line 155
    iget-object v1, v2, Lx3t;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v13, v1

    .line 158
    check-cast v13, Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v7, Lqcc0;

    .line 161
    .line 162
    iget-object v14, v0, Ladk;->g:Lza40;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v14}, Lqcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
