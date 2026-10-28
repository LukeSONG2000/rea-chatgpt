.class public final synthetic Lai6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljmq;

.field public final synthetic b:Lvg6;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcj6;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lce6;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljmq;Lvg6;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcj6;IZILce6;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai6;->a:Ljmq;

    .line 5
    .line 6
    iput-object p2, p0, Lai6;->b:Lvg6;

    .line 7
    .line 8
    iput-object p3, p0, Lai6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lai6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lai6;->e:Lcj6;

    .line 13
    .line 14
    iput p6, p0, Lai6;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lai6;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lai6;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lai6;->i:Lce6;

    .line 21
    .line 22
    iput-object p10, p0, Lai6;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lai6;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lai6;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p13, p0, Lai6;->m:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lai6;->a:Ljmq;

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
    iget-object v0, p0, Lai6;->b:Lvg6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvg6;->b()Lwg6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lai6;->e:Lcj6;

    .line 17
    .line 18
    iget v3, p0, Lai6;->f:I

    .line 19
    .line 20
    sget-object v4, Lwg6;->b:Lwg6;

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lai6;->c:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lai6;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Lcj6;->e(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p0, Lai6;->g:Z

    .line 52
    .line 53
    iget v5, p0, Lai6;->h:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, v1, v5}, Lcj6;->g(Lvg6;Ljava/lang/String;ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v5, p0, Lai6;->i:Lce6;

    .line 60
    .line 61
    iget-object v6, v5, Lce6;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lai6;->l:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lvg6;->b()Lwg6;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v8, Lwg6;->c:Lwg6;

    .line 72
    .line 73
    if-ne v6, v8, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Lai6;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lai6;->m:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v7, p1, v3, v2, v5}, Lzx81;->i(Lkotlin/jvm/functions/Function2;Ljava/util/Set;ILcj6;Lce6;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lvg6;->b()Lwg6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v5, v2, v7}, Lzx81;->j(ILce6;Lcj6;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lai6;->k:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
