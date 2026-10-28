.class public final Lmnh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llmf0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(ZLlmf0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmnh0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmnh0;->b:Llmf0;

    .line 7
    .line 8
    iput-object p3, p0, Lmnh0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lmnh0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lmnh0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lymf0;

    .line 2
    .line 3
    iget-object p2, p0, Lmnh0;->c:La5e0;

    .line 4
    .line 5
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-boolean p2, p1, Lymf0;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lmnh0;->d:La5e0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p1, Lt5i0;->a:Lt5i0;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p1, Lymf0;->b:Lhnf0;

    .line 36
    .line 37
    sget-object p2, Lhnf0;->b:Lhnf0;

    .line 38
    .line 39
    sget-object v1, Lt5i0;->b:Lt5i0;

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lmnh0;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lmnh0;->b:Llmf0;

    .line 49
    .line 50
    invoke-virtual {p1}, Llmf0;->d()Ldnk0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo4a;->z(Ldnk0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lmnh0;->e:La5e0;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
