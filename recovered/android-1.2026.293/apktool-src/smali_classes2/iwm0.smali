.class public final Liwm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz30;


# instance fields
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/IPreferences;Lihe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzb0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lfzb0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liwm0;->a:Lt0y0;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhwm0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhwm0;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhwm0;

    .line 38
    .line 39
    sget-object v0, Lgwm0;->a:Lgwm0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lhwm0;->b(Lgwm0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lihe;->a(Lhz30;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liwm0;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhwm0;

    .line 8
    .line 9
    sget-object p1, Lgwm0;->b:Lgwm0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhwm0;->b(Lgwm0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
