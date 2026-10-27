.class public final Lqee;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILp9e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqee;->a:B

    .line 3
    .line 4
    iput p1, p0, Lqee;->b:I

    .line 5
    .line 6
    iput p2, p0, Lqee;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lqee;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqee;->a:B

    .line 15
    iput-object p1, p0, Lqee;->d:Ljava/lang/Object;

    iput p2, p0, Lqee;->b:I

    iput p3, p0, Lqee;->c:I

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqee;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lqee;->c:I

    .line 6
    .line 7
    iget v3, p0, Lqee;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lqee;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lu0b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lu0b;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Lree;->a:Lk2b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p0, Lp9e0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp9e0;->e(I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
