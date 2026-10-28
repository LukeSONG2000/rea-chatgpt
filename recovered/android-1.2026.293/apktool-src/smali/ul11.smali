.class public final Lul11;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lyjc;

.field public final j1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1r0;Lxu;Lyjc;Lyz50;Lvu21;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lxu;->k:Ljava/lang/String;

    .line 2
    .line 3
    instance-of p4, p1, Liov;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Liov;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Liov;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_1
    new-instance v2, Ltl11;

    .line 26
    .line 27
    const/16 v3, 0x2ff

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Ltl11;-><init>(IZLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p5, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lul11;->i1:Lyjc;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    check-cast p1, Liov;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Liov;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :cond_4
    :goto_3
    iput-object p2, p0, Lul11;->j1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lyjc;->c(Ljava/lang/String;)Le510;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lsr6;

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lsr6;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 65
    .line 66
    .line 67
    new-instance p1, Loa80;

    .line 68
    .line 69
    const/16 p2, 0x1a

    .line 70
    .line 71
    invoke-direct {p1, p0, v0, p2}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu60;->i(Lyi60;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
