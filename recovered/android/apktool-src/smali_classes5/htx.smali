.class public final Lhtx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lutx;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;


# direct methods
.method public constructor <init>(Lutx;Ljava/util/Map;ZLpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtx;->a:Lutx;

    .line 5
    .line 6
    iput-object p2, p0, Lhtx;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhtx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhtx;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lhtx;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lhtx;->f:Lpuy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lmgs;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lhtx;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lhtx;->a:Lutx;

    .line 8
    .line 9
    iget-object v4, p0, Lhtx;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lhtx;->e:Lpuy;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    move-object v3, v4

    .line 18
    new-instance v6, Lv3x;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iget-object v4, p0, Lhtx;->f:Lpuy;

    .line 23
    .line 24
    invoke-direct {v6, v4, v1}, Lv3x;-><init>(Lpuy;B)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lb0b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb0b0;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    .line 35
    .line 36
    mul-float v5, p1, v4

    .line 37
    .line 38
    const/high16 p1, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v1}, Lb0b0;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-float v7, v4, p1

    .line 45
    .line 46
    const/high16 p1, 0x428c0000    # 70.0f

    .line 47
    .line 48
    invoke-virtual {v1}, Lb0b0;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float v8, v4, p1

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    new-instance v0, Lltx;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget-boolean v9, p0, Lhtx;->c:Z

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lltx;-><init>(Lb0b0;Lutx;Ljava/util/Map;Lmgs;FLv3x;FFZLcng;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method
