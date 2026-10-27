.class public final Lmpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhq20;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lb010;


# direct methods
.method public constructor <init>(Lpuy;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpe0;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lmpe0;->b:Lb010;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcre0;)V
    .locals 4

    .line 1
    iget v0, p1, Lcre0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Lcre0;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget p1, p1, Lcre0;->c:F

    .line 36
    .line 37
    mul-float/2addr v0, p1

    .line 38
    int-to-float p1, v1

    .line 39
    div-float/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f400000    # 0.75f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    :cond_3
    iget-object p0, p0, Lmpe0;->b:Lb010;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpe0;->a:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
