.class public final Lqhl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Llhl0;

.field public final synthetic c:Lnhl0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Llhl0;Lnhl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhl0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lqhl0;->b:Llhl0;

    .line 7
    .line 8
    iput-object p3, p0, Lqhl0;->c:Lnhl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, La011;->a:La011;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const p2, 0x7dbfdcea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lqhl0;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const p2, 0x7dc011d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v1, 0x7fed6bee

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2, p1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :goto_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    const p2, 0x7fed6d9d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v1, "PluginCard"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v2, p0, Lqhl0;->b:Llhl0;

    .line 80
    .line 81
    iget-object p0, p0, Lqhl0;->c:Lnhl0;

    .line 82
    .line 83
    invoke-static {v2, p0, p2, p1, v1}, Lna81;->g(Llhl0;Lnhl0;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const p0, 0x7fed6a39

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
