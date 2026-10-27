.class public final synthetic Lj6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj6h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj6h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj6h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj6h0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lj6h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj6h0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lj6h0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljbh0;

    .line 18
    .line 19
    check-cast v4, Lwni;

    .line 20
    .line 21
    check-cast v3, Lpuy;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lllp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lllp;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v7

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v3, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-boolean v5, v0, Ljbh0;->a:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v1, Lisf0;

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v1, v0, v3, v6, v5}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v4, v6, v7, v1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    check-cast v4, Lqbn;

    .line 79
    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    check-cast v6, Lb230;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqbn;

    .line 103
    .line 104
    iget-object v7, v1, Lqbn;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v4, Lqbn;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    new-instance v7, Ld2g0;

    .line 113
    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    invoke-direct {v7, v3, v1, v8}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lje70;

    .line 120
    .line 121
    invoke-direct {v8, v1, v5}, Lje70;-><init>(Lqbn;B)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lzqe;

    .line 125
    .line 126
    const v9, -0x465be510

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v9, v8, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x3be

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
