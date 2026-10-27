.class public final synthetic Lkh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfm10;FZZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Lkh60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh60;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkh60;->g:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lkh60;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lkh60;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lkh60;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lkh60;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkh60;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lkh60;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Lkh60;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lkh60;->e:Ltiy;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo3h0;ZLmr00;Lkotlin/jvm/functions/Function1;ZLtiy;Lbdh0;ZFI)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput-byte p11, p0, Lkh60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh60;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkh60;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lkh60;->b:Z

    iput-object p4, p0, Lkh60;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkh60;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lkh60;->d:Z

    iput-object p7, p0, Lkh60;->e:Ltiy;

    iput-object p8, p0, Lkh60;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Lkh60;->f:Z

    iput p10, p0, Lkh60;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkh60;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lkh60;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkh60;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkh60;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkh60;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lo3h0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lmr00;

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Lbdh0;

    .line 29
    .line 30
    move-object/from16 v17, p1

    .line 31
    .line 32
    check-cast v17, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x180041

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget-boolean v9, v0, Lkh60;->b:Z

    .line 49
    .line 50
    iget-object v11, v0, Lkh60;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-boolean v12, v0, Lkh60;->d:Z

    .line 53
    .line 54
    iget-object v13, v0, Lkh60;->e:Ltiy;

    .line 55
    .line 56
    iget-boolean v15, v0, Lkh60;->f:Z

    .line 57
    .line 58
    iget v0, v0, Lkh60;->g:F

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v7 .. v18}, La4h0;->g(Ljava/lang/String;Lo3h0;ZLmr00;Lkotlin/jvm/functions/Function1;ZLtiy;Lbdh0;ZFLf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Lfm10;

    .line 69
    .line 70
    move-object/from16 v24, v5

    .line 71
    .line 72
    check-cast v24, Lcom/stripe/android/model/LinkBrand;

    .line 73
    .line 74
    move-object/from16 v25, v4

    .line 75
    .line 76
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v27, v3

    .line 79
    .line 80
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v29, p1

    .line 83
    .line 84
    check-cast v29, Lf1q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Lovw;->V(I)I

    .line 95
    .line 96
    .line 97
    move-result v30

    .line 98
    iget v1, v0, Lkh60;->g:F

    .line 99
    .line 100
    iget-boolean v3, v0, Lkh60;->b:Z

    .line 101
    .line 102
    iget-boolean v4, v0, Lkh60;->d:Z

    .line 103
    .line 104
    iget-boolean v5, v0, Lkh60;->f:Z

    .line 105
    .line 106
    iget-object v6, v0, Lkh60;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v0, v0, Lkh60;->e:Ltiy;

    .line 109
    .line 110
    move-object/from16 v28, v0

    .line 111
    .line 112
    move/from16 v20, v1

    .line 113
    .line 114
    move/from16 v21, v3

    .line 115
    .line 116
    move/from16 v22, v4

    .line 117
    .line 118
    move/from16 v23, v5

    .line 119
    .line 120
    move-object/from16 v26, v6

    .line 121
    .line 122
    invoke-static/range {v19 .. v30}, Lvh60;->f(Lfm10;FZZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
