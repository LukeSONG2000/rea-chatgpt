.class public final synthetic Lde6;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lfe6;

.field public final synthetic c:Ltqz;

.field public final synthetic d:Lxh3;


# direct methods
.method public constructor <init>(Lfe6;Ltqz;Lxh3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lde6;->b:Lfe6;

    .line 2
    .line 3
    iput-object p2, p0, Lde6;->c:Ltqz;

    .line 4
    .line 5
    iput-object p3, p0, Lde6;->d:Lxh3;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lbit;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde6;->c:Ltqz;

    .line 2
    .line 3
    iget-object v1, p0, Lde6;->d:Lxh3;

    .line 4
    .line 5
    iget-object p0, p0, Lde6;->b:Lfe6;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfe6;->s1(Lfe6;Ltqz;Lxh3;)Llx40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
