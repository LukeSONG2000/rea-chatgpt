.class public final synthetic Lqjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lyjk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lhkk;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLyjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhkk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqjk;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqjk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqjk;->c:Lyjk;

    .line 9
    .line 10
    iput-object p4, p0, Lqjk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lqjk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lqjk;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqjk;->g:Lhkk;

    .line 17
    .line 18
    iput-object p8, p0, Lqjk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfhk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqjk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lqjk;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lqjk;->c:Lyjk;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p1, Ldgk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ldgk;

    .line 20
    .line 21
    iget-object p1, p1, Ldgk;->b:Lyjk;

    .line 22
    .line 23
    iget-object p0, p0, Lqjk;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Legk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Legk;

    .line 34
    .line 35
    iget-object p1, p1, Legk;->b:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object p0, p0, Lqjk;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p1, Ledk;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ledk;

    .line 48
    .line 49
    iget-object p1, p1, Ledk;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lqjk;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Lmdk;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lqjk;->g:Lhkk;

    .line 62
    .line 63
    iget-object v0, v0, Lhkk;->f:Lfkk;

    .line 64
    .line 65
    instance-of v1, v0, Ldkk;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Ldkk;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Ldkk;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lmdk;

    .line 81
    .line 82
    iget-object p1, p1, Lmdk;->a:Ljik;

    .line 83
    .line 84
    iget-object p1, p1, Ljik;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lqjk;->h:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method
