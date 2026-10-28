.class public final Lzk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Le510;


# direct methods
.method public synthetic constructor <init>([Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzk9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzk9;->b:[Le510;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lzk9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lzk9;->b:[Le510;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxk9;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v4, v0}, Lxk9;-><init>([Le510;B)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lyk9;

    .line 21
    .line 22
    invoke-direct {v6, v3, v5, v0}, Lyk9;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, p0, v6, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    instance-of v0, p2, Lpci0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lpci0;

    .line 39
    .line 40
    iget v6, v0, Lpci0;->o:I

    .line 41
    .line 42
    const/high16 v7, -0x80000000

    .line 43
    .line 44
    and-int v8, v6, v7

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    iput v6, v0, Lpci0;->o:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lpci0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lpci0;-><init>(Lzk9;Ltwp;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, Lpci0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iget p2, v0, Lpci0;->o:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-ne p2, v6, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxk9;

    .line 81
    .line 82
    invoke-direct {p0, v4, v6}, Lxk9;-><init>([Le510;B)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lyk9;

    .line 86
    .line 87
    invoke-direct {p2, v3, v5, v6}, Lyk9;-><init>(ILtwp;B)V

    .line 88
    .line 89
    .line 90
    iput v6, v0, Lpci0;->o:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0, p2, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_4

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_4
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    new-instance p0, Lxk9;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v4, v0}, Lxk9;-><init>([Le510;B)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lyk9;

    .line 107
    .line 108
    invoke-direct {v6, v3, v5, v0}, Lyk9;-><init>(ILtwp;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, p0, v6, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_5

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    :cond_5
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
