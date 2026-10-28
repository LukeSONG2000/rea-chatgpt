.class public final synthetic Lj240;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;JLrvi0;Lfin;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lj240;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj240;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lj240;->b:J

    iput-object p4, p0, Lj240;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj240;->f:Ljava/lang/Object;

    iput p6, p0, Lj240;->c:I

    iput-byte p7, p0, Lj240;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lslv0;Lp240;Lnqd0;JII)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lj240;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj240;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj240;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj240;->g:Ljava/lang/Object;

    iput-wide p4, p0, Lj240;->b:J

    iput p6, p0, Lj240;->c:I

    iput-byte p7, p0, Lj240;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lx5a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj240;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj240;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj240;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lj240;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lj240;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lj240;->c:I

    .line 16
    .line 17
    iput-byte p7, p0, Lj240;->d:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj240;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lj240;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lj240;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj240;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj240;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lnqd0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lrvi0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lfin;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v8, v0, Lj240;->b:J

    .line 45
    .line 46
    iget-byte v14, v0, Lj240;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v14}, Lnu90;->b(Lnqd0;JLrvi0;Lfin;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v5

    .line 53
    check-cast v15, Lx5a;

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v6

    .line 60
    .line 61
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-wide v3, v0, Lj240;->b:J

    .line 81
    .line 82
    iget-byte v0, v0, Lj240;->d:B

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    move-wide/from16 v17, v3

    .line 87
    .line 88
    invoke-static/range {v15 .. v22}, Lwe71;->d(Lx5a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    check-cast v5, Lslv0;

    .line 93
    .line 94
    check-cast v4, Lp240;

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Lnqd0;

    .line 98
    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    check-cast v10, Lbun;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-wide v8, v0, Lj240;->b:J

    .line 117
    .line 118
    iget-byte v12, v0, Lj240;->d:B

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    invoke-static/range {v5 .. v12}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
