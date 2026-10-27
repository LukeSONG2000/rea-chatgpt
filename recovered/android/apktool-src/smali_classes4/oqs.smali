.class public final synthetic Loqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcw4;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loqs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loqs;->b:Lcw4;

    .line 8
    .line 9
    iput-object p2, p0, Loqs;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Loqs;->a:B

    iput-object p1, p0, Loqs;->b:Lcw4;

    iput-object p2, p0, Loqs;->c:Ljava/lang/Integer;

    iput-object p3, p0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loqs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Loqs;->b:Lcw4;

    .line 27
    .line 28
    iget-object v5, v0, Loqs;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, v0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, v0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, v0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lvm7;->q(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Loqs;->b:Lcw4;

    .line 56
    .line 57
    iget-object v12, v0, Loqs;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v13, v0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v14, v0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v15, v0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lvm7;->r(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lf1q;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v4, v1, 0x3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    and-int/2addr v1, v3

    .line 90
    invoke-virtual {v8, v1, v4}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v3, v0, Loqs;->b:Lcw4;

    .line 98
    .line 99
    iget-object v4, v0, Loqs;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v5, v0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v6, v0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v7, v0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Lvm7;->q(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_2
    move-object/from16 v14, p1

    .line 116
    .line 117
    check-cast v14, Lf1q;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lovw;->V(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iget-object v9, v0, Loqs;->b:Lcw4;

    .line 131
    .line 132
    iget-object v10, v0, Loqs;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v11, v0, Loqs;->d:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v12, v0, Loqs;->e:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v13, v0, Loqs;->f:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static/range {v9 .. v15}, Lvm7;->r(Lcw4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
