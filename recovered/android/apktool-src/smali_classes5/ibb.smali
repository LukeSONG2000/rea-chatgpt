.class public final synthetic Libb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmjx;

.field public final synthetic g:Lash;

.field public final synthetic h:Ld860;

.field public final synthetic i:Lx7b;

.field public final synthetic j:Lm3a0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ldbb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;IB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Libb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Libb;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Libb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Libb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Libb;->f:Lmjx;

    .line 12
    .line 13
    iput-object p6, p0, Libb;->g:Lash;

    .line 14
    .line 15
    iput-object p7, p0, Libb;->h:Ld860;

    .line 16
    .line 17
    iput-object p8, p0, Libb;->i:Lx7b;

    .line 18
    .line 19
    iput-object p9, p0, Libb;->j:Lm3a0;

    .line 20
    .line 21
    iput-boolean p10, p0, Libb;->k:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Libb;->l:Z

    .line 24
    .line 25
    iput-object p12, p0, Libb;->m:Ldbb;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Libb;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0x200001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Lf1q;

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
    move-result v17

    .line 28
    iget-object v4, v0, Libb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v0, Libb;->c:I

    .line 31
    .line 32
    iget-object v6, v0, Libb;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Libb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Libb;->f:Lmjx;

    .line 37
    .line 38
    iget-object v9, v0, Libb;->g:Lash;

    .line 39
    .line 40
    iget-object v10, v0, Libb;->h:Ld860;

    .line 41
    .line 42
    iget-object v11, v0, Libb;->i:Lx7b;

    .line 43
    .line 44
    iget-object v12, v0, Libb;->j:Lm3a0;

    .line 45
    .line 46
    iget-boolean v13, v0, Libb;->k:Z

    .line 47
    .line 48
    iget-boolean v14, v0, Libb;->l:Z

    .line 49
    .line 50
    iget-object v15, v0, Libb;->m:Ldbb;

    .line 51
    .line 52
    invoke-static/range {v4 .. v17}, Lnbb;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v30, p1

    .line 57
    .line 58
    check-cast v30, Lf1q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v31

    .line 71
    iget-object v1, v0, Libb;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, v0, Libb;->c:I

    .line 74
    .line 75
    iget-object v4, v0, Libb;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Libb;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v0, Libb;->f:Lmjx;

    .line 80
    .line 81
    iget-object v7, v0, Libb;->g:Lash;

    .line 82
    .line 83
    iget-object v8, v0, Libb;->h:Ld860;

    .line 84
    .line 85
    iget-object v9, v0, Libb;->i:Lx7b;

    .line 86
    .line 87
    iget-object v10, v0, Libb;->j:Lm3a0;

    .line 88
    .line 89
    iget-boolean v11, v0, Libb;->k:Z

    .line 90
    .line 91
    iget-boolean v12, v0, Libb;->l:Z

    .line 92
    .line 93
    iget-object v0, v0, Libb;->m:Ldbb;

    .line 94
    .line 95
    move-object/from16 v29, v0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    move-object/from16 v22, v6

    .line 106
    .line 107
    move-object/from16 v23, v7

    .line 108
    .line 109
    move-object/from16 v24, v8

    .line 110
    .line 111
    move-object/from16 v25, v9

    .line 112
    .line 113
    move-object/from16 v26, v10

    .line 114
    .line 115
    move/from16 v27, v11

    .line 116
    .line 117
    move/from16 v28, v12

    .line 118
    .line 119
    invoke-static/range {v18 .. v31}, Lnbb;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
