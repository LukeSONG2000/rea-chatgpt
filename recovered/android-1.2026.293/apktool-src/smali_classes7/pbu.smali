.class public final synthetic Lpbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lrbu;


# direct methods
.method public synthetic constructor <init>(Lrbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbu;->a:Lrbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lu1k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lkh90;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object p2, v0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    instance-of v1, p2, Lh1k0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    instance-of v1, p2, Lf1k0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Li1k0;->b:Li1k0;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, Ll1k0;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    instance-of v1, p2, Lr1k0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, p2, Lt1k0;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast p2, Lt1k0;

    .line 57
    .line 58
    iget-object p2, p2, Lt1k0;->b:Lhwj0;

    .line 59
    .line 60
    iget-object p2, p2, Lhwj0;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lb0x;

    .line 81
    .line 82
    iget-object v3, v3, Lb0x;->b:Lhwj0;

    .line 83
    .line 84
    iget-object v3, v3, Lhwj0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_4
    check-cast v0, Lb0x;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    new-instance p0, Lo3b0;

    .line 101
    .line 102
    iget-object v0, v0, Lpbu;->a:Lrbu;

    .line 103
    .line 104
    iget-object v0, v0, Lrbu;->b:Lzxj0;

    .line 105
    .line 106
    iget-object p5, p5, Lkh90;->a:Lgh90;

    .line 107
    .line 108
    invoke-virtual {v0, p5}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-direct/range {p0 .. p5}, Lo3b0;-><init>(Ljava/util/List;Lb0x;ZZLcom/stripe/android/model/LinkBrand;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
