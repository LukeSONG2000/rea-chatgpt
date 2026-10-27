.class public final Ls0b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwni;


# instance fields
.field public final a:Ljni;


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0b;->a:Ljni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0b;->a:Ljni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lwnm;->n(Ljni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0b;->a:Ljni;

    .line 2
    .line 3
    return-object p0
.end method
