.class public final synthetic Lp890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lt470;

.field public final synthetic d:Le350;

.field public final synthetic e:Lae90;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZLt470;Le350;Lae90;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp890;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp890;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp890;->c:Lt470;

    .line 9
    .line 10
    iput-object p4, p0, Lp890;->d:Le350;

    .line 11
    .line 12
    iput-object p5, p0, Lp890;->e:Lae90;

    .line 13
    .line 14
    iput-object p6, p0, Lp890;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp890;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp890;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp890;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lp890;->c:Lt470;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt470;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp890;->d:Le350;

    .line 16
    .line 17
    iget-object v1, p0, Lp890;->e:Lae90;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, v4, v5, v2, v3}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, Lae90;->Q()Lte90;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lne90;

    .line 37
    .line 38
    iget-object v3, p0, Lp890;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object p0, Lmc90;->a:Lmc90;

    .line 43
    .line 44
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean p0, p0, Lp890;->g:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1}, Lae90;->h0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lc890;->e:Lc890;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v2, v1}, Le350;->a(Lbc50;Lc890;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lad90;->a:Lad90;

    .line 72
    .line 73
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
