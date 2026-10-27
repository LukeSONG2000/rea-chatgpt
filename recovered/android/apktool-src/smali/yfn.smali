.class public abstract Lyfn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbgn;

.field public b:Z

.field public final c:Li2k;


# direct methods
.method public constructor <init>(Lbgn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyfn;->b:Z

    .line 6
    .line 7
    new-instance v0, Li2k;

    .line 8
    .line 9
    invoke-direct {v0}, Li2k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyfn;->c:Li2k;

    .line 13
    .line 14
    iput-object p1, p0, Lyfn;->a:Lbgn;

    .line 15
    .line 16
    return-void
.end method
