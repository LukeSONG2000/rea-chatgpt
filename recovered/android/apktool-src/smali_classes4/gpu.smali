.class public final synthetic Lgpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llsu;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ltiy;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lhos;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Llsu;ZLkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lhos;ZZZZLkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgpu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgpu;->b:Llsu;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgpu;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgpu;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lgpu;->f:Ltiy;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgpu;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgpu;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lgpu;->i:Lhos;

    .line 20
    .line 21
    iput-boolean p8, p0, Lgpu;->g:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lgpu;->j:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lgpu;->k:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lgpu;->l:Z

    .line 28
    .line 29
    iput-object p12, p0, Lgpu;->m:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput p13, p0, Lgpu;->n:I

    .line 32
    .line 33
    iput p14, p0, Lgpu;->o:I

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput-short p1, p0, Lgpu;->p:S

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Llsu;ZLkotlin/jvm/functions/Function0;ZLtiy;ZLkotlin/jvm/functions/Function0;Lhos;ZZZLkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 40
    const/4 v0, 0x1

    iput-byte v0, p0, Lgpu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpu;->b:Llsu;

    iput-boolean p2, p0, Lgpu;->c:Z

    iput-object p3, p0, Lgpu;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lgpu;->e:Z

    iput-object p5, p0, Lgpu;->f:Ltiy;

    iput-boolean p6, p0, Lgpu;->g:Z

    iput-object p7, p0, Lgpu;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgpu;->i:Lhos;

    iput-boolean p9, p0, Lgpu;->j:Z

    iput-boolean p10, p0, Lgpu;->k:Z

    iput-boolean p11, p0, Lgpu;->l:Z

    iput-object p12, p0, Lgpu;->m:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lgpu;->n:I

    iput p14, p0, Lgpu;->o:I

    move/from16 p1, p15

    iput-short p1, p0, Lgpu;->p:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgpu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lgpu;->o:I

    .line 8
    .line 9
    iget v4, v0, Lgpu;->n:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    check-cast v8, Lf1q;

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
    move-result v5

    .line 31
    invoke-static {v3}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-short v7, v0, Lgpu;->p:S

    .line 36
    .line 37
    iget-object v9, v0, Lgpu;->i:Lhos;

    .line 38
    .line 39
    iget-object v10, v0, Lgpu;->b:Llsu;

    .line 40
    .line 41
    iget-object v11, v0, Lgpu;->f:Ltiy;

    .line 42
    .line 43
    iget-object v12, v0, Lgpu;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v13, v0, Lgpu;->h:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v14, v0, Lgpu;->m:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-boolean v15, v0, Lgpu;->c:Z

    .line 50
    .line 51
    iget-boolean v1, v0, Lgpu;->e:Z

    .line 52
    .line 53
    iget-boolean v3, v0, Lgpu;->g:Z

    .line 54
    .line 55
    iget-boolean v4, v0, Lgpu;->j:Z

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lgpu;->k:Z

    .line 60
    .line 61
    iget-boolean v0, v0, Lgpu;->l:Z

    .line 62
    .line 63
    move/from16 v20, v0

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    move/from16 v17, v3

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    invoke-static/range {v5 .. v20}, Lrpu;->i(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v20, p1

    .line 76
    .line 77
    check-cast v20, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v4, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lovw;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-static {v3}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    iget-short v1, v0, Lgpu;->p:S

    .line 97
    .line 98
    iget-object v3, v0, Lgpu;->i:Lhos;

    .line 99
    .line 100
    iget-object v4, v0, Lgpu;->b:Llsu;

    .line 101
    .line 102
    iget-object v5, v0, Lgpu;->f:Ltiy;

    .line 103
    .line 104
    iget-object v6, v0, Lgpu;->d:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v7, v0, Lgpu;->h:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v8, v0, Lgpu;->m:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-boolean v9, v0, Lgpu;->c:Z

    .line 111
    .line 112
    iget-boolean v10, v0, Lgpu;->e:Z

    .line 113
    .line 114
    iget-boolean v11, v0, Lgpu;->g:Z

    .line 115
    .line 116
    iget-boolean v12, v0, Lgpu;->j:Z

    .line 117
    .line 118
    iget-boolean v13, v0, Lgpu;->k:Z

    .line 119
    .line 120
    iget-boolean v0, v0, Lgpu;->l:Z

    .line 121
    .line 122
    move/from16 v32, v0

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    move-object/from16 v22, v4

    .line 129
    .line 130
    move-object/from16 v23, v5

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    move-object/from16 v25, v7

    .line 135
    .line 136
    move-object/from16 v26, v8

    .line 137
    .line 138
    move/from16 v27, v9

    .line 139
    .line 140
    move/from16 v28, v10

    .line 141
    .line 142
    move/from16 v29, v11

    .line 143
    .line 144
    move/from16 v30, v12

    .line 145
    .line 146
    move/from16 v31, v13

    .line 147
    .line 148
    invoke-static/range {v17 .. v32}, Lrpu;->k(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
