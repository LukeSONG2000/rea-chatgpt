.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhjx;

.field public final synthetic c:Lsdg;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Ljyk;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lhjx;Lsdg;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Ljyk;ZFZZLkotlin/jvm/functions/Function3;IIB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Le56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le56;->b:Lhjx;

    .line 4
    .line 5
    iput-object p2, p0, Le56;->c:Lsdg;

    .line 6
    .line 7
    iput-object p3, p0, Le56;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Le56;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Le56;->f:Ltiy;

    .line 12
    .line 13
    iput-object p6, p0, Le56;->g:Ljyk;

    .line 14
    .line 15
    iput-boolean p7, p0, Le56;->h:Z

    .line 16
    .line 17
    iput p8, p0, Le56;->i:F

    .line 18
    .line 19
    iput-boolean p9, p0, Le56;->j:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Le56;->k:Z

    .line 22
    .line 23
    iput-object p11, p0, Le56;->l:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput p12, p0, Le56;->m:I

    .line 26
    .line 27
    iput-short p13, p0, Le56;->n:S

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le56;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Le56;->m:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Lf1q;

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
    move-result v16

    .line 29
    iget-object v4, v0, Le56;->b:Lhjx;

    .line 30
    .line 31
    iget-object v5, v0, Le56;->c:Lsdg;

    .line 32
    .line 33
    iget-object v6, v0, Le56;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, v0, Le56;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v8, v0, Le56;->f:Ltiy;

    .line 38
    .line 39
    iget-object v9, v0, Le56;->g:Ljyk;

    .line 40
    .line 41
    iget-boolean v10, v0, Le56;->h:Z

    .line 42
    .line 43
    iget v11, v0, Le56;->i:F

    .line 44
    .line 45
    iget-boolean v12, v0, Le56;->j:Z

    .line 46
    .line 47
    iget-boolean v13, v0, Le56;->k:Z

    .line 48
    .line 49
    iget-object v14, v0, Le56;->l:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    iget-short v0, v0, Le56;->n:S

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Ljph0;->x(Lhjx;Lsdg;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Ljyk;ZFZZLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v28, p1

    .line 60
    .line 61
    check-cast v28, Lf1q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v29

    .line 76
    iget-object v1, v0, Le56;->b:Lhjx;

    .line 77
    .line 78
    iget-object v3, v0, Le56;->c:Lsdg;

    .line 79
    .line 80
    iget-object v4, v0, Le56;->d:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Le56;->e:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v6, v0, Le56;->f:Ltiy;

    .line 85
    .line 86
    iget-object v7, v0, Le56;->g:Ljyk;

    .line 87
    .line 88
    iget-boolean v8, v0, Le56;->h:Z

    .line 89
    .line 90
    iget v9, v0, Le56;->i:F

    .line 91
    .line 92
    iget-boolean v10, v0, Le56;->j:Z

    .line 93
    .line 94
    iget-boolean v11, v0, Le56;->k:Z

    .line 95
    .line 96
    iget-object v12, v0, Le56;->l:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    iget-short v0, v0, Le56;->n:S

    .line 99
    .line 100
    move/from16 v30, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    move/from16 v23, v8

    .line 115
    .line 116
    move/from16 v24, v9

    .line 117
    .line 118
    move/from16 v25, v10

    .line 119
    .line 120
    move/from16 v26, v11

    .line 121
    .line 122
    move-object/from16 v27, v12

    .line 123
    .line 124
    invoke-static/range {v17 .. v30}, Ljph0;->x(Lhjx;Lsdg;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Ljyk;ZFZZLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
