.class public final Lgt00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnvy;

.field public final b:Lit00;


# direct methods
.method public constructor <init>(Lgv00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgt00;->a:Lnvy;

    .line 10
    .line 11
    new-instance v0, Lit00;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lit00;-><init>(Lgv00;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgt00;->b:Lit00;

    .line 17
    .line 18
    return-void
.end method
