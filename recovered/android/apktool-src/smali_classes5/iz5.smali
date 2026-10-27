.class public final synthetic Liz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltyp;Ltiy;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Liz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liz5;->f:Ltyp;

    .line 6
    .line 7
    iput-object p3, p0, Liz5;->b:Ltiy;

    .line 8
    .line 9
    iput-byte p4, p0, Liz5;->c:B

    .line 10
    .line 11
    iput-byte p5, p0, Liz5;->d:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liz5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-byte v3, v0, Liz5;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Liz5;->f:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Liz5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lzta0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v8, v0, Liz5;->b:Ltiy;

    .line 40
    .line 41
    iget-byte v11, v0, Liz5;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lfqt;->t(Lzta0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Ljz20;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v14, v0, Liz5;->b:Ltiy;

    .line 71
    .line 72
    iget-byte v0, v0, Liz5;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Ldft;->q(Ljz20;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object v7, v5

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    check-cast v5, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-byte v4, v0, Liz5;->d:B

    .line 104
    .line 105
    iget-object v6, v0, Liz5;->b:Ltiy;

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lwut;->j(IILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object v13, v5

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Lf1q;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lovw;->V(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-byte v10, v0, Liz5;->d:B

    .line 135
    .line 136
    iget-object v12, v0, Liz5;->b:Ltiy;

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lqvy;->c(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
