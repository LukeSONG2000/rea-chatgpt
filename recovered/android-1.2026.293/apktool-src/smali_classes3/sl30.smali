.class public final synthetic Lsl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lsl30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsl30;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lsl30;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLnqd0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lsl30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lsl30;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lsl30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl30;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsl30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v6, v4, 0x3

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v4

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v13, v3, v6}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v3, "<anonymous>"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 59
    .line 60
    iget-object v1, v1, Lb4n;->c:Lh4n;

    .line 61
    .line 62
    iget-wide v10, v1, Lh4n;->d:J

    .line 63
    .line 64
    const/high16 v14, 0x30000

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-wide v8, v0, Lsl30;->b:J

    .line 69
    .line 70
    sget-object v12, Lw091;->a:Lfin;

    .line 71
    .line 72
    invoke-static/range {v5 .. v15}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    check-cast v4, Lnqd0;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lbun;

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-wide v5, v0, Lsl30;->b:J

    .line 98
    .line 99
    invoke-static {v5, v6, v4, v1, v3}, Lpk81;->b(JLnqd0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
