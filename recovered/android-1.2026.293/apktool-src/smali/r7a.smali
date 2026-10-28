.class public final synthetic Lr7a;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lv7a;

.field public final synthetic c:Ltef0;

.field public final synthetic d:Lwl2;


# direct methods
.method public constructor <init>(Lv7a;Ltef0;Lwl2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lr7a;->b:Lv7a;

    .line 2
    .line 3
    iput-object p2, p0, Lr7a;->c:Ltef0;

    .line 4
    .line 5
    iput-object p3, p0, Lr7a;->d:Lwl2;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7a;->c:Ltef0;

    .line 2
    .line 3
    iget-object v1, p0, Lr7a;->d:Lwl2;

    .line 4
    .line 5
    iget-object p0, p0, Lr7a;->b:Lv7a;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv7a;->v1(Lv7a;Ltef0;Lwl2;)Lduo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
