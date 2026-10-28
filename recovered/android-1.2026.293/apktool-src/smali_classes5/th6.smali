.class public final synthetic Lth6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljmq;

.field public final synthetic b:Lce6;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcj6;

.field public final synthetic f:I

.field public final synthetic g:Lvg6;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljmq;Lce6;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcj6;ILvg6;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth6;->a:Ljmq;

    .line 5
    .line 6
    iput-object p2, p0, Lth6;->b:Lce6;

    .line 7
    .line 8
    iput-object p3, p0, Lth6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lth6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lth6;->e:Lcj6;

    .line 13
    .line 14
    iput p6, p0, Lth6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lth6;->g:Lvg6;

    .line 17
    .line 18
    iput-object p8, p0, Lth6;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lth6;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lth6;->a:Ljmq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljmq;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lth6;->b:Lce6;

    .line 11
    .line 12
    iget-boolean v1, v0, Lce6;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lth6;->e:Lcj6;

    .line 21
    .line 22
    iget v3, p0, Lth6;->f:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lth6;->c:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lth6;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Lcj6;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v2, Lcj6;->c:Lxrv0;

    .line 54
    .line 55
    iget-object v4, v2, Lcj6;->a:Lrbj0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5, p1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lth6;->g:Lvg6;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvg6;->b()Lwg6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lwg6;->b:Lwg6;

    .line 75
    .line 76
    if-ne v1, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v2, Lcj6;->b:Lxrv0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lsgy;->a:Lsgy;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lth6;->h:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iget-object p0, p0, Lth6;->i:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1, p0, v3, v2, v0}, Lzx81;->i(Lkotlin/jvm/functions/Function2;Ljava/util/Set;ILcj6;Lce6;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
