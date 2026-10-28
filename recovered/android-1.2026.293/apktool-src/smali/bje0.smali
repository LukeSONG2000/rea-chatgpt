.class public final synthetic Lbje0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz3e0;

.field public final synthetic d:Lcje0;


# direct methods
.method public synthetic constructor <init>(IILz3e0;Lcje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbje0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbje0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbje0;->c:Lz3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lbje0;->d:Lcje0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcq60;

    .line 2
    .line 3
    iget-object v0, p1, Lcq60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmn70;

    .line 6
    .line 7
    invoke-interface {v0}, Lmn70;->getKey()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcq60;->a:I

    .line 12
    .line 13
    iget v2, p0, Lbje0;->a:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lcq60;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget v3, p0, Lbje0;->b:I

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sub-int v3, v2, v1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Lw291;->e(I)Lc9u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    iget-object v4, p0, Lbje0;->c:Lz3e0;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lz3e0;->g(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lbje0;->d:Lcje0;

    .line 56
    .line 57
    iget-object v5, v4, Lcje0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, v4, Lcje0;->c:I

    .line 60
    .line 61
    sub-int v4, v2, v4

    .line 62
    .line 63
    aput-object v3, v5, v4

    .line 64
    .line 65
    if-eq v2, p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
