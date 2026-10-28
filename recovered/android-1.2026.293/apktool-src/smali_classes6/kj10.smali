.class public final Lkj10;
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
    iput-byte p2, p0, Lkj10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj10;->b:[Le510;

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
    iget-byte v0, p0, Lkj10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lkj10;->b:[Le510;

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Leqh0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Leqh0;

    .line 20
    .line 21
    iget v6, v0, Leqh0;->o:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v0, Leqh0;->o:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Leqh0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Leqh0;-><init>(Lkj10;Ltwp;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Leqh0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p2, v0, Leqh0;->o:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-ne p2, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lij10;

    .line 62
    .line 63
    invoke-direct {p0, v3, v6}, Lij10;-><init>([Le510;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljj10;

    .line 67
    .line 68
    invoke-direct {p2, v2, v5, v6}, Ljj10;-><init>(ILtwp;B)V

    .line 69
    .line 70
    .line 71
    iput v6, v0, Leqh0;->o:I

    .line 72
    .line 73
    invoke-static {v0, p1, p0, p2, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_3

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    new-instance p0, Lij10;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v3, v0}, Lij10;-><init>([Le510;B)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljj10;

    .line 88
    .line 89
    invoke-direct {v6, v2, v5, v0}, Ljj10;-><init>(ILtwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p0, v6, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_4

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_4
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
