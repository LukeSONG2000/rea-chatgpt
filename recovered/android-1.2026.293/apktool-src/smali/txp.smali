.class public final Ltxp;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lu3t0;

.field public final j1:Lqu51;


# direct methods
.method public constructor <init>(Lu3t0;Lqu51;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lsxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltxp;->i1:Lu3t0;

    .line 10
    .line 11
    iput-object p2, p0, Ltxp;->j1:Lqu51;

    .line 12
    .line 13
    iget-object p1, p1, Lu3t0;->a:Lmk7;

    .line 14
    .line 15
    instance-of p1, p1, Lhk7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lww;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lrxp;

    .line 2
    .line 3
    sget-object v0, Lrxp;->a:Lrxp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrxp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu61;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

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
