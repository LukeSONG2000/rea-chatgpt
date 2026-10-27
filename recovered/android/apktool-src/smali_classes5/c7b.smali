.class public final synthetic Lc7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(ZLx0a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc7b;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lc7b;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc7b;->c:Lx0a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc7b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lc7b;->c:Lx0a0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lc7b;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Lprt;->q(Lx0a0;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    cmpl-float p0, v2, v1

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v3, v4

    .line 49
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    cmpl-float p0, p0, v1

    .line 67
    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    :cond_3
    move v3, v4

    .line 71
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
