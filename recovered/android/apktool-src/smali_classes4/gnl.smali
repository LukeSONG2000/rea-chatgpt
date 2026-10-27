.class public final synthetic Lgnl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lgnl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgnl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgnl;->c:Ltiy;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgnl;->b:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lgnl;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lgnl;->g:Ltyp;

    .line 16
    .line 17
    iput-byte p8, p0, Lgnl;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;JLlx70;Lzqe;II)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lgnl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgnl;->b:Z

    iput-object p2, p0, Lgnl;->c:Ltiy;

    iput-wide p3, p0, Lgnl;->d:J

    iput-object p5, p0, Lgnl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgnl;->g:Ltyp;

    iput-byte p8, p0, Lgnl;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgnl;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lgnl;->g:Ltyp;

    .line 8
    .line 9
    iget-object v4, v0, Lgnl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Llx70;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lzqe;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x180001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-boolean v5, v0, Lgnl;->b:Z

    .line 39
    .line 40
    iget-object v6, v0, Lgnl;->c:Ltiy;

    .line 41
    .line 42
    iget-wide v7, v0, Lgnl;->d:J

    .line 43
    .line 44
    iget-byte v13, v0, Lgnl;->e:B

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, Lrkt;->w(ZLtiy;JLlx70;Lzqe;Lf1q;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v4

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v20, p1

    .line 58
    .line 59
    check-cast v20, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-object v15, v0, Lgnl;->c:Ltiy;

    .line 74
    .line 75
    iget-boolean v1, v0, Lgnl;->b:Z

    .line 76
    .line 77
    iget-wide v3, v0, Lgnl;->d:J

    .line 78
    .line 79
    iget-byte v0, v0, Lgnl;->e:B

    .line 80
    .line 81
    move/from16 v22, v0

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    move-wide/from16 v17, v3

    .line 86
    .line 87
    invoke-static/range {v14 .. v22}, Lq4e0;->i(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
