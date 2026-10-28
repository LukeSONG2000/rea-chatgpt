.class public final synthetic Lzdw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzdw0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzdw0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lzdw0;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget p0, p0, Lzdw0;->b:F

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    const/high16 p0, 0x41000000    # 8.0f

    .line 24
    .line 25
    add-float/2addr p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x43240000    # 164.0f

    .line 28
    .line 29
    :goto_0
    new-instance p0, Ldcx;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ldcx;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
