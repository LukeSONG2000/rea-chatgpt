.class public final Lc8u0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lb8u0;


# direct methods
.method public constructor <init>(Lvu21;Lb8u0;)V
    .locals 2

    .line 1
    new-instance v0, Lz7u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7u0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc8u0;->i1:Lb8u0;

    .line 10
    .line 11
    new-instance p1, Lchd0;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwpn;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwpn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v0}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Lv7u0;

    .line 2
    .line 3
    iget-object p0, p0, Lc8u0;->i1:Lb8u0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb8u0;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
