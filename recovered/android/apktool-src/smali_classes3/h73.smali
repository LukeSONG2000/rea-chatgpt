.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lzqe;

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltiy;Llx70;JJLj86;FLzqe;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lh73;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->b:Ltiy;

    iput-object p2, p0, Lh73;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lh73;->c:J

    iput-wide p5, p0, Lh73;->d:J

    iput-object p7, p0, Lh73;->j:Ljava/lang/Object;

    iput p8, p0, Lh73;->e:F

    iput-object p9, p0, Lh73;->f:Lzqe;

    iput p10, p0, Lh73;->g:I

    iput-byte p11, p0, Lh73;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh73;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh73;->f:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Lh73;->b:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lh73;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh73;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lh73;->c:J

    .line 16
    .line 17
    iput-wide p7, p0, Lh73;->d:J

    .line 18
    .line 19
    iput p9, p0, Lh73;->e:F

    .line 20
    .line 21
    iput p10, p0, Lh73;->g:I

    .line 22
    .line 23
    iput-byte p11, p0, Lh73;->h:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh73;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lh73;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lh73;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh73;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Llx70;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Lj86;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lf1q;

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
    move-result v16

    .line 39
    iget-object v6, v0, Lh73;->b:Ltiy;

    .line 40
    .line 41
    iget-wide v8, v0, Lh73;->c:J

    .line 42
    .line 43
    iget-wide v10, v0, Lh73;->d:J

    .line 44
    .line 45
    iget v13, v0, Lh73;->e:F

    .line 46
    .line 47
    iget-object v14, v0, Lh73;->f:Lzqe;

    .line 48
    .line 49
    iget-byte v0, v0, Lh73;->h:B

    .line 50
    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    invoke-static/range {v6 .. v17}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v19, v5

    .line 58
    .line 59
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    move-object/from16 v26, p1

    .line 66
    .line 67
    check-cast v26, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v27

    .line 82
    iget-object v1, v0, Lh73;->f:Lzqe;

    .line 83
    .line 84
    iget-object v3, v0, Lh73;->b:Ltiy;

    .line 85
    .line 86
    iget-wide v4, v0, Lh73;->c:J

    .line 87
    .line 88
    iget-wide v6, v0, Lh73;->d:J

    .line 89
    .line 90
    iget v8, v0, Lh73;->e:F

    .line 91
    .line 92
    iget-byte v0, v0, Lh73;->h:B

    .line 93
    .line 94
    move/from16 v28, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-wide/from16 v21, v4

    .line 101
    .line 102
    move-wide/from16 v23, v6

    .line 103
    .line 104
    move/from16 v25, v8

    .line 105
    .line 106
    invoke-static/range {v17 .. v28}, Ll73;->d(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLf1q;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
