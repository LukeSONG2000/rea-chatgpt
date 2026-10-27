.class public final synthetic Lopu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;ZZII)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lopu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lopu;->b:Z

    iput-object p4, p0, Lopu;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lopu;->l:Ltyp;

    iput-boolean p6, p0, Lopu;->d:Z

    iput-object p7, p0, Lopu;->e:Ltiy;

    iput-boolean p8, p0, Lopu;->f:Z

    iput-boolean p9, p0, Lopu;->g:Z

    iput p10, p0, Lopu;->h:I

    iput-short p11, p0, Lopu;->i:S

    return-void
.end method

.method public synthetic constructor <init>(Lrru;ZZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lopu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lopu;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lopu;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lopu;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lopu;->e:Ltiy;

    .line 14
    .line 15
    iput-boolean p5, p0, Lopu;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lopu;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lopu;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lopu;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lopu;->l:Ltyp;

    .line 24
    .line 25
    iput p10, p0, Lopu;->h:I

    .line 26
    .line 27
    iput-short p11, p0, Lopu;->i:S

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lopu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lopu;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lopu;->l:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lopu;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lopu;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Lf1q;

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
    move-result v17

    .line 44
    iget-boolean v9, v0, Lopu;->b:Z

    .line 45
    .line 46
    iget-object v10, v0, Lopu;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v12, v0, Lopu;->d:Z

    .line 49
    .line 50
    iget-object v13, v0, Lopu;->e:Ltiy;

    .line 51
    .line 52
    iget-boolean v14, v0, Lopu;->f:Z

    .line 53
    .line 54
    iget-boolean v15, v0, Lopu;->g:Z

    .line 55
    .line 56
    iget-short v0, v0, Lopu;->i:S

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Lirt;->l(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;ZZLf1q;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lrru;

    .line 67
    .line 68
    move-object/from16 v25, v5

    .line 69
    .line 70
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v26, v4

    .line 73
    .line 74
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    move-object/from16 v27, p1

    .line 77
    .line 78
    check-cast v27, Lf1q;

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
    move-result v28

    .line 93
    iget-boolean v1, v0, Lopu;->b:Z

    .line 94
    .line 95
    iget-boolean v3, v0, Lopu;->d:Z

    .line 96
    .line 97
    iget-object v4, v0, Lopu;->e:Ltiy;

    .line 98
    .line 99
    iget-boolean v5, v0, Lopu;->f:Z

    .line 100
    .line 101
    iget-boolean v6, v0, Lopu;->g:Z

    .line 102
    .line 103
    iget-object v7, v0, Lopu;->c:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-short v0, v0, Lopu;->i:S

    .line 106
    .line 107
    move/from16 v29, v0

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move/from16 v22, v5

    .line 116
    .line 117
    move/from16 v23, v6

    .line 118
    .line 119
    move-object/from16 v24, v7

    .line 120
    .line 121
    invoke-static/range {v18 .. v29}, Lrpu;->a(Lrru;ZZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
