.class public final Ljua0;
.super Ls4j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final G:I

.field public final H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ls4j0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljua0;->G:I

    .line 5
    .line 6
    iput-object p2, p0, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lv3j0;->a:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget v0, p0, Ljua0;->G:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rem-int/2addr p1, p0

    .line 17
    xor-int v0, p1, p0

    .line 18
    .line 19
    neg-int v1, p1

    .line 20
    or-int/2addr v1, p1

    .line 21
    and-int/2addr v0, v1

    .line 22
    shr-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method
