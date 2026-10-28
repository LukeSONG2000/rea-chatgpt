.class public final Lt3b;
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
    iput-byte p2, p0, Lt3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt3b;->b:Le510;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lt3b;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt3b;->b:Le510;

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Llgr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Llgr;

    .line 18
    .line 19
    iget v4, v0, Llgr;->o:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v0, Llgr;->o:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Llgr;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Llgr;-><init>(Lt3b;Ltwp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Llgr;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, v0, Llgr;->o:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

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
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ldio0;

    .line 60
    .line 61
    new-instance p0, Ly47;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p1, p2}, Ly47;-><init>(Lg510;B)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Llgr;->o:I

    .line 68
    .line 69
    iget-object p1, v2, Ldio0;->a:Llmw0;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    check-cast v2, Lumr;

    .line 80
    .line 81
    new-instance p0, Ls3b;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Ls3b;-><init>(Lg510;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, p2}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v3, :cond_4

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    :cond_4
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
