.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lio2;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio2;->c:Lfin;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLfin;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lio2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio2;->b:Z

    iput-object p2, p0, Lio2;->c:Lfin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lio2;->c:Lfin;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbun;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/2addr v4, v7

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v14, v4, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string v4, "SharingSubject"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v1, Lzkt0;->a:Luow0;

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwkt0;

    .line 58
    .line 59
    iget-object v1, v1, Lwkt0;->a:Lo1r0;

    .line 60
    .line 61
    invoke-static {v1}, Lalt0;->b(Lo1r0;)Lv860;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v1, Li2a;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v1, v3, v4}, Li2a;-><init>(Lfin;B)V

    .line 69
    .line 70
    .line 71
    const v3, -0x340238a2    # -3.3263292E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/high16 v15, 0x180000

    .line 79
    .line 80
    const/16 v16, 0x1e

    .line 81
    .line 82
    iget-boolean v8, v0, Lio2;->b:Z

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-static/range {v8 .. v16}, Lcrq0;->a(ZLnqd0;JLkjt0;Lfin;Lbun;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x31

    .line 106
    .line 107
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-boolean v0, v0, Lio2;->b:Z

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4}, Lab2;->r(ZLfin;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
