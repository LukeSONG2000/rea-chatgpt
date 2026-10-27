.class public final synthetic Lg0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lg0f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg0f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg0f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lg0f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lg0f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-byte p1, p0, Lg0f;->d:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lddz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lg0f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg0f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg0f;->c:Ljava/lang/Object;

    iput-byte p6, p0, Lg0f;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Lo8s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 20
    const/4 p5, 0x0

    iput-byte p5, p0, Lg0f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg0f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg0f;->b:Ljava/lang/Object;

    iput-byte p6, p0, Lg0f;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Loh30;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lg0f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg0f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg0f;->e:Ljava/lang/Object;

    iput-byte p5, p0, Lg0f;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0f;->a:B

    .line 4
    .line 5
    iget-byte v2, v0, Lg0f;->d:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lg0f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg0f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lg0f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lg0f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Lf1q;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Lje90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    move-object v15, v8

    .line 55
    check-cast v15, Loh30;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    check-cast v18, Ltiy;

    .line 68
    .line 69
    move-object/from16 v19, p1

    .line 70
    .line 71
    check-cast v19, Lf1q;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-static/range {v15 .. v20}, Ltut;->n(Loh30;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_1
    check-cast v7, Lddz;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    check-cast v9, Lf1q;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-byte v11, v0, Lg0f;->d:B

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    move-object v5, v7

    .line 119
    move-object/from16 v7, v21

    .line 120
    .line 121
    invoke-static/range {v5 .. v11}, Lpvt;->a(Lddz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_2
    move-object v12, v8

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    move-object v13, v7

    .line 129
    check-cast v13, Ltiy;

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    check-cast v14, Lo8s;

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    move-object/from16 v16, p1

    .line 138
    .line 139
    check-cast v16, Lf1q;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x31

    .line 149
    .line 150
    invoke-static {v1}, Lovw;->V(I)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    iget-byte v0, v0, Lg0f;->d:B

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, Lk0f;->c(Lkotlin/jvm/functions/Function0;Ltiy;Lo8s;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
