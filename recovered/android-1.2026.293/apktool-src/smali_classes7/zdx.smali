.class public final Lzdx;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqa21;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqa21;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdx;->a:Lqa21;

    .line 2
    .line 3
    iput-object p2, p0, Lzdx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzdm0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide v0, p2, Lp1g0;->a:J

    .line 6
    .line 7
    iget-object p2, p0, Lzdx;->a:Lqa21;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzcx;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lzcx;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzdx;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
