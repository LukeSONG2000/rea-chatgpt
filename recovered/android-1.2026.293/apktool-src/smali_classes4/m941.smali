.class public final Lm941;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ljava/util/List;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm941;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm941;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lm941;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lm941;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lv731;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p2, Lv731;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lm941;->b:La5e0;

    .line 21
    .line 22
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv731;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lv731;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lm941;->c:La5e0;

    .line 43
    .line 44
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lo941;->a:Ljt31;

    .line 55
    .line 56
    const-string p2, "Failed selecting voice at index "

    .line 57
    .line 58
    const-string v1, ": Out of bounds index for voice selection."

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    invoke-static {p0, p1, v0, v0, p2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
