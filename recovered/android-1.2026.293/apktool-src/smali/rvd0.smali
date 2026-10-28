.class public final synthetic Lrvd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqvd0;


# direct methods
.method public synthetic constructor <init>(Lqvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvd0;->a:Lqvd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lbun;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lmv10;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    check-cast v0, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_2
    and-int/2addr p3, v3

    .line 50
    check-cast p2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p0, p0, Lrvd0;->a:Lqvd0;

    .line 63
    .line 64
    invoke-virtual {p2, p0, p3, p1, v2}, Lmv10;->N(Lqvd0;Lnok0;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
