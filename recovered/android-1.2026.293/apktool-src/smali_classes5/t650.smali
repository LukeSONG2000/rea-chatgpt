.class public final synthetic Lt650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv950;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILv950;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt650;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt650;->b:Lv950;

    .line 7
    .line 8
    iput-object p3, p0, Lt650;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lt650;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lt650;->b:Lv950;

    .line 2
    .line 3
    iget-object v0, v0, Lv950;->g:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lvhm0;

    .line 7
    .line 8
    iget p1, p0, Lt650;->a:I

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ly650;->b:Ly650;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v7, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v12

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7bc

    .line 27
    .line 28
    const v2, 0x7f130e47

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lt650;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v11}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 39
    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ly650;->c:Ly650;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v12

    .line 54
    :goto_1
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x7bc

    .line 56
    .line 57
    const v2, 0x7f130e48

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lt650;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v11}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
