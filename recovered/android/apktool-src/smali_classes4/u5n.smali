.class public final synthetic Lu5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Llx70;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lzqe;

.field public final synthetic h:I

.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu5n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5n;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lu5n;->c:Ltiy;

    .line 10
    .line 11
    iput-wide p3, p0, Lu5n;->e:J

    .line 12
    .line 13
    iput-wide p5, p0, Lu5n;->f:J

    .line 14
    .line 15
    iput-object p7, p0, Lu5n;->d:Llx70;

    .line 16
    .line 17
    iput-object p8, p0, Lu5n;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lu5n;->g:Lzqe;

    .line 20
    .line 21
    iput p10, p0, Lu5n;->h:I

    .line 22
    .line 23
    iput-byte p11, p0, Lu5n;->i:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lu5n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lu5n;->c:Ltiy;

    iput-object p3, p0, Lu5n;->d:Llx70;

    iput-wide p4, p0, Lu5n;->e:J

    iput-wide p6, p0, Lu5n;->f:J

    iput-object p8, p0, Lu5n;->j:Ljava/lang/Object;

    iput-object p9, p0, Lu5n;->g:Lzqe;

    iput p10, p0, Lu5n;->h:I

    iput-byte p11, p0, Lu5n;->i:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu5n;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lu5n;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lu5n;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v12, v4

    .line 15
    check-cast v12, Lpfp;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v5, v0, Lu5n;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v6, v0, Lu5n;->c:Ltiy;

    .line 37
    .line 38
    iget-object v7, v0, Lu5n;->d:Llx70;

    .line 39
    .line 40
    iget-wide v8, v0, Lu5n;->e:J

    .line 41
    .line 42
    iget-wide v10, v0, Lu5n;->f:J

    .line 43
    .line 44
    iget-object v13, v0, Lu5n;->g:Lzqe;

    .line 45
    .line 46
    iget-byte v0, v0, Lu5n;->i:B

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v5 .. v16}, Lzm7;->t(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v23, v4

    .line 55
    .line 56
    check-cast v23, Luw70;

    .line 57
    .line 58
    move-object/from16 v25, p1

    .line 59
    .line 60
    check-cast v25, Lf1q;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lovw;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v26

    .line 75
    iget-object v1, v0, Lu5n;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v3, v0, Lu5n;->c:Ltiy;

    .line 78
    .line 79
    iget-wide v4, v0, Lu5n;->e:J

    .line 80
    .line 81
    iget-wide v6, v0, Lu5n;->f:J

    .line 82
    .line 83
    iget-object v8, v0, Lu5n;->d:Llx70;

    .line 84
    .line 85
    iget-object v9, v0, Lu5n;->g:Lzqe;

    .line 86
    .line 87
    iget-byte v0, v0, Lu5n;->i:B

    .line 88
    .line 89
    move/from16 v27, v0

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    move-wide/from16 v20, v6

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v24, v9

    .line 102
    .line 103
    invoke-static/range {v16 .. v27}, Lyrv;->c0(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;Lf1q;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
