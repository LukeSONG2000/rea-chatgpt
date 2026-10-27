.class public final synthetic Lc4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwy90;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lwni;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwy90;ZZZLkotlin/jvm/functions/Function1;Lwni;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4z;->a:Lwy90;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc4z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc4z;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc4z;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc4z;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc4z;->f:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, Lc4z;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Li4t;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgrn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgrn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc4z;->a:Lwy90;

    .line 14
    .line 15
    iget-object v2, v0, Lwy90;->b:Levj;

    .line 16
    .line 17
    iget-object v3, v2, Levj;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Levj;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ld2z;

    .line 28
    .line 29
    iget-object v0, v0, Lwy90;->b:Levj;

    .line 30
    .line 31
    iget-boolean v3, p0, Lc4z;->c:Z

    .line 32
    .line 33
    sget-object v4, Lfuj;->b:Lfuj;

    .line 34
    .line 35
    sget-object v5, Lfuj;->a:Lfuj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lfuj;->c:Lfuj;

    .line 40
    .line 41
    filled-new-array {v3, v4, v5}, [Lfuj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v3, p0, Lc4z;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lfuj;->d:Lfuj;

    .line 55
    .line 56
    filled-new-array {v3, v4, v5}, [Lfuj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-boolean v4, p0, Lc4z;->b:Z

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v4, v3}, Ld2z;-><init>(Lgrn;Levj;ZLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lc4z;->e:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v0, Lkgv;

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    iget-object v4, p0, Lc4z;->g:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v0, v4, v2, v5, v3}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object p0, p0, Lc4z;->f:Lwni;

    .line 94
    .line 95
    invoke-static {p0, v5, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lwe;

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
