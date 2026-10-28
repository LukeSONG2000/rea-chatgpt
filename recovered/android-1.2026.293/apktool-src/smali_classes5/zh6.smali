.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcj6;

.field public final synthetic d:I

.field public final synthetic e:Lvg6;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lce6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcj6;ILvg6;ZILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Set;Lce6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh6;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lzh6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzh6;->c:Lcj6;

    .line 9
    .line 10
    iput p4, p0, Lzh6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzh6;->e:Lvg6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzh6;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lzh6;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lzh6;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lzh6;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lzh6;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lzh6;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Lzh6;->l:Lce6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lzh6;->a:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzh6;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lzh6;->c:Lcj6;

    .line 28
    .line 29
    iget v1, p0, Lzh6;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcj6;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lzh6;->e:Lvg6;

    .line 35
    .line 36
    iget-boolean v3, p0, Lzh6;->f:Z

    .line 37
    .line 38
    iget v4, p0, Lzh6;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v3, v4}, Lcj6;->g(Lvg6;Ljava/lang/String;ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lvg6;->b()Lwg6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lwg6;->c:Lwg6;

    .line 49
    .line 50
    iget-object v6, p0, Lzh6;->j:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v7, p0, Lzh6;->l:Lce6;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lzh6;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lzh6;->k:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v6, p1, v1, v0, v7}, Lzx81;->i(Lkotlin/jvm/functions/Function2;Ljava/util/Set;ILcj6;Lce6;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lvg6;->b()Lwg6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lwg6;->b:Lwg6;

    .line 74
    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v7, v0, v6}, Lzx81;->j(ILce6;Lcj6;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lzh6;->i:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
