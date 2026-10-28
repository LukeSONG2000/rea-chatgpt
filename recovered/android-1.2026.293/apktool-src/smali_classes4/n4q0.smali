.class public final Ln4q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljc60;

.field public final c:Lnqd0;


# direct methods
.method public constructor <init>(Lz33;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    iput p2, p0, Ln4q0;->a:I

    .line 19
    .line 20
    new-instance p2, Lvkb;

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lvkb;-><init>(ZLn4q0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln4q0;->c:Lnqd0;

    .line 32
    .line 33
    return-void
.end method
