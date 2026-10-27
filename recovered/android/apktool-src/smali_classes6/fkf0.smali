.class public final Lfkf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lakf0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lakf0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkf0;->a:Lakf0;

    .line 5
    .line 6
    iput-object p2, p0, Lfkf0;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lr3v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfkf0;->a:Lakf0;

    .line 2
    .line 3
    iget-object p0, p0, Lfkf0;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakf0;->a(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfkf0;->a:Lakf0;

    .line 2
    .line 3
    iget-object p0, p0, Lfkf0;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakf0;->b(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
