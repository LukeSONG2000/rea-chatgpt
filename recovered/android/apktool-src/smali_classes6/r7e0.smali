.class public final synthetic Lr7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:[Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput-byte v0, p0, Lr7e0;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lr7e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lr7e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lr7e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lr7e0;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lr7e0;->f:Ltiy;

    .line 14
    .line 15
    iput-object p6, p0, Lr7e0;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lr7e0;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p8, p0, Lr7e0;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Lr7e0;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p10, p0, Lr7e0;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, Lr7e0;->l:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput p12, p0, Lr7e0;->m:I

    .line 28
    .line 29
    iput p13, p0, Lr7e0;->n:I

    .line 30
    .line 31
    iput-short p14, p0, Lr7e0;->o:S

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr7e0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lr7e0;->n:I

    .line 8
    .line 9
    iget v4, v0, Lr7e0;->m:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Lf1q;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Lr7e0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lr7e0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lr7e0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Lr7e0;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v9, v0, Lr7e0;->f:Ltiy;

    .line 44
    .line 45
    iget-object v10, v0, Lr7e0;->g:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v11, v0, Lr7e0;->h:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v12, v0, Lr7e0;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v13, v0, Lr7e0;->j:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v14, v0, Lr7e0;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v15, v0, Lr7e0;->l:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-short v0, v0, Lr7e0;->o:S

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    invoke-static/range {v5 .. v19}, Lb8e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v30, p1

    .line 66
    .line 67
    check-cast v30, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v4, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v31

    .line 82
    invoke-static {v3}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v32

    .line 86
    iget-object v1, v0, Lr7e0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, Lr7e0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Lr7e0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v0, Lr7e0;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v6, v0, Lr7e0;->f:Ltiy;

    .line 95
    .line 96
    iget-object v7, v0, Lr7e0;->g:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v0, Lr7e0;->h:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v9, v0, Lr7e0;->i:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v10, v0, Lr7e0;->j:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, v0, Lr7e0;->k:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v12, v0, Lr7e0;->l:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-short v0, v0, Lr7e0;->o:S

    .line 109
    .line 110
    move/from16 v33, v0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    move-object/from16 v22, v5

    .line 119
    .line 120
    move-object/from16 v23, v6

    .line 121
    .line 122
    move-object/from16 v24, v7

    .line 123
    .line 124
    move-object/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v26, v9

    .line 127
    .line 128
    move-object/from16 v27, v10

    .line 129
    .line 130
    move-object/from16 v28, v11

    .line 131
    .line 132
    move-object/from16 v29, v12

    .line 133
    .line 134
    invoke-static/range {v19 .. v33}, Lb8e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
