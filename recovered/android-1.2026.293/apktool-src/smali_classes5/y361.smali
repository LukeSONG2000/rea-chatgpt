.class public final Ly361;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lz361;

.field public final synthetic b:Loj5;


# direct methods
.method public constructor <init>(Lz361;Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly361;->a:Lz361;

    .line 5
    .line 6
    iput-object p2, p0, Ly361;->b:Loj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly361;->a:Lz361;

    .line 2
    .line 3
    iget-object v0, p1, Lz361;->f:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Ly361;->b:Loj5;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lz361;->b(Loj5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
