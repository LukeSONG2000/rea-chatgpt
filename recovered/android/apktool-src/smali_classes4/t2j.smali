.class public final synthetic Lt2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ltiy;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt2j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt2j;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lt2j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt2j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt2j;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p5, p0, Lt2j;->c:Ltiy;

    .line 16
    .line 17
    iput p6, p0, Lt2j;->d:I

    .line 18
    .line 19
    iput p7, p0, Lt2j;->e:I

    .line 20
    .line 21
    iput-byte p8, p0, Lt2j;->f:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILtiy;Lqr00;Lzqe;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lt2j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2j;->b:I

    iput-object p2, p0, Lt2j;->g:Ljava/lang/Object;

    iput p3, p0, Lt2j;->d:I

    iput-object p4, p0, Lt2j;->c:Ltiy;

    iput-object p5, p0, Lt2j;->h:Ljava/lang/Object;

    iput-object p6, p0, Lt2j;->i:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lt2j;->e:I

    iput-byte p8, p0, Lt2j;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt2j;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lt2j;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lt2j;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt2j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v6, v0, Lt2j;->b:I

    .line 40
    .line 41
    iget-object v9, v0, Lt2j;->i:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v10, v0, Lt2j;->c:Ltiy;

    .line 44
    .line 45
    iget v11, v0, Lt2j;->d:I

    .line 46
    .line 47
    iget-byte v14, v0, Lt2j;->f:B

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lnr7;->i(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;ILf1q;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    check-cast v19, Lqr00;

    .line 60
    .line 61
    iget-object v1, v0, Lt2j;->i:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    check-cast v20, Lzqe;

    .line 66
    .line 67
    move-object/from16 v21, p1

    .line 68
    .line 69
    check-cast v21, Lf1q;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    iget v15, v0, Lt2j;->b:I

    .line 85
    .line 86
    iget v1, v0, Lt2j;->d:I

    .line 87
    .line 88
    iget-object v3, v0, Lt2j;->c:Ltiy;

    .line 89
    .line 90
    iget-byte v0, v0, Lt2j;->f:B

    .line 91
    .line 92
    move/from16 v23, v0

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static/range {v15 .. v23}, La88;->h(ILkotlin/jvm/functions/Function0;ILtiy;Lqr00;Lzqe;Lf1q;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
