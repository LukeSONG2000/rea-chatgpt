.class public final Lf850;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Li850;

.field public final synthetic b:I

.field public final synthetic c:Lz520;


# direct methods
.method public constructor <init>(Li850;ILz520;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf850;->a:Li850;

    .line 2
    .line 3
    iput p2, p0, Lf850;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lf850;->c:Lz520;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

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
    check-cast v1, Lol40;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/Date;

    .line 6
    .line 7
    check-cast p3, Ldke0;

    .line 8
    .line 9
    iget-object v2, p0, Lf850;->a:Li850;

    .line 10
    .line 11
    iget-object p1, v2, Li850;->e:Lwni;

    .line 12
    .line 13
    iget-object p2, v2, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v3, p0, Lf850;->b:I

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
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 27
    .line 28
    sget p3, Lym7;->a:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, Lbya0;->b(II)I

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
    invoke-interface {p2, p3, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 50
    .line 51
    sget v0, Lym7;->a:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Lbya0;->b(II)I

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
    invoke-interface {p0, v0, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move v4, v3

    .line 68
    move-object v3, v2

    .line 69
    new-instance v2, Lm0s;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct/range {v2 .. v7}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    move-object v7, v6

    .line 76
    invoke-static {p1, v7, p2, v2, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v3

    .line 81
    move-object v7, v6

    .line 82
    move-object v3, v2

    .line 83
    new-instance v0, Lgks;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object p0, p0, Lf850;->c:Lz520;

    .line 87
    .line 88
    move v3, v4

    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lgks;-><init>(Lol40;Li850;ILz520;Ljava/util/Date;Lcng;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v7, p2, v0, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method
