.class public final Llsi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lmsi;

.field public final synthetic b:Loj5;


# direct methods
.method public constructor <init>(Lmsi;Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsi;->a:Lmsi;

    .line 5
    .line 6
    iput-object p2, p0, Llsi;->b:Loj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llsi;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, p1, Lmsi;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Llsi;->b:Loj5;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lmsi;->a:Lnj40;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lnj40;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
