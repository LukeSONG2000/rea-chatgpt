.class public final synthetic Lyih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpu00;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpuy;ZLpu00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lyih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyih;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyih;->d:Z

    iput-object p3, p0, Lyih;->c:Lpu00;

    iput-object p4, p0, Lyih;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyih;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Lyih;->f:J

    iput-object p8, p0, Lyih;->j:Ljava/lang/Object;

    iput p9, p0, Lyih;->g:I

    iput-byte p10, p0, Lyih;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyih;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyih;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lyih;->c:Lpu00;

    .line 12
    .line 13
    iput-object p4, p0, Lyih;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lyih;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lyih;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-wide p7, p0, Lyih;->f:J

    .line 20
    .line 21
    iput p9, p0, Lyih;->g:I

    .line 22
    .line 23
    iput-byte p10, p0, Lyih;->h:B

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
    iget-byte v1, v0, Lyih;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lyih;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lyih;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyih;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lx8v;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ltiy;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lf1q;

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
    move-result v15

    .line 39
    iget-object v7, v0, Lyih;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, v0, Lyih;->c:Lpu00;

    .line 42
    .line 43
    iget-boolean v10, v0, Lyih;->d:Z

    .line 44
    .line 45
    iget-object v11, v0, Lyih;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-wide v12, v0, Lyih;->f:J

    .line 48
    .line 49
    iget-byte v0, v0, Lyih;->h:B

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {v6 .. v16}, Li7v;->f(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Lpuy;

    .line 60
    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v24, p1

    .line 66
    .line 67
    check-cast v24, Lf1q;

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
    move-result v25

    .line 82
    iget-boolean v1, v0, Lyih;->d:Z

    .line 83
    .line 84
    iget-object v3, v0, Lyih;->c:Lpu00;

    .line 85
    .line 86
    iget-object v4, v0, Lyih;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v5, v0, Lyih;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-wide v6, v0, Lyih;->f:J

    .line 91
    .line 92
    iget-byte v0, v0, Lyih;->h:B

    .line 93
    .line 94
    move/from16 v26, v0

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v20, v5

    .line 103
    .line 104
    move-wide/from16 v21, v6

    .line 105
    .line 106
    invoke-static/range {v16 .. v26}, Lpu7;->e(Lpuy;ZLpu00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lf1q;II)V

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
