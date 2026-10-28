.class public final Lcy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final synthetic a:Lvtb;

.field public final synthetic b:Liy70;


# direct methods
.method public constructor <init>(Lvtb;Liy70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy70;->a:Lvtb;

    .line 5
    .line 6
    iput-object p2, p0, Lcy70;->b:Liy70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lby70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lby70;

    .line 7
    .line 8
    iget v1, v0, Lby70;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lby70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lby70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lby70;-><init>(Lcy70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lby70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lby70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcy70;->a:Lvtb;

    .line 49
    .line 50
    iget-object p1, p1, Lvtb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ldy70;

    .line 53
    .line 54
    iput v2, v0, Lby70;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lcy70;->b:Liy70;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Ldy70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 68
    .line 69
    new-instance p0, Lyuv0;

    .line 70
    .line 71
    new-instance v0, Lgma;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    array-length v2, p1

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lgma;->write([BII)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lg900;->a:Lq270;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p0, p1, v3, v0}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
