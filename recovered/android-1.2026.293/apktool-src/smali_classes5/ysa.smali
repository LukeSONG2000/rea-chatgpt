.class public final synthetic Lysa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Clock;Lkhp;Lsdn;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lysa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lysa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lysa;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lysa;->b:Lnqd0;

    .line 14
    .line 15
    iput p5, p0, Lysa;->c:I

    .line 16
    .line 17
    iput-byte p6, p0, Lysa;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lysa;->a:B

    iput-object p1, p0, Lysa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lysa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lysa;->b:Lnqd0;

    iput-object p4, p0, Lysa;->g:Ljava/lang/Object;

    iput p5, p0, Lysa;->c:I

    iput-byte p6, p0, Lysa;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lysa;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lysa;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lysa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lysa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lysa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroid/net/Uri;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lrup;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    move-result v12

    .line 44
    iget-object v9, v0, Lysa;->b:Lnqd0;

    .line 45
    .line 46
    iget-byte v13, v0, Lysa;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Ljpt0;->z(Landroid/net/Uri;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Le300;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lg400;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lrvi0;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, Lysa;->b:Lnqd0;

    .line 80
    .line 81
    iget-byte v0, v0, Lysa;->d:B

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lns61;->b(Le300;Lg400;Lnqd0;Lrvi0;Lbun;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v6, Lj$/time/Clock;

    .line 92
    .line 93
    check-cast v5, Lkhp;

    .line 94
    .line 95
    check-cast v4, Lsdn;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    check-cast v7, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v3, v6

    .line 115
    iget-object v6, v0, Lysa;->b:Lnqd0;

    .line 116
    .line 117
    iget-byte v9, v0, Lysa;->d:B

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    move-object/from16 v4, v21

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lzsa;->a(Lj$/time/Clock;Lkhp;Lsdn;Lnqd0;Lbun;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
