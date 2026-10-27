.class public final synthetic Lzs7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzs7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lzs7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lzs7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, Lzs7;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lzs7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-short p1, p0, Lzs7;->c:S

    .line 16
    .line 17
    iput-byte p2, p0, Lzs7;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lzs7;->a:B

    iput-object p1, p0, Lzs7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzs7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzs7;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lzs7;->b:Z

    iput-short p5, p0, Lzs7;->c:S

    iput-byte p6, p0, Lzs7;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lzs7;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lzs7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzs7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzs7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lc4b0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ltiy;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v10, v0, Lzs7;->b:Z

    .line 45
    .line 46
    iget-byte v13, v0, Lzs7;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/glance/appwidget/protobuf/n;->h(Lc4b0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lhpg;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lnx6;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Ltiy;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-boolean v1, v0, Lzs7;->b:Z

    .line 80
    .line 81
    iget-byte v0, v0, Lzs7;->d:B

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Li48;->r(Lhpg;Lnx6;Ltiy;ZLf1q;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    move-object v7, v6

    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ltiy;

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    check-cast v5, Lf1q;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lovw;->V(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-byte v4, v0, Lzs7;->d:B

    .line 118
    .line 119
    iget-boolean v9, v0, Lzs7;->b:Z

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lsm7;->n(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    move-object v10, v6

    .line 126
    check-cast v10, Los7;

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Lz3t;

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    check-cast v14, Lf1q;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v1, v3, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lovw;->V(I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-boolean v13, v0, Lzs7;->b:Z

    .line 152
    .line 153
    iget-byte v0, v0, Lzs7;->d:B

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v10 .. v16}, Lkt7;->h(Los7;Lkotlin/jvm/functions/Function1;Lz3t;ZLf1q;II)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
