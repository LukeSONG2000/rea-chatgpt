.class public final Lps60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lpuy;


# direct methods
.method public constructor <init>(Ljcu;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps60;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lps60;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(IJJ)J
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
    iget-object p1, p0, Lps60;->a:Ljcu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljcu;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lps60;->b:Lpuy;

    .line 31
    .line 32
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method
