.class public final synthetic Lsma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p7, p0, Lsma;->a:B

    iput-wide p1, p0, Lsma;->b:J

    iput-wide p3, p0, Lsma;->c:J

    iput-object p5, p0, Lsma;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;JJI)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lsma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsma;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lsma;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lsma;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsma;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc37

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lsma;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ltiy;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lf1q;

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
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-wide v6, v0, Lsma;->b:J

    .line 34
    .line 35
    iget-wide v8, v0, Lsma;->c:J

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, Lq38;->v(Ltiy;JJLf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v16, v4

    .line 42
    .line 43
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lf1q;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-wide v12, v0, Lsma;->b:J

    .line 61
    .line 62
    iget-wide v14, v0, Lsma;->c:J

    .line 63
    .line 64
    invoke-static/range {v12 .. v18}, Ltma;->a(JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    move-object v8, v4

    .line 69
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    check-cast v9, Lf1q;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-wide v4, v0, Lsma;->b:J

    .line 87
    .line 88
    iget-wide v6, v0, Lsma;->c:J

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Ltma;->a(JJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
