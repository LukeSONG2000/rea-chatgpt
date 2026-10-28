.class public final Lq0g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvea0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvea0;ZLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0g0;->a:Lvea0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq0g0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq0g0;->c:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lq0g0;->a:Lvea0;

    .line 4
    .line 5
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x3e

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lq0g0;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Could not find ProductDetails for %s \nThere is a problem with your configuration in the RevenueCat dashboard. More info here: https://errors.rev.cat/configuring-products"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lq0g0;->c:Ljava/util/Set;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x3e

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
