.class public final Lge30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsor;


# instance fields
.field public final a:Lk2b0;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/IPreferences;Lrv8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxz0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lge30;->a:Lk2b0;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfe30;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfe30;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfe30;

    .line 39
    .line 40
    sget-object v0, Lee30;->a:Lee30;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfe30;->b(Lee30;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lrv8;->a(Lsor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lge30;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfe30;

    .line 8
    .line 9
    sget-object p1, Lee30;->b:Lee30;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfe30;->b(Lee30;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
