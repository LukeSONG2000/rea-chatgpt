.class public final Lft70;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgt9;


# direct methods
.method public constructor <init>(Lilq;Lht70;Lnu70;Ldt70;Lz1r0;Lvu21;)V
    .locals 7

    .line 1
    check-cast p5, Lk9v;

    .line 2
    .line 3
    new-instance v0, Let70;

    .line 4
    .line 5
    invoke-virtual {p1}, Lilq;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p5, Lk9v;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p5, Lk9v;->c:I

    .line 12
    .line 13
    iget v4, p5, Lk9v;->d:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, v4}, Let70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lk9v;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p5, Lk9v;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    new-instance v6, Lmkw;

    .line 29
    .line 30
    const/16 p5, 0xe

    .line 31
    .line 32
    invoke-direct {v6, p0, p5}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxs70;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lxs70;-><init>(Lht70;Ldt70;Lnu70;Ljava/lang/String;Lmkw;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lgt9;

    .line 44
    .line 45
    invoke-direct {p2, p6, v1}, Lgt9;-><init>(Lvu21;Lns9;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lft70;->i1:Lgt9;

    .line 49
    .line 50
    new-instance p3, Lbx;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lbx;-><init>(Lft70;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lyrn;

    .line 56
    .line 57
    const/16 p5, 0xd

    .line 58
    .line 59
    invoke-direct {p4, p5}, Lyrn;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p3, p4}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 63
    .line 64
    .line 65
    sget-object p3, Lps9;->a:Lps9;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lgt9;->z(Lyi60;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lilq;->d:Lqmw0;

    .line 71
    .line 72
    new-instance p2, Lu9d;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p2, p3}, Lu9d;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lat70;

    .line 2
    .line 3
    new-instance v0, Lqs9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lat70;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lat70;->e()Lbt70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lqs9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lft70;->i1:Lgt9;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgt9;->z(Lyi60;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
