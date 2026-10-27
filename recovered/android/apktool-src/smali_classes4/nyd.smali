.class public final synthetic Lnyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(FLtiy;Lzqe;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lnyd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnyd;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lnyd;->b:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lnyd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lnyd;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lr3t;Ltiy;FII)V
    .locals 0

    .line 16
    const/4 p4, 0x2

    iput-byte p4, p0, Lnyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnyd;->b:Ltiy;

    iput p3, p0, Lnyd;->c:F

    iput-byte p5, p0, Lnyd;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;FLzqe;II)V
    .locals 0

    .line 17
    const/4 p4, 0x1

    iput-byte p4, p0, Lnyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->b:Ltiy;

    iput p2, p0, Lnyd;->c:F

    iput-object p3, p0, Lnyd;->d:Ljava/lang/Object;

    iput-byte p5, p0, Lnyd;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnyd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lnyd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lr3t;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lf1q;

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
    move-result v9

    .line 33
    iget-object v6, v0, Lnyd;->b:Ltiy;

    .line 34
    .line 35
    iget v7, v0, Lnyd;->c:F

    .line 36
    .line 37
    iget-byte v10, v0, Lnyd;->e:B

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lbx20;->e(Lr3t;Ltiy;FLf1q;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object v14, v4

    .line 44
    check-cast v14, Lzqe;

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v11, v0, Lnyd;->c:F

    .line 62
    .line 63
    iget-byte v13, v0, Lnyd;->e:B

    .line 64
    .line 65
    iget-object v0, v0, Lnyd;->b:Ltiy;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v11 .. v16}, Lfgt;->G(FIILzqe;Lf1q;Ltiy;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    move-object v7, v4

    .line 74
    check-cast v7, Lzqe;

    .line 75
    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    check-cast v8, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lovw;->V(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v4, v0, Lnyd;->c:F

    .line 92
    .line 93
    iget-byte v6, v0, Lnyd;->e:B

    .line 94
    .line 95
    iget-object v9, v0, Lnyd;->b:Ltiy;

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
