.class public final synthetic Lr8s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfym;

.field public final synthetic c:Le640;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lfub0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfym;Le640;FFLfub0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lr8s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8s;->b:Lfym;

    .line 4
    .line 5
    iput-object p2, p0, Lr8s;->c:Le640;

    .line 6
    .line 7
    iput p3, p0, Lr8s;->d:F

    .line 8
    .line 9
    iput p4, p0, Lr8s;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Lr8s;->f:Lfub0;

    .line 12
    .line 13
    iput-object p6, p0, Lr8s;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p7, p0, Lr8s;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lr8s;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr8s;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0x8001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v4, v0, Lr8s;->b:Lfym;

    .line 29
    .line 30
    iget-object v5, v0, Lr8s;->c:Le640;

    .line 31
    .line 32
    iget v6, v0, Lr8s;->d:F

    .line 33
    .line 34
    iget v7, v0, Lr8s;->e:F

    .line 35
    .line 36
    iget-object v8, v0, Lr8s;->f:Lfub0;

    .line 37
    .line 38
    iget-object v9, v0, Lr8s;->g:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v10, v0, Lr8s;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v11, v0, Lr8s;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static/range {v4 .. v13}, Lvm7;->p(Lfym;Le640;FFLfub0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v22, p1

    .line 49
    .line 50
    check-cast v22, Lf1q;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    iget-object v14, v0, Lr8s;->b:Lfym;

    .line 64
    .line 65
    iget-object v15, v0, Lr8s;->c:Le640;

    .line 66
    .line 67
    iget v1, v0, Lr8s;->d:F

    .line 68
    .line 69
    iget v3, v0, Lr8s;->e:F

    .line 70
    .line 71
    iget-object v4, v0, Lr8s;->f:Lfub0;

    .line 72
    .line 73
    iget-object v5, v0, Lr8s;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v6, v0, Lr8s;->h:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v0, v0, Lr8s;->i:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    invoke-static/range {v14 .. v23}, Lvm7;->p(Lfym;Le640;FFLfub0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v32, p1

    .line 96
    .line 97
    check-cast v32, Lf1q;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lovw;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v33

    .line 110
    iget-object v1, v0, Lr8s;->b:Lfym;

    .line 111
    .line 112
    iget-object v3, v0, Lr8s;->c:Le640;

    .line 113
    .line 114
    iget v4, v0, Lr8s;->d:F

    .line 115
    .line 116
    iget v5, v0, Lr8s;->e:F

    .line 117
    .line 118
    iget-object v6, v0, Lr8s;->f:Lfub0;

    .line 119
    .line 120
    iget-object v7, v0, Lr8s;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-object v8, v0, Lr8s;->h:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v0, v0, Lr8s;->i:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object/from16 v31, v0

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    move-object/from16 v25, v3

    .line 131
    .line 132
    move/from16 v26, v4

    .line 133
    .line 134
    move/from16 v27, v5

    .line 135
    .line 136
    move-object/from16 v28, v6

    .line 137
    .line 138
    move-object/from16 v29, v7

    .line 139
    .line 140
    move-object/from16 v30, v8

    .line 141
    .line 142
    invoke-static/range {v24 .. v33}, Lvm7;->p(Lfym;Le640;FFLfub0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
