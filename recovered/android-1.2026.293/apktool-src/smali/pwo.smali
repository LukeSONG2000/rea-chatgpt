.class public final Lpwo;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh1p;

.field public final j1:Llwo;


# direct methods
.method public constructor <init>(Lh1p;Lz1r0;Lvu21;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh1p;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0p;

    .line 8
    .line 9
    sget-object v2, Llwo;->f:Lmnu0;

    .line 10
    .line 11
    check-cast p2, Lc3v;

    .line 12
    .line 13
    iget-object p2, p2, Lc3v;->a:Lvwo;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lmnu0;->v(Lvwo;)Llwo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lql71;->j(Lh0p;Llwo;)Lowo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p3, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpwo;->i1:Lh1p;

    .line 30
    .line 31
    invoke-static {p2}, Lmnu0;->v(Lvwo;)Llwo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpwo;->j1:Llwo;

    .line 36
    .line 37
    new-instance p1, Ldib;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p3, p2}, Ldib;-><init>(Ln19;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lqb1;

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, p2}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lmwo;

    .line 2
    .line 3
    sget-object v0, Lmwo;->a:Lmwo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbo0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
