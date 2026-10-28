.class public final synthetic Lsdt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdt0;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lsdt0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lsdt0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsdt0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lsdt0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lsdt0;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    iput p7, p0, Lsdt0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lsdt0;->h:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-object p1, p0, Lsdt0;->a:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lsdt0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v2, p0, Lsdt0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v2, p0, Lsdt0;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lnqd0;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lot40;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    iget-object v4, p0, Lsdt0;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lydt0;

    .line 58
    .line 59
    iget-object v4, p0, Lsdt0;->f:Lkotlin/jvm/functions/Function4;

    .line 60
    .line 61
    iget v5, p0, Lsdt0;->g:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v2, v5}, Lydt0;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lfin;

    .line 67
    .line 68
    const v4, -0x19489253

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct {v11, v4, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lzdt0;

    .line 76
    .line 77
    iget-object v4, p0, Lsdt0;->h:Lkotlin/jvm/functions/Function4;

    .line 78
    .line 79
    invoke-direct {v3, v4, v2, v5}, Lzdt0;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lfin;

    .line 83
    .line 84
    const v2, -0x17670292

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v2, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x31e

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method
