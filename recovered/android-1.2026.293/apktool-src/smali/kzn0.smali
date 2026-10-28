.class public final Lkzn0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgt9;


# direct methods
.method public constructor <init>(Lilq;Lmzn0;Lhzn0;Lz1r0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ljzn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzn0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    check-cast p4, Lbiv;

    .line 10
    .line 11
    new-instance v0, Lgt9;

    .line 12
    .line 13
    new-instance v1, Lma7;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, p4}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p5, v1}, Lgt9;-><init>(Lvu21;Lns9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkzn0;->i1:Lgt9;

    .line 22
    .line 23
    new-instance p1, Lbx;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbx;-><init>(Lkzn0;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lyrn;

    .line 29
    .line 30
    const/16 p3, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lyrn;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lps9;->a:Lps9;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lgt9;->z(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lezn0;

    .line 2
    .line 3
    new-instance v0, Lqs9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lezn0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lezn0;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lqs9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkzn0;->i1:Lgt9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgt9;->z(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
