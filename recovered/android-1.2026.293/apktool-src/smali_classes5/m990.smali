.class public final synthetic Lm990;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:D

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/text/NumberFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;DLkotlin/jvm/functions/Function1;Ljava/text/NumberFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm990;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lm990;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lm990;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lm990;->d:Ljava/text/NumberFormat;

    .line 11
    .line 12
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
    iget-object p1, p0, Lm990;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v2, v1

    .line 29
    new-instance v1, Lo990;

    .line 30
    .line 31
    iget-object v4, p0, Lm990;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lo990;-><init>(Lkotlin/jvm/functions/Function1;D)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lm990;->b:D

    .line 37
    .line 38
    cmpg-double v4, v2, v4

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    move v7, v4

    .line 47
    :goto_1
    new-instance v4, Lp990;

    .line 48
    .line 49
    iget-object v6, p0, Lm990;->d:Ljava/text/NumberFormat;

    .line 50
    .line 51
    invoke-direct {v4, v6, v2, v3}, Lp990;-><init>(Ljava/text/NumberFormat;D)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lfin;

    .line 55
    .line 56
    const v2, 0x5f5f3eb8

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v2, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x7be

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
