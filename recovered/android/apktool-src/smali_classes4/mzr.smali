.class public final Lmzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcs40;

.field public final synthetic b:F

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lcs40;FLpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzr;->a:Lcs40;

    .line 5
    .line 6
    iput p2, p0, Lmzr;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lmzr;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lmzr;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lmzr;->e:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Llzr;

    .line 2
    .line 3
    iget-object v5, p0, Lmzr;->e:Lpuy;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lmzr;->a:Lcs40;

    .line 7
    .line 8
    iget v2, p0, Lmzr;->b:F

    .line 9
    .line 10
    iget-object v3, p0, Lmzr;->c:Lpuy;

    .line 11
    .line 12
    iget-object v4, p0, Lmzr;->d:Lpuy;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Llzr;-><init>(Lcs40;FLpuy;Lpuy;Lpuy;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
