.class public final synthetic Lnuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lnuf;->a:B

    iput-object p3, p0, Lnuf;->c:Ljava/lang/Object;

    iput p2, p0, Lnuf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLfe80;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnuf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnuf;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lnuf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnuf;->a:B

    .line 2
    .line 3
    iget v1, p0, Lnuf;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lnuf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llmm;

    .line 11
    .line 12
    invoke-virtual {p0}, Llmm;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lfe80;

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbr0;->k()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    new-instance v0, Luq50;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, p0, Luq50;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-float/2addr p0, v1

    .line 67
    const/4 v0, 0x0

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    mul-float/2addr p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
