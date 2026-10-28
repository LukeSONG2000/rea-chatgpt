.class public final Liu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liu2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Liu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lio/sentry/t1;

    .line 15
    .line 16
    check-cast v0, Ldnq0;

    .line 17
    .line 18
    iget v0, v0, Ldnq0;->d:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "http.response.status_code"

    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lio/sentry/a9;->fromHttpStatusCode(I)Lio/sentry/a9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ly4l0;

    .line 46
    .line 47
    check-cast v0, Lku2;

    .line 48
    .line 49
    iget-object v3, v0, Lku2;->c:[Lz4l0;

    .line 50
    .line 51
    iget v4, v0, Lku2;->e:I

    .line 52
    .line 53
    iget v5, v0, Lku2;->g:I

    .line 54
    .line 55
    array-length v6, v3

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v6, :cond_2

    .line 58
    .line 59
    aget-object v8, v3, v7

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v9, v0, Lku2;->a:Lev2;

    .line 64
    .line 65
    iget-object v10, v9, Lev2;->b:Lii1;

    .line 66
    .line 67
    iget v9, v8, Lz4l0;->a:I

    .line 68
    .line 69
    iget v11, v8, Lz4l0;->b:I

    .line 70
    .line 71
    int-to-long v12, v9

    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    shl-long/2addr v12, v9

    .line 75
    int-to-long v14, v11

    .line 76
    const-wide v16, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v14, v14, v16

    .line 82
    .line 83
    or-long v11, v12, v14

    .line 84
    .line 85
    int-to-long v13, v4

    .line 86
    shl-long/2addr v13, v9

    .line 87
    move/from16 p0, v9

    .line 88
    .line 89
    move-object v15, v10

    .line 90
    int-to-long v9, v5

    .line 91
    and-long v9, v9, v16

    .line 92
    .line 93
    or-long/2addr v13, v9

    .line 94
    move-object v10, v15

    .line 95
    sget-object v15, Lvi70;->a:Lvi70;

    .line 96
    .line 97
    invoke-interface/range {v10 .. v15}, Lii1;->a(JJLvi70;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    shr-long v11, v9, p0

    .line 102
    .line 103
    long-to-int v11, v11

    .line 104
    and-long v9, v9, v16

    .line 105
    .line 106
    long-to-int v9, v9

    .line 107
    invoke-static {v1, v8, v11, v9}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
