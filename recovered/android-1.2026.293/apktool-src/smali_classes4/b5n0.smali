.class public final Lb5n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Loxo0;

.field public final synthetic b:Ljua0;

.field public final synthetic c:Lrbj0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Loxo0;Ljua0;Lrbj0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5n0;->a:Loxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lb5n0;->b:Ljua0;

    .line 7
    .line 8
    iput-object p3, p0, Lb5n0;->c:Lrbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lb5n0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lb5n0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lb5n0;->a:Loxo0;

    .line 22
    .line 23
    iget v0, p1, Loxo0;->a:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lb5n0;->b:Ljua0;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljua0;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Le5n0;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lb5n0;->c:Lrbj0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lrbj0;->n(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb5n0;->d:La5e0;

    .line 41
    .line 42
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq p2, v2, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lb5n0;->e:La5e0;

    .line 58
    .line 59
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Loxo0;->a:I

    .line 75
    .line 76
    if-le p2, v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput p2, p1, Loxo0;->a:I

    .line 93
    .line 94
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
