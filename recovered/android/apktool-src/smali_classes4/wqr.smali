.class public final synthetic Lwqr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLtiy;Lkg0;Lzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwqr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwqr;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lwqr;->b:Ltiy;

    .line 10
    .line 11
    iput-object p4, p0, Lwqr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lwqr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lwqr;->d:I

    .line 16
    .line 17
    iput-byte p7, p0, Lwqr;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lew00;Ljava/lang/String;Ltiy;JII)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lwqr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwqr;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwqr;->b:Ltiy;

    iput-wide p4, p0, Lwqr;->c:J

    iput p6, p0, Lwqr;->d:I

    iput-byte p7, p0, Lwqr;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;JLqr00;Lzqe;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lwqr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqr;->b:Ltiy;

    iput-wide p2, p0, Lwqr;->c:J

    iput-object p4, p0, Lwqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwqr;->g:Ljava/lang/Object;

    iput p6, p0, Lwqr;->d:I

    iput-byte p7, p0, Lwqr;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqr;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lwqr;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lwqr;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwqr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lkg0;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lzqe;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lf1q;

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
    move-result v12

    .line 39
    iget-wide v6, v0, Lwqr;->c:J

    .line 40
    .line 41
    iget-object v8, v0, Lwqr;->b:Ltiy;

    .line 42
    .line 43
    iget-byte v13, v0, Lwqr;->e:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Li890;->b(JLtiy;Lkg0;Lzqe;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v17, v5

    .line 50
    .line 51
    check-cast v17, Lqr00;

    .line 52
    .line 53
    move-object/from16 v18, v4

    .line 54
    .line 55
    check-cast v18, Lzqe;

    .line 56
    .line 57
    move-object/from16 v19, p1

    .line 58
    .line 59
    check-cast v19, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    iget-object v14, v0, Lwqr;->b:Ltiy;

    .line 75
    .line 76
    iget-wide v3, v0, Lwqr;->c:J

    .line 77
    .line 78
    iget-byte v0, v0, Lwqr;->e:B

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    move-wide v15, v3

    .line 83
    invoke-static/range {v14 .. v21}, Lhmv;->b(Ltiy;JLqr00;Lzqe;Lf1q;II)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v5, Lew00;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    check-cast v10, Lf1q;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lovw;->V(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v7, v0, Lwqr;->b:Ltiy;

    .line 110
    .line 111
    iget-wide v8, v0, Lwqr;->c:J

    .line 112
    .line 113
    iget-byte v12, v0, Lwqr;->e:B

    .line 114
    .line 115
    invoke-static/range {v5 .. v12}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
