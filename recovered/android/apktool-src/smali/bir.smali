.class public final Lbir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lzer;

    .line 7
    .line 8
    iput-object v1, p0, Lbir;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lbir;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lbir;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    sget-object v0, Lnl60;->a:Ljuy;

    .line 19
    .line 20
    new-instance v0, Ljuy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbir;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljuy;

    .line 28
    .line 29
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbir;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method
