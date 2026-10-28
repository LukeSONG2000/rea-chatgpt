.class public final Lk2j;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lxu;

.field public final j1:Lr10;


# direct methods
.method public constructor <init>(Lxu;Lr10;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lm2j;->a:Lm2j;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk2j;->i1:Lxu;

    .line 7
    .line 8
    iput-object p2, p0, Lk2j;->j1:Lr10;

    .line 9
    .line 10
    iget-object p1, p2, Lr10;->n:Lf8d;

    .line 11
    .line 12
    new-instance p2, Lj2j;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lj2j;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lf2j;

    .line 2
    .line 3
    new-instance p1, Lqb1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    return-void
.end method
