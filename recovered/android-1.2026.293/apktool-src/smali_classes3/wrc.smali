.class public final Lwrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrc;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    move-object p4, p3

    .line 39
    check-cast p4, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, p4

    .line 53
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    check-cast p3, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p3, v1, p4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lwrc;->a:La5e0;

    .line 73
    .line 74
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 79
    .line 80
    and-int/lit8 p4, v0, 0x7e

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
