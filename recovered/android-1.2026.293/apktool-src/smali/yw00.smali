.class public final Lyw00;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lqw00;

.field public final j1:Lj9z;

.field public final k1:Lsl70;

.field public final l1:Lfy1;

.field public final m1:Luw00;

.field public n1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lqw00;Lj9z;Lsl70;Lfy1;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lww00;->a:Lww00;

    .line 2
    .line 3
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyw00;->i1:Lqw00;

    .line 7
    .line 8
    iput-object p3, p0, Lyw00;->j1:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lyw00;->k1:Lsl70;

    .line 11
    .line 12
    iput-object p5, p0, Lyw00;->l1:Lfy1;

    .line 13
    .line 14
    check-cast p1, Luw00;

    .line 15
    .line 16
    iput-object p1, p0, Lyw00;->m1:Luw00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Low00;

    .line 2
    .line 3
    sget-object v0, Lmw00;->a:Lmw00;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyw00;->i1:Lqw00;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqw00;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lnw00;->a:Lnw00;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lyw00;->n1:Lsv60;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lsv60;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lw3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyw00;->n1:Lsv60;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
