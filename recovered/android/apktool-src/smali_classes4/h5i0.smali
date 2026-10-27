.class public final Lh5i0;
.super Lxr8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk0k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5i0;->a:Lk0k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lke00;)Lh5i0;
    .locals 2

    .line 1
    new-instance v0, Ly6u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly6u;-><init>(Lh5i0;Lke00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5i0;->a:Lk0k0;

    .line 7
    .line 8
    sget-object v1, Lgdb0;->a:Leug0;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
