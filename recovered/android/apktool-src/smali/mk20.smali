.class public final Lmk20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfq00;


# instance fields
.field public a:Lpww;

.field public final b:Ltaw;


# direct methods
.method public constructor <init>(Lpww;Ltaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk20;->a:Lpww;

    .line 5
    .line 6
    iput-object p2, p0, Lmk20;->b:Ltaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmk20;->b:Ltaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltaw;->q0()Ll6u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll6u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
