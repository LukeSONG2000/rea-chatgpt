.class public final Lnt;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lxu;

.field public final j1:Ltrv;


# direct methods
.method public constructor <init>(Lxu;Liy;Ltrv;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Let;

    .line 2
    .line 3
    invoke-direct {v0}, Let;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnt;->i1:Lxu;

    .line 10
    .line 11
    iput-object p3, p0, Lnt;->j1:Ltrv;

    .line 12
    .line 13
    iget-object p1, p2, Liy;->e:Lrxt0;

    .line 14
    .line 15
    check-cast p3, Ldqm0;

    .line 16
    .line 17
    iget-object p2, p3, Ldqm0;->n:Le510;

    .line 18
    .line 19
    new-instance p3, Lft;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, p4, v0}, Lft;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ld910;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgt;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lgt;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method
