.class public final Lr0r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:Lq0r;

.field public final b:Ls0r;


# direct methods
.method public constructor <init>(Lq0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0r;->a:Lq0r;

    .line 5
    .line 6
    invoke-interface {p1}, Lq0r;->c()Ls0r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0r;->b:Ls0r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0r;->a:Lq0r;

    .line 2
    .line 3
    iget-object p0, p0, Lr0r;->b:Ls0r;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lq0r;->a(Ls0r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0r;->a:Lq0r;

    .line 2
    .line 3
    iget-object p0, p0, Lr0r;->b:Ls0r;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lq0r;->a(Ls0r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
