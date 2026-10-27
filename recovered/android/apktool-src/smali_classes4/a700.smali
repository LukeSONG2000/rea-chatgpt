.class public final La700;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx3d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La700;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc3r;Lq5d0;)Lv3d0;
    .locals 1

    .line 1
    iget-object p2, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lc700;

    .line 8
    .line 9
    iget p0, p0, La700;->a:I

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lc700;-><init>(Lc3r;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
