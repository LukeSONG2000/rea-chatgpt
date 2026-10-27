.class public final Lpfn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmfn;


# instance fields
.field public a:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljiq;->a:Ljiq;

    .line 5
    .line 6
    iput-object v0, p0, Lpfn;->a:Lliq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmfn;
    .locals 1

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpfn;->a:Lliq;

    .line 7
    .line 8
    iput-object p0, v0, Lpfn;->a:Lliq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lliq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfn;->a:Lliq;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lliq;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfn;->a:Lliq;

    .line 2
    .line 3
    return-object p0
.end method
