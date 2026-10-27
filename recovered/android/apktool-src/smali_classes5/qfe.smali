.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;III)V
    .locals 0

    .line 16
    const/4 p4, 0x2

    iput-byte p4, p0, Lqfe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqfe;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqfe;->b:Z

    iput-byte p5, p0, Lqfe;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lux60;Lzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqfe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqfe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqfe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lqfe;->d:B

    .line 12
    .line 13
    iput-boolean p4, p0, Lqfe;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;Lzqe;II)V
    .locals 0

    .line 17
    const/4 p4, 0x1

    iput-byte p4, p0, Lqfe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqfe;->b:Z

    iput-object p2, p0, Lqfe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqfe;->c:Ljava/lang/Object;

    iput-byte p5, p0, Lqfe;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqfe;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lqfe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqfe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ltiy;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lovw;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-boolean v8, v0, Lqfe;->b:Z

    .line 37
    .line 38
    iget-byte v11, v0, Lqfe;->d:B

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lrk90;->x(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ltiy;

    .line 47
    .line 48
    move-object v14, v4

    .line 49
    check-cast v14, Lzqe;

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    check-cast v15, Lf1q;

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
    const/16 v1, 0x181

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-byte v13, v0, Lqfe;->d:B

    .line 69
    .line 70
    iget-boolean v0, v0, Lqfe;->b:Z

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lcqx;->d(IILzqe;Lf1q;Ltiy;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    check-cast v5, Lux60;

    .line 79
    .line 80
    check-cast v4, Lzqe;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf1q;

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-byte v6, v0, Lqfe;->d:B

    .line 94
    .line 95
    or-int/2addr v2, v6

    .line 96
    invoke-static {v2}, Lovw;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-boolean v0, v0, Lqfe;->b:Z

    .line 101
    .line 102
    invoke-static {v5, v4, v1, v2, v0}, Lsfe;->a(Lux60;Lzqe;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
