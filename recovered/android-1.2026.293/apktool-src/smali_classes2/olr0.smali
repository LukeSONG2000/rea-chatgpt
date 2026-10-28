.class public final Lolr0;
.super Lts30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lrs30;Lcv30;Lvv30;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts30;-><init>(Lrs30;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lplr0;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lplr0;-><init>(Lolr0;Lcv30;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lts30;->b:Lcv30;

    .line 10
    .line 11
    new-instance p1, Lqlr0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3}, Lqlr0;-><init>(Lolr0;[BLvv30;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lts30;->c:Lvv30;

    .line 17
    .line 18
    invoke-static {p3}, List;->x(Lvv30;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p4

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {p2}, Lcv30;->getMethod()Lmu30;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p4, p2}, Ly7p0;->b(Ljava/lang/Long;JLmu30;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lolr0;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lolr0;->f:Z

    .line 2
    .line 3
    return p0
.end method
