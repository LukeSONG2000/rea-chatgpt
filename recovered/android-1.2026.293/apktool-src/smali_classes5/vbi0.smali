.class public final synthetic Lvbi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkbi0;

.field public final synthetic b:Z

.field public final synthetic c:Lxa60;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkbi0;ZLxa60;ZLkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbi0;->a:Lkbi0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvbi0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvbi0;->c:Lxa60;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvbi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvbi0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lvbi0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-object v2, p0, Lvbi0;->a:Lkbi0;

    .line 5
    .line 6
    iget-boolean p1, v2, Lkbi0;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lvbi0;->b:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lvbi0;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lvbi0;->c:Lxa60;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Leb60;->a:Ljfi;

    .line 21
    .line 22
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    invoke-virtual {v2, p1}, Lkbi0;->a(Lxa60;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v2, Lkbi0;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f131312

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p1, 0x7f131313

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v1, Lg0q;

    .line 46
    .line 47
    move v5, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    iget-object v4, p0, Lvbi0;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lg0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 52
    .line 53
    .line 54
    move-object v11, v2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x7bc

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move v6, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, v1

    .line 65
    move v1, p1

    .line 66
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move v5, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v11, v2

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-boolean p1, v11, Lkbi0;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v2, Lmf5;

    .line 78
    .line 79
    const/16 p1, 0x16

    .line 80
    .line 81
    iget-object p0, p0, Lvbi0;->f:La5e0;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lmf5;-><init>(La5e0;B)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x7b4

    .line 88
    .line 89
    const v1, 0x7f13130e

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    move v6, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0
.end method
