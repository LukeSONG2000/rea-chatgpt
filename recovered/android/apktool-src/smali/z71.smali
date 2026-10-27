.class public final Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly71;


# instance fields
.field public final a:Lbpc0;

.field public final b:Le010;


# direct methods
.method public constructor <init>(Lbpc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz71;->a:Lbpc0;

    .line 5
    .line 6
    new-instance p1, Lk5t;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lk5t;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz71;->b:Le010;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lbpc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz71;->a:Lbpc0;

    .line 2
    .line 3
    return-object p0
.end method
