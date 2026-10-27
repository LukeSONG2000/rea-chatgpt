.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(JLmvb0;Lkotlin/jvm/functions/Function2;IIB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ljke;->a:B

    iput-wide p1, p0, Ljke;->b:J

    iput-object p3, p0, Ljke;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljke;->d:Ljava/lang/Object;

    iput-short p5, p0, Ljke;->e:S

    iput-byte p6, p0, Ljke;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly900;Ltiy;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljke;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljke;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljke;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ljke;->b:J

    .line 12
    .line 13
    iput-short p5, p0, Ljke;->e:S

    .line 14
    .line 15
    iput-byte p6, p0, Ljke;->f:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljke;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Ljke;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Ljke;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljke;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ly900;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ltiy;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf1q;

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
    move-result v11

    .line 39
    iget-wide v8, v0, Ljke;->b:J

    .line 40
    .line 41
    iget-byte v12, v0, Ljke;->f:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Lav0;->a(Ly900;Ltiy;JLf1q;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v5

    .line 48
    check-cast v15, Lmvb0;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Lf1q;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget-wide v13, v0, Ljke;->b:J

    .line 72
    .line 73
    iget-byte v0, v0, Ljke;->f:B

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    invoke-static/range {v13 .. v19}, Lnn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v5, Lmvb0;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-wide v3, v0, Ljke;->b:J

    .line 104
    .line 105
    iget-byte v9, v0, Ljke;->f:B

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Lvke;->d(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
