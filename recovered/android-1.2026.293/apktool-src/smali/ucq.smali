.class public final synthetic Lucq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lucq;->a:B

    iput-object p1, p0, Lucq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpxo0;Lfdq;Lpxo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lucq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lucq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lucq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lucq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lucq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lucq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqsw0;

    .line 12
    .line 13
    iget-object v4, p0, Lucq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lu42;

    .line 16
    .line 17
    iget-object p0, p0, Lucq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnv5;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4}, Lu42;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    invoke-virtual {p0, v2}, Lnv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, v0, Lqsw0;->a:I

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lucq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltgu0;

    .line 49
    .line 50
    iget-object v4, p0, Lucq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lsfs;

    .line 53
    .line 54
    iget-object p0, p0, Lucq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La5e0;

    .line 57
    .line 58
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnau0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lnau0;->a()Lfju0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ltgu0;->f()Lfju0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    if-eq p0, v2, :cond_3

    .line 83
    .line 84
    if-ne p0, v3, :cond_2

    .line 85
    .line 86
    sget-object p0, Lfju0;->b:Lfju0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p0, Lfju0;->a:Lfju0;

    .line 94
    .line 95
    :goto_1
    new-instance v2, Lyis0;

    .line 96
    .line 97
    invoke-direct {v2, v3, v5, v0, p0}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {v4, v5, p0, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 102
    .line 103
    .line 104
    sget-object v5, La011;->a:La011;

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :pswitch_1
    iget-object v0, p0, Lucq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lpxo0;

    .line 110
    .line 111
    iget-object v1, p0, Lucq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lfdq;

    .line 114
    .line 115
    iget-object p0, p0, Lucq;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lpxo0;

    .line 118
    .line 119
    iget-object v2, v1, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v0, Lpxo0;->a:J

    .line 126
    .line 127
    iget-object v0, v1, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lpxo0;->a:J

    .line 134
    .line 135
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
