.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr34;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr34;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr34;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr34;->b:Ltiy;

    .line 12
    .line 13
    iput-object p4, p0, Lr34;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr34;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lr34;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lr34;->c:Z

    .line 20
    .line 21
    iput p8, p0, Lr34;->d:I

    .line 22
    .line 23
    iput-short p9, p0, Lr34;->e:S

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lr34;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr34;->b:Ltiy;

    iput-boolean p3, p0, Lr34;->c:Z

    iput-object p4, p0, Lr34;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr34;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr34;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr34;->j:Ljava/lang/Object;

    iput p8, p0, Lr34;->d:I

    iput-short p9, p0, Lr34;->e:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr34;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lr34;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lr34;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr34;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr34;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr34;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lr34;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Llx70;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lzo6;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lqr00;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v10, v0, Lr34;->b:Ltiy;

    .line 55
    .line 56
    iget-boolean v11, v0, Lr34;->c:Z

    .line 57
    .line 58
    iget-short v0, v0, Lr34;->e:S

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v18, v8

    .line 67
    .line 68
    check-cast v18, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v6

    .line 71
    .line 72
    check-cast v19, Lew00;

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    check-cast v21, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v22, v4

    .line 79
    .line 80
    check-cast v22, Lblg;

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, Lew00;

    .line 85
    .line 86
    move-object/from16 v25, p1

    .line 87
    .line 88
    check-cast v25, Lf1q;

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
    move-result v26

    .line 103
    iget-object v1, v0, Lr34;->b:Ltiy;

    .line 104
    .line 105
    iget-boolean v3, v0, Lr34;->c:Z

    .line 106
    .line 107
    iget-short v0, v0, Lr34;->e:S

    .line 108
    .line 109
    move/from16 v27, v0

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move/from16 v24, v3

    .line 114
    .line 115
    invoke-static/range {v18 .. v27}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
