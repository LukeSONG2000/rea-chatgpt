.class public final Lm750;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnni;


# instance fields
.field public final synthetic a:Lwbf;

.field public final synthetic b:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Lwbf;Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm750;->a:Lwbf;

    .line 2
    .line 3
    iput-object p2, p0, Lm750;->b:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    sget-object p1, Lmni;->a:Lmni;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lh3;-><init>(Lini;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Ljni;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lm750;->a:Lwbf;

    .line 6
    .line 7
    iget-object p0, p0, Lm750;->b:Landroidx/compose/runtime/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lf48;->a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmni;->a:Lmni;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Ljni;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnni;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lnni;->handleException(Ljni;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
