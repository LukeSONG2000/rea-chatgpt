.class public final synthetic Ldy70;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ldy70;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2y0;

    .line 7
    .line 8
    check-cast p2, Ltwp;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lliy0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, La2y0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    const-string p1, "sampleRate"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    sput-wide p0, Lliy0;->b:D

    .line 46
    .line 47
    sget-boolean p2, Lliy0;->j:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpg-double p0, p0, v0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x1

    .line 59
    sput-boolean p0, Lliy0;->j:Z

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    sget-wide v0, Lliy0;->b:D

    .line 66
    .line 67
    cmpl-double p0, p0, v0

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-lez p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lliy0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 75
    .line 76
    .line 77
    sput p1, Lliy0;->i:I

    .line 78
    .line 79
    :cond_1
    sget-object p0, Lliy0;->m:Lhwp;

    .line 80
    .line 81
    sget-object p2, Lliy0;->n:Lf4z;

    .line 82
    .line 83
    new-instance v0, Ldwc;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ldwc;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {p0, p2, p1, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    check-cast p1, Liy70;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lfy70;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lfy70;->b(Liy70;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
