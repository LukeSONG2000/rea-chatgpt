.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh1a;->a:B

    .line 2
    .line 3
    iput p1, p0, Lh1a;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lh1a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lh1a;->a:B

    iput-object p1, p0, Lh1a;->c:Ljava/lang/Object;

    iput p2, p0, Lh1a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lh1a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget v3, p0, Lh1a;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lh1a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lo7r0;

    .line 16
    .line 17
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1, v1, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    int-to-long v0, v3

    .line 28
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v3, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast p1, Ldp70;

    .line 59
    .line 60
    move v0, v1

    .line 61
    :goto_0
    new-instance v4, Lw820;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3, p0}, Lw820;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lfin;

    .line 67
    .line 68
    const v6, -0x444210ff

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v4, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v6, v6, v5, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    if-eq v0, v4, :cond_0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v2

    .line 86
    :pswitch_2
    check-cast p0, La4a;

    .line 87
    .line 88
    check-cast p1, Lnc60;

    .line 89
    .line 90
    iget-wide v0, p1, Lnc60;->a:J

    .line 91
    .line 92
    const-wide v4, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, v4

    .line 98
    long-to-int p1, v0

    .line 99
    iget-object v0, p0, La4a;->g:Lrbj0;

    .line 100
    .line 101
    iget-object v1, p0, La4a;->f:Lrbj0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1, p1}, Lrbj0;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lrbj0;->n(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La4a;->q()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
