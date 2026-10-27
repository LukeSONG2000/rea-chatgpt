.class public final Lnne0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnne0;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lnne0;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lone0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lone0;-><init>(Lly20;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmne0;

    .line 7
    .line 8
    iget-object v2, p0, Lnne0;->b:Lpuy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lnne0;->a:Lpuy;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2, v3}, Lmne0;-><init>(Lone0;Lpuy;Lpuy;Lcng;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
