.class public final Ly790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly790;->a:Lsbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lm790;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly790;->a:Lsbe;

    .line 2
    .line 3
    sget-object p1, La011;->a:La011;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
