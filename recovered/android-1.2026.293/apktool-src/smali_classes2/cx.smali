.class public final Lcx;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lyw;


# direct methods
.method public constructor <init>(Lyw;Lvu21;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcx;->i1:Lyw;

    .line 9
    .line 10
    new-instance p2, Lbx;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lbx;-><init>(Lcx;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lax;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Lz8t0;

    .line 2
    .line 3
    iget-object p0, p0, Lcx;->i1:Lyw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyw;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
