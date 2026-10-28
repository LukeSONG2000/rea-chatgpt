.class public final synthetic Llk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Llk50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Llk50;->b:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Llk50;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Llk50;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, Llk50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Llk50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llk50;->b:Z

    iput-boolean p4, p0, Llk50;->c:Z

    iput-object p1, p0, Llk50;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llk50;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llk50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llk50;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v8, v0, Llk50;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v9, v0, Llk50;->b:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Llk50;->c:Z

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Lzmr0;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v15, v4

    .line 42
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, v4, 0x3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_0
    and-int/2addr v3, v4

    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v3, "MapContent"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v14, v0, Llk50;->d:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-boolean v1, v0, Llk50;->b:Z

    .line 86
    .line 87
    iget-boolean v0, v0, Llk50;->c:Z

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Ljt81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
