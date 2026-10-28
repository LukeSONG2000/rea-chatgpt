.class public final Lsu2;
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
    iput-byte p2, p0, Lsu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsu2;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lsu2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lsu2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    check-cast p0, Lio/sentry/f;

    .line 17
    .line 18
    const-string p1, "http.request_content_length"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 29
    .line 30
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Li57;

    .line 34
    .line 35
    iget-object p0, p0, Li57;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lltn;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lltn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Ly4l0;

    .line 44
    .line 45
    check-cast p0, Lz4l0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p0, v0, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lml9;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lml9;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ly4l0;

    .line 65
    .line 66
    check-cast p0, Lvu2;

    .line 67
    .line 68
    iget-object v0, p0, Lvu2;->s:Lz4l0;

    .line 69
    .line 70
    iget-wide v5, p0, Lvu2;->u:J

    .line 71
    .line 72
    iget-object p0, p0, Lvu2;->r:Lev2;

    .line 73
    .line 74
    iget-object v2, p0, Lev2;->b:Lii1;

    .line 75
    .line 76
    iget p0, v0, Lz4l0;->a:I

    .line 77
    .line 78
    iget v3, v0, Lz4l0;->b:I

    .line 79
    .line 80
    int-to-long v7, p0

    .line 81
    const/16 p0, 0x20

    .line 82
    .line 83
    shl-long/2addr v7, p0

    .line 84
    int-to-long v3, v3

    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v9

    .line 91
    or-long/2addr v3, v7

    .line 92
    sget-object v7, Lvi70;->a:Lvi70;

    .line 93
    .line 94
    invoke-interface/range {v2 .. v7}, Lii1;->a(JJLvi70;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {p1, v0, v2, v3}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
