.class public final Lsd60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public final synthetic b:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd60;->b:Lsbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Lm790;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsd60;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lm790;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsd60;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp790;->d(Ll790;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsd60;->b:Lsbe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Ldhf0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
