.class public final Ld4h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final synthetic a:Lqrx;


# direct methods
.method public constructor <init>(Lqrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4h0;->a:Lqrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lnev;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x3e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Ld4h0;->a:Lqrx;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lqrx;->R(Lnev;Lbcv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
