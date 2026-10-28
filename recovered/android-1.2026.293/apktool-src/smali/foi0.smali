.class public final Lfoi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Lar5;


# direct methods
.method public constructor <init>(Lar5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoi0;->a:Lar5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 3

    .line 1
    sget-object v0, Lgoi0;->m1:Ltqv0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lfoi0;->a:Lar5;

    .line 10
    .line 11
    iget-object v0, p0, Lar5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lva60;

    .line 14
    .line 15
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lboi0;

    .line 18
    .line 19
    iget-object v1, p0, Lar5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Low5;

    .line 22
    .line 23
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz1r0;

    .line 28
    .line 29
    iget-object p0, p0, Lar5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lt2o0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvu21;

    .line 38
    .line 39
    new-instance v2, Lgoi0;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, p0}, Lgoi0;-><init>(Lkotlin/jvm/functions/Function1;Lboi0;Lz1r0;Lvu21;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
