.class public final synthetic Lcge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcge;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcge;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p2, p0, Lcge;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcge;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcge;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    iget v3, p0, Lcge;->d:F

    .line 9
    .line 10
    iget v4, p0, Lcge;->c:F

    .line 11
    .line 12
    iget-object p0, p0, Lcge;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v2, v3, v1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v3, v1

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0x43ac8000    # 345.0f

    .line 59
    .line 60
    .line 61
    add-float/2addr v4, v0

    .line 62
    rem-float/2addr v4, v1

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/high16 v0, 0x41700000    # 15.0f

    .line 76
    .line 77
    add-float/2addr v4, v0

    .line 78
    rem-float/2addr v4, v1

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
