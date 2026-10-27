.class public final Ll8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le8f0;


# direct methods
.method public constructor <init>(ZLe8f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll8f0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll8f0;->b:Le8f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8f0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lvo5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object p0, p0, Ll8f0;->b:Le8f0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

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
