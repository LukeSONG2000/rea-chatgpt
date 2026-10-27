.class public final Lxm70;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnni;


# instance fields
.field public final synthetic a:Lx0c0;

.field public final synthetic b:Ljn3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx0c0;Ljn3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm70;->a:Lx0c0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm70;->b:Ljn3;

    .line 4
    .line 5
    iput-object p3, p0, Lxm70;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lmni;->a:Lmni;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lh3;-><init>(Lini;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Ljni;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lqs00;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    iget-object v1, p0, Lxm70;->b:Ljn3;

    .line 7
    .line 8
    iget-object v2, p0, Lxm70;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lxm70;->a:Lx0c0;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v4, p2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 20
    .line 21
    .line 22
    return-void
.end method
