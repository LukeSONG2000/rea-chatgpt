.class public final Ljux0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnpo;


# instance fields
.field public final a:Lku10;


# direct methods
.method public constructor <init>(Lku10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljux0;->a:Lku10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B1(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljux0;->a:Lku10;

    .line 2
    .line 3
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnux0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqux0;

    .line 11
    .line 12
    new-instance v0, Liux0;

    .line 13
    .line 14
    invoke-interface {p0}, Lnux0;->x2()Lpp10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Liux0;-><init>(Lpp10;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lqux0;-><init>(Liux0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0;->a:Lku10;

    .line 2
    .line 3
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnux0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
