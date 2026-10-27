.class public abstract Li7u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbit;->d()Ltlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li7u;->a:Ltlk;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
