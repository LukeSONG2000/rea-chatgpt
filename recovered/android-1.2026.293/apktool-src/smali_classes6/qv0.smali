.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv0;->b:Le510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqv0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lqv0;->b:Le510;

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lz551;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lz551;

    .line 19
    .line 20
    iget v5, v0, Lz551;->o:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Lz551;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lz551;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lz551;-><init>(Lqv0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Lz551;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, v0, Lz551;->o:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lt01;

    .line 60
    .line 61
    new-instance p0, Lpv0;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p0, p1, p2}, Lpv0;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lz551;->o:I

    .line 68
    .line 69
    invoke-virtual {v3, p0, v0}, Lt01;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_3
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    check-cast v3, La1u;

    .line 78
    .line 79
    new-instance p0, Lpv0;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lpv0;-><init>(Lg510;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0, p2}, La1u;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    :cond_4
    return-object v2

    .line 92
    :pswitch_1
    check-cast v3, Lumr;

    .line 93
    .line 94
    new-instance p0, Lpv0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lpv0;-><init>(Lg510;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0, p2}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_5

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    :cond_5
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
