.class public final Ls9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltkr;


# instance fields
.field public final a:Lr9r;

.field public final b:Ln8d0;

.field public final c:Lhef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9r;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lsh40;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls9k;->a:Lr9r;

    .line 11
    .line 12
    new-instance v0, Ln8d0;

    .line 13
    .line 14
    invoke-direct {v0}, Ln8d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls9k;->b:Ln8d0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lbit;->b(Z)Lhef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls9k;->c:Lhef;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lr9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9k;->a:Lr9r;

    .line 2
    .line 3
    return-object p0
.end method
