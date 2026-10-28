.class public final synthetic Lhhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lphe0;


# direct methods
.method public synthetic constructor <init>(Llsn;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lphe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhe0;->a:Llsn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhhe0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhhe0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lhhe0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhhe0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhhe0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lhhe0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lhhe0;->h:Lphe0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhe0;->a:Llsn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfhe0;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhhe0;->b:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lfhe0;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lfhe0;->g:Ldhe0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ldhe0;->b:Lohe0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lohe0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lhhe0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object v1, v0, Llsn;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v1, p0, Lhhe0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object v1, v0, Llsn;->j:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhhe0;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfhe0;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhhe0;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object v1, v0, Llsn;->k:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p0, Lhhe0;->g:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v1, v0, Llsn;->l:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p0, p0, Lhhe0;->h:Lphe0;

    .line 43
    .line 44
    iget-object v1, p0, Lphe0;->c:Lvbj0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmhe0;

    .line 51
    .line 52
    iget-object v2, p0, Lphe0;->b:Lvbj0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p0, p0, Lphe0;->d:Lvbj0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lfhe0;->a:Lmhe0;

    .line 69
    .line 70
    iput-object v2, v0, Lfhe0;->b:Ljava/util/List;

    .line 71
    .line 72
    iput-object p0, v0, Lfhe0;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lfhe0;->g:Ldhe0;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Ldhe0;->b:Lohe0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lohe0;->d(Lfhe0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
