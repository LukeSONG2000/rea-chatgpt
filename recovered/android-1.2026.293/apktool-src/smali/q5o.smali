.class public final synthetic Lq5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lk2u;

.field public final synthetic e:Lxa10;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lk2u;Lxa10;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq5o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq5o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq5o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lq5o;->d:Lk2u;

    .line 11
    .line 12
    iput-object p5, p0, Lq5o;->e:Lxa10;

    .line 13
    .line 14
    iput-object p6, p0, Lq5o;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lq5o;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhws0;

    .line 2
    .line 3
    invoke-static {}, Lhtd0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v3, p0, Lq5o;->f:La5e0;

    .line 10
    .line 11
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lq5o;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lq5o;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v3, v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldws0;

    .line 51
    .line 52
    iget-object v3, v3, Ldws0;->b:Lhws0;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lhws0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lq5o;->g:La5e0;

    .line 61
    .line 62
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Leho;

    .line 67
    .line 68
    invoke-virtual {v2}, Leho;->O()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lq5o;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object p0, Lh3o;->a:Lh3o;

    .line 77
    .line 78
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ld3o;

    .line 83
    .line 84
    new-instance v4, Labz0;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Labz0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, v4}, Ld3o;-><init>(Lhws0;Labz0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lq5o;->d:Lk2u;

    .line 96
    .line 97
    invoke-virtual {p1}, Lk2u;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iget-object p0, p0, Lq5o;->e:Lxa10;

    .line 105
    .line 106
    check-cast p0, Lab10;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lab10;->b(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
