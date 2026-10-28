.class public final synthetic Lsco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le8o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Le8o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsco;->a:Le8o;

    .line 5
    .line 6
    iput-object p2, p0, Lsco;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lsco;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsco;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsco;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lsco;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lsco;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    iget-object p1, p0, Lsco;->a:Le8o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lsco;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    new-instance v4, Ldco;

    .line 18
    .line 19
    iget-object v5, p0, Lsco;->e:La5e0;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Ldco;-><init>(La5e0;B)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lsco;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    new-instance v5, Lp8o;

    .line 36
    .line 37
    iget-object v6, p0, Lsco;->f:La5e0;

    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lp8o;-><init>(La5e0;B)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v5, v1

    .line 46
    :goto_3
    iget-object v2, p0, Lsco;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_4
    new-instance v2, Lq8o;

    .line 52
    .line 53
    iget-object p0, p0, Lsco;->g:La5e0;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lq8o;-><init>(La5e0;B)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_5
    new-instance p0, Ld8o;

    .line 62
    .line 63
    invoke-direct {p0, v4, v5, v1}, Ld8o;-><init>(Ldco;Lp8o;Lq8o;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Le8o;->a:Lvbj0;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lwl2;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, p1, p0, v2}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance p0, Lv39;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lv39;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
