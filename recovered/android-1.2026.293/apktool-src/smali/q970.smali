.class public final Lq970;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln870;

.field public final j1:Lh9v;

.field public final k1:Lgt9;


# direct methods
.method public constructor <init>(Ln870;Lilq;Lfup;Ln970;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lp970;

    .line 2
    .line 3
    invoke-direct {v0}, Lp970;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq970;->i1:Ln870;

    .line 10
    .line 11
    check-cast p5, Lh9v;

    .line 12
    .line 13
    iput-object p5, p0, Lq970;->j1:Lh9v;

    .line 14
    .line 15
    new-instance p1, Lgt9;

    .line 16
    .line 17
    new-instance v0, Lfa7;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4, p5}, Lfa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p6, v0}, Lgt9;-><init>(Lvu21;Lns9;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq970;->k1:Lgt9;

    .line 26
    .line 27
    new-instance p2, Ljq6;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ljq6;-><init>(Lq970;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lwmw;

    .line 33
    .line 34
    const/16 p4, 0xd

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lps9;->a:Lps9;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lgt9;->z(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lh970;

    .line 2
    .line 3
    new-instance v0, Lqs9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh970;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lh970;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lqs9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq970;->k1:Lgt9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgt9;->z(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
