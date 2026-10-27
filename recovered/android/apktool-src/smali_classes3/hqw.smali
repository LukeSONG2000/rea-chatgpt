.class public final synthetic Lhqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm050;

.field public final synthetic c:Llqw;


# direct methods
.method public synthetic constructor <init>(Lm050;Llqw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhqw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhqw;->b:Lm050;

    .line 4
    .line 5
    iput-object p2, p0, Lhqw;->c:Llqw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhqw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iget-object v3, p0, Lhqw;->c:Llqw;

    .line 8
    .line 9
    iget-object p0, p0, Lhqw;->b:Lm050;

    .line 10
    .line 11
    check-cast p1, Lp81;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp81;->e:Le010;

    .line 17
    .line 18
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lm050;->a:F

    .line 29
    .line 30
    sub-float/2addr v4, v5

    .line 31
    invoke-virtual {v3, v4}, Llqw;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lm050;->a:F

    .line 46
    .line 47
    sub-float/2addr v4, v3

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpl-float p0, p0, v2

    .line 53
    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lp81;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p1, Lp81;->e:Le010;

    .line 61
    .line 62
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lm050;->a:F

    .line 73
    .line 74
    sub-float/2addr v4, v5

    .line 75
    invoke-virtual {v3, v4}, Llqw;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lm050;->a:F

    .line 90
    .line 91
    sub-float/2addr v4, v3

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpl-float p0, p0, v2

    .line 97
    .line 98
    if-lez p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lp81;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
