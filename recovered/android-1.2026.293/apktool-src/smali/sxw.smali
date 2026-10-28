.class public final Lsxw;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln360;


# direct methods
.method public constructor <init>(Ln360;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ltxw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll360;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltxw;-><init>(Ll360;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsxw;->i1:Ln360;

    .line 16
    .line 17
    new-instance p2, Lrxw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvpn;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Le360;

    .line 2
    .line 3
    iget-object p0, p0, Lsxw;->i1:Ln360;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
