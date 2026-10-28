.class public final Lsf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsf7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf7;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lsf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsf7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lsf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsf7;->b:Le510;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lrf7;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, v3, v0}, Lrf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    instance-of v0, p2, Lpf7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lpf7;

    .line 36
    .line 37
    iget v5, v0, Lpf7;->o:I

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    and-int v7, v5, v6

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    iput v5, v0, Lpf7;->o:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lpf7;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lpf7;-><init>(Lsf7;Ltwp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lpf7;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, v0, Lpf7;->o:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-ne p2, v5, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Ls610;

    .line 78
    .line 79
    new-instance p0, Lrf7;

    .line 80
    .line 81
    check-cast v3, Ltf7;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p1, v3, p2}, Lrf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput v5, v0, Lpf7;->o:I

    .line 88
    .line 89
    invoke-virtual {v4, p0, v0}, Ls610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v2, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
