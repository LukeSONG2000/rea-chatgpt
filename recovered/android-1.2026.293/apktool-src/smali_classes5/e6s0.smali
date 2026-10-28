.class public final Le6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6s0;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(IJJ)J
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_1

    .line 3
    .line 4
    const-wide p4, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, p4

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Le6s0;->a:La5e0;

    .line 23
    .line 24
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method
