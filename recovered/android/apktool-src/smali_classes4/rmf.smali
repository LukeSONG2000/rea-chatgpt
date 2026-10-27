.class public final synthetic Lrmf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqnf;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldlf;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZIIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrmf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrmf;->b:Lqnf;

    .line 4
    .line 5
    iput-object p2, p0, Lrmf;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lrmf;->d:Ldlf;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrmf;->e:Z

    .line 10
    .line 11
    iput p5, p0, Lrmf;->f:I

    .line 12
    .line 13
    iput-byte p6, p0, Lrmf;->g:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrmf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lrmf;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, Lrmf;->b:Lqnf;

    .line 30
    .line 31
    iget-object v5, v0, Lrmf;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Lrmf;->d:Ldlf;

    .line 34
    .line 35
    iget-boolean v7, v0, Lrmf;->e:Z

    .line 36
    .line 37
    iget-byte v10, v0, Lrmf;->g:B

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lymf;->e(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZLf1q;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Lf1q;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-object v11, v0, Lrmf;->b:Lqnf;

    .line 61
    .line 62
    iget-object v12, v0, Lrmf;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v13, v0, Lrmf;->d:Ldlf;

    .line 65
    .line 66
    iget-boolean v14, v0, Lrmf;->e:Z

    .line 67
    .line 68
    iget-byte v0, v0, Lrmf;->g:B

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lymf;->e(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZLf1q;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v3, v0, Lrmf;->b:Lqnf;

    .line 94
    .line 95
    iget-object v4, v0, Lrmf;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v5, v0, Lrmf;->d:Ldlf;

    .line 98
    .line 99
    iget-boolean v6, v0, Lrmf;->e:Z

    .line 100
    .line 101
    iget-byte v9, v0, Lrmf;->g:B

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lymf;->e(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZLf1q;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object/from16 v14, p1

    .line 108
    .line 109
    check-cast v14, Lf1q;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-object v10, v0, Lrmf;->b:Lqnf;

    .line 125
    .line 126
    iget-object v11, v0, Lrmf;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v12, v0, Lrmf;->d:Ldlf;

    .line 129
    .line 130
    iget-boolean v13, v0, Lrmf;->e:Z

    .line 131
    .line 132
    iget-byte v0, v0, Lrmf;->g:B

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lymf;->e(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZLf1q;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
