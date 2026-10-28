.class public final Lfgm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfgm;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lfgm;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lfgm;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lfgm;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lfgm;->b:La5e0;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljll0;

    .line 13
    .line 14
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljll0;

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lpnj;

    .line 33
    .line 34
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lonj;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lpnj;->a:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lnnj;

    .line 49
    .line 50
    new-instance p2, Lonj;

    .line 51
    .line 52
    invoke-direct {p2, v3}, Lonj;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v3}, Lnnj;-><init>(Lonj;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v2, p1, Lpnj;->c:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lnnj;

    .line 64
    .line 65
    invoke-direct {p1, p2, v3}, Lnnj;-><init>(Lonj;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v2, p2, Lonj;->a:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p1, Lpnj;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lnnj;

    .line 78
    .line 79
    new-instance p2, Lonj;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {p2, v2}, Lonj;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, v2}, Lnnj;-><init>(Lonj;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lnnj;

    .line 90
    .line 91
    invoke-direct {p1, p2, v3}, Lnnj;-><init>(Lonj;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p2, p1, Lnnj;->a:Lonj;

    .line 95
    .line 96
    invoke-interface {v1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, Lnnj;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
