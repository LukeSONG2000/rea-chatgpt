.class public final Lqkw0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lmkw0;


# direct methods
.method public constructor <init>(Lmkw0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lpkw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkw0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqkw0;->i1:Lmkw0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmkw0;->a()Ld910;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lja;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lja;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lokw0;

    .line 2
    .line 3
    new-instance v0, Li4y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    return-void
.end method
