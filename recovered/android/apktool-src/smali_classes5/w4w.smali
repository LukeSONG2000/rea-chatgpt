.class public final synthetic Lw4w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lew00;Luw70;Ltiy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lw4w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw4w;->h:Ljava/lang/Object;

    iput-object p3, p0, Lw4w;->i:Ljava/lang/Object;

    iput-object p4, p0, Lw4w;->b:Ltiy;

    iput p5, p0, Lw4w;->c:I

    iput-object p6, p0, Lw4w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lw4w;->j:Ljava/lang/Object;

    iput p8, p0, Lw4w;->e:I

    iput-byte p9, p0, Lw4w;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lkxj;Lg8w;Lkotlin/jvm/functions/Function1;Lli4;Ltiy;ILkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw4w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw4w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw4w;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw4w;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw4w;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw4w;->b:Ltiy;

    .line 16
    .line 17
    iput p6, p0, Lw4w;->c:I

    .line 18
    .line 19
    iput-object p7, p0, Lw4w;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p8, p0, Lw4w;->e:I

    .line 22
    .line 23
    iput-byte p9, p0, Lw4w;->f:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw4w;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lw4w;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lw4w;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw4w;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw4w;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lw4w;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lew00;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Luw70;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v11, v0, Lw4w;->b:Ltiy;

    .line 50
    .line 51
    iget v12, v0, Lw4w;->c:I

    .line 52
    .line 53
    iget-object v13, v0, Lw4w;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-byte v0, v0, Lw4w;->f:B

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Ltd90;->b(Ljava/lang/String;Lew00;Luw70;Ltiy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Lkxj;

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Lg8w;

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    check-cast v20, Lli4;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lf1q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget-object v1, v0, Lw4w;->b:Ltiy;

    .line 97
    .line 98
    iget v3, v0, Lw4w;->c:I

    .line 99
    .line 100
    iget-object v4, v0, Lw4w;->d:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-byte v0, v0, Lw4w;->f:B

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    move/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v23, v4

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v26}, Lkxj;->m(Lg8w;Lkotlin/jvm/functions/Function1;Lli4;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
