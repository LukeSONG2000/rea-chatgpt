.class public final synthetic La4u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La4u0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpkv;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    check-cast p2, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-boolean p0, p0, La4u0;->a:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const p0, -0x7b078706

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lv0u0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lv0u0;-><init>(Lpkv;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p3, "<anonymous>"

    .line 66
    .line 67
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2, v3}, Lh781;->d(Lx0u0;Lnqd0;Lbun;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p0, -0x7b062609

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lj881;->f(Lmv10;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
