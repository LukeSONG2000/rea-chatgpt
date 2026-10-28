.class public final Lnk71;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lpdy0;


# direct methods
.method public constructor <init>(Lyz71;Landroid/os/Handler;Lpdy0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnk71;->a:Lpdy0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lnk71;->a:Lpdy0;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lpo81;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lpo81;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lpo81;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lpo81;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
