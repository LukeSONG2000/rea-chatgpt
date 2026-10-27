.class public final synthetic Lewr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;

.field public final synthetic h:Ltyp;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lewr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lewr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lewr;->g:Ltyp;

    .line 10
    .line 11
    iput-object p3, p0, Lewr;->h:Ltyp;

    .line 12
    .line 13
    iput-object p4, p0, Lewr;->i:Ltyp;

    .line 14
    .line 15
    iput-object p5, p0, Lewr;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lewr;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lewr;->b:Ltiy;

    .line 20
    .line 21
    iput p8, p0, Lewr;->c:I

    .line 22
    .line 23
    iput p9, p0, Lewr;->d:I

    .line 24
    .line 25
    iput-short p10, p0, Lewr;->e:S

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Lcgs;ILtiy;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lewr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lewr;->g:Ltyp;

    iput-object p3, p0, Lewr;->h:Ltyp;

    iput-object p4, p0, Lewr;->i:Ltyp;

    iput-object p5, p0, Lewr;->j:Ljava/lang/Object;

    iput-object p6, p0, Lewr;->k:Ljava/lang/Object;

    iput p7, p0, Lewr;->c:I

    iput-object p8, p0, Lewr;->b:Ltiy;

    iput p9, p0, Lewr;->d:I

    iput-short p10, p0, Lewr;->e:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lewr;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lewr;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lewr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lewr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lewr;->i:Ltyp;

    .line 14
    .line 15
    iget-object v7, v0, Lewr;->h:Ltyp;

    .line 16
    .line 17
    iget-object v8, v0, Lewr;->g:Ltyp;

    .line 18
    .line 19
    iget-object v9, v0, Lewr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-object v1, v0, Lewr;->b:Ltiy;

    .line 60
    .line 61
    iget v3, v0, Lewr;->c:I

    .line 62
    .line 63
    iget-short v0, v0, Lewr;->e:S

    .line 64
    .line 65
    move/from16 v20, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    invoke-static/range {v10 .. v20}, La890;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;ILf1q;II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v20, v9

    .line 76
    .line 77
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v22, v7

    .line 84
    .line 85
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object/from16 v23, v6

    .line 88
    .line 89
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object/from16 v24, v5

    .line 92
    .line 93
    check-cast v24, Lx8s;

    .line 94
    .line 95
    move-object/from16 v25, v4

    .line 96
    .line 97
    check-cast v25, Lcgs;

    .line 98
    .line 99
    move-object/from16 v28, p1

    .line 100
    .line 101
    check-cast v28, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result v29

    .line 116
    iget v1, v0, Lewr;->c:I

    .line 117
    .line 118
    iget-object v3, v0, Lewr;->b:Ltiy;

    .line 119
    .line 120
    iget-short v0, v0, Lewr;->e:S

    .line 121
    .line 122
    move/from16 v30, v0

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    move-object/from16 v27, v3

    .line 127
    .line 128
    invoke-static/range {v20 .. v30}, Lgwr;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Lcgs;ILtiy;Lf1q;II)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
