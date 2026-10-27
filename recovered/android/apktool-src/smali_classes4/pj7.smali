.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ltiy;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:S

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IILkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lpj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj7;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lpj7;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lpj7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpj7;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lpj7;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lpj7;->g:Ltiy;

    .line 14
    .line 15
    iput p7, p0, Lpj7;->h:I

    .line 16
    .line 17
    iput p8, p0, Lpj7;->i:I

    .line 18
    .line 19
    iput-object p9, p0, Lpj7;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-short p10, p0, Lpj7;->k:S

    .line 22
    .line 23
    iput-short p11, p0, Lpj7;->l:S

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lpj7;->k:S

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
    iget-object v4, v0, Lpj7;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, v0, Lpj7;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v6, v0, Lpj7;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lpj7;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v8, v0, Lpj7;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v9, v0, Lpj7;->g:Ltiy;

    .line 40
    .line 41
    iget v10, v0, Lpj7;->h:I

    .line 42
    .line 43
    iget v11, v0, Lpj7;->i:I

    .line 44
    .line 45
    iget-object v12, v0, Lpj7;->j:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-short v15, v0, Lpj7;->l:S

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lvud0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v25, p1

    .line 54
    .line 55
    check-cast v25, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    iget-object v1, v0, Lpj7;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v3, v0, Lpj7;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v4, v0, Lpj7;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, Lpj7;->e:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v6, v0, Lpj7;->f:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v7, v0, Lpj7;->g:Ltiy;

    .line 81
    .line 82
    iget v8, v0, Lpj7;->h:I

    .line 83
    .line 84
    iget v9, v0, Lpj7;->i:I

    .line 85
    .line 86
    iget-object v10, v0, Lpj7;->j:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-short v0, v0, Lpj7;->l:S

    .line 89
    .line 90
    move/from16 v27, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move/from16 v22, v8

    .line 105
    .line 106
    move/from16 v23, v9

    .line 107
    .line 108
    move-object/from16 v24, v10

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Lvud0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
