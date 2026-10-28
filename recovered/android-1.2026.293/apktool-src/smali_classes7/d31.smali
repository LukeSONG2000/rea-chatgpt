.class public final Ld31;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31;->b:Ld31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lpt01;->w:Lyxj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string p2, "afterpay_clearpay"

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lyxj0;->c(Lzxj0;Ljava/lang/String;)Lwxj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p1, Luxj0;

    .line 18
    .line 19
    sget-object p2, Loi10;->Companion:Lni10;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "afterpay_promotion"

    .line 25
    .line 26
    invoke-static {p2}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Luxj0;-><init>(Loi10;Lwxj0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Lc31;

    .line 35
    .line 36
    sget-object p2, Loi10;->Companion:Lni10;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "afterpay_header"

    .line 42
    .line 43
    invoke-static {p2}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lzxj0;->a:Lcax0;

    .line 48
    .line 49
    invoke-static {p1}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lc31;-><init>(Loi10;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :goto_1
    iget-object p0, p3, Lki10;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Ly8p;->c:Lv8p;

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lz21;->a:Lz21;

    .line 4
    .line 5
    iget-object p0, p1, Lzxj0;->a:Lcax0;

    .line 6
    .line 7
    invoke-static {p0}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "GBP"

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f131d08

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f131cfc

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "USD"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v3, 0x7f080373

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0x7f080364

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const p0, 0x7f131c30

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    move-object v6, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p0}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const p0, 0x7f131c2e

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const p0, 0x7f131bf7

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x50

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move v2, p1

    .line 96
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
