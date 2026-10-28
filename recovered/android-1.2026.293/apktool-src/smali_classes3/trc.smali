.class public final Ltrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Liab;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltrc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltrc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lch51;

    .line 13
    .line 14
    check-cast p0, Lmxo0;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object p1, p1, Lch51;->a:Lzg51;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzg51;->i(I)Lw860;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lw860;->d:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 35
    .line 36
    check-cast v2, Lsbe;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lukc0;

    .line 43
    .line 44
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    check-cast v2, Ltqp;

    .line 49
    .line 50
    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    :try_start_0
    check-cast p0, Lpio0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpio0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Li3e0;

    .line 63
    .line 64
    check-cast p0, Lnqs;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lrj71;->b:Lsm81;

    .line 70
    .line 71
    check-cast v2, Lk4i;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    check-cast p0, Lcug;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcug;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lgsb;

    .line 97
    .line 98
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p0, La5e0;

    .line 101
    .line 102
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Leld;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lpio0;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsbe;

    .line 8
    .line 9
    new-instance p1, Lkpq0;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
