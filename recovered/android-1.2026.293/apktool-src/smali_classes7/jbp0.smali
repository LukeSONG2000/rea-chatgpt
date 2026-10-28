.class public final Ljbp0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnbp0;

.field public final synthetic b:I

.field public final synthetic c:Llok0;


# direct methods
.method public constructor <init>(Lnbp0;ILlok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbp0;->a:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Ljbp0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ljbp0;->c:Llok0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lweo0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/Date;

    .line 6
    .line 7
    check-cast p3, Lxa21;

    .line 8
    .line 9
    iget-object v2, p0, Ljbp0;->a:Lnbp0;

    .line 10
    .line 11
    iget-object p1, v2, Lnbp0;->e:Lsfs;

    .line 12
    .line 13
    iget-object p2, v2, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v3, p0, Ljbp0;->b:I

    .line 20
    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 27
    .line 28
    sget p3, Lnq60;->s:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, Lgvx0;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_1

    .line 36
    .line 37
    const-string p3, "[Purchases] - WARN"

    .line 38
    .line 39
    const-string v0, "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client\'s configuration is."

    .line 40
    .line 41
    invoke-interface {p2, p3, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 50
    .line 51
    sget v0, Lnq60;->s:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "[Purchases] - DEBUG"

    .line 61
    .line 62
    const-string v1, "Remote config unchanged (204 Not Modified)."

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p0, Libp0;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v5, v7}, Libp0;-><init>(Lnbp0;ILjava/util/Date;Ltwp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v7, p2, p0, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lhbp0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v4, p0, Ljbp0;->c:Llok0;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lhbp0;-><init>(Lweo0;Lnbp0;ILlok0;Ljava/util/Date;Ltwp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v7, p2, v0, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
