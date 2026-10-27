.class public final synthetic Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ltiy;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lqj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lqj7;->c:I

    .line 6
    .line 7
    iput p3, p0, Lqj7;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lqj7;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lqj7;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lqj7;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lqj7;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lqj7;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, Lqj7;->j:Ltiy;

    .line 20
    .line 21
    iput p10, p0, Lqj7;->k:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqj7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lqj7;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lf1q;

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
    move-result v14

    .line 29
    iget-object v4, v0, Lqj7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Lqj7;->c:I

    .line 32
    .line 33
    iget v6, v0, Lqj7;->d:I

    .line 34
    .line 35
    iget-boolean v7, v0, Lqj7;->e:Z

    .line 36
    .line 37
    iget-object v8, v0, Lqj7;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v9, v0, Lqj7;->g:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v10, v0, Lqj7;->h:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v11, v0, Lqj7;->i:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v12, v0, Lqj7;->j:Ltiy;

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lvud0;->b(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v24, p1

    .line 52
    .line 53
    check-cast v24, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    iget-object v15, v0, Lqj7;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, v0, Lqj7;->c:I

    .line 71
    .line 72
    iget v3, v0, Lqj7;->d:I

    .line 73
    .line 74
    iget-boolean v4, v0, Lqj7;->e:Z

    .line 75
    .line 76
    iget-object v5, v0, Lqj7;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v6, v0, Lqj7;->g:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v7, v0, Lqj7;->h:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v8, v0, Lqj7;->i:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v0, v0, Lqj7;->j:Ltiy;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lvud0;->b(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
