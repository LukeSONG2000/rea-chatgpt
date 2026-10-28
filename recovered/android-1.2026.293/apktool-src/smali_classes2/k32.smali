.class public abstract Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljj01;

.field public static final b:Lj9;

.field public static final c:Lett;

.field public static final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lk32;->a:Ljj01;

    .line 9
    .line 10
    new-instance v0, Lj9;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk32;->b:Lj9;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lab2;->N(I)Lett;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk32;->c:Lett;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput-byte v0, Lk32;->d:B

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ly52;Lkotlin/jvm/functions/Function1;Ljj01;Lbun;II)Lmqv0;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk32;->a:Ljj01;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Lcjo;->h:Luow0;

    .line 8
    .line 9
    check-cast p3, Lmv10;

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lxvu;

    .line 16
    .line 17
    invoke-virtual {p3, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, p4, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v3

    .line 42
    :goto_0
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, p4, 0x70

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    if-le v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 58
    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v4, v3

    .line 63
    :cond_6
    :goto_1
    or-int p4, v0, v4

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p4, v0

    .line 70
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    sget-object p4, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v0, p4, :cond_8

    .line 79
    .line 80
    :cond_7
    new-instance p4, Lo32;

    .line 81
    .line 82
    invoke-direct {p4, p5, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lq32;

    .line 86
    .line 87
    invoke-direct {p5, p0, p1, p4}, Lq32;-><init>(Ly52;Lkotlin/jvm/functions/Function1;Lo32;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p2}, Ltm81;->q(Lq32;Lqy2;)Lmqv0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v0, Lmqv0;

    .line 98
    .line 99
    return-object v0
.end method

.method public static b()Lett;
    .locals 1

    .line 1
    sget-object v0, Lk32;->c:Lett;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljj01;
    .locals 1

    .line 1
    sget-object v0, Lk32;->a:Ljj01;

    .line 2
    .line 3
    return-object v0
.end method
