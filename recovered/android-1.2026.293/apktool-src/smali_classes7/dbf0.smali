.class public final Ldbf0;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbf0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcax0;

    .line 2
    .line 3
    iget-object p3, p3, Lo25;->b:Ljava/lang/String;

    .line 4
    .line 5
    instance-of p4, p2, Lpuj0;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lv0k0;

    .line 10
    .line 11
    check-cast p2, Lpuj0;

    .line 12
    .line 13
    invoke-direct {p4, p2, p3}, Lv0k0;-><init>(Lpuj0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p4, p2, Liht0;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lw0k0;

    .line 22
    .line 23
    check-cast p2, Liht0;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lw0k0;-><init>(Liht0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Ldbf0;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La1k0;

    .line 35
    .line 36
    invoke-interface {p0, p4}, Lxa7;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
