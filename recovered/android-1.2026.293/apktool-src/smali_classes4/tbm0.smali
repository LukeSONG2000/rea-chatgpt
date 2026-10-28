.class public final synthetic Ltbm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ld06;

.field public final synthetic b:Lygv;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lws10;


# direct methods
.method public synthetic constructor <init>(Ld06;Lygv;La5e0;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbm0;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Ltbm0;->b:Lygv;

    .line 7
    .line 8
    iput-object p3, p0, Ltbm0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ltbm0;->d:Lws10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lg3r0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p2, Lly5;->c:Lev00;

    .line 14
    .line 15
    and-int/lit16 p4, p1, 0x81

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    move p4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, v1

    .line 26
    :goto_0
    and-int/2addr p1, v2

    .line 27
    check-cast p3, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Ltbm0;->c:La5e0;

    .line 36
    .line 37
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lt8m0;

    .line 42
    .line 43
    invoke-virtual {p4}, Lt8m0;->u()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object v0, p0, Ltbm0;->a:Ld06;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Ltbm0;->b:Lygv;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v2, v4

    .line 60
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v2, v4

    .line 65
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-ne v4, p2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lw60;

    .line 74
    .line 75
    const/16 v2, 0x19

    .line 76
    .line 77
    invoke-direct {v4, v0, v3, p1, v2}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object p0, p0, Ltbm0;->d:Lws10;

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    if-ne v0, p2, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lsq7;

    .line 100
    .line 101
    const/4 p1, 0x6

    .line 102
    invoke-direct {v0, p0, p1}, Lsq7;-><init>(Lws10;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {p4, v1, p3, v4, v0}, Ldcm0;->h(IILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0
.end method
