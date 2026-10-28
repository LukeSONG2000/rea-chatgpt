.class public final synthetic Lohu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leju0;


# direct methods
.method public synthetic constructor <init>(ZLeju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lohu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lohu0;->b:Leju0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v8, p2

    .line 24
    check-cast v8, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v8, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-boolean v6, p0, Lohu0;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const p1, 0x7f130b22

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f130a91

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v8, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string p2, "<anonymous>"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p0, p0, Lohu0;->b:Leju0;

    .line 56
    .line 57
    iget-object p1, p0, Leju0;->M1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Leju0;->p1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Leju0;->C1:Lj9z0;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    move p0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean p0, p0, Leju0;->F1:Z

    .line 78
    .line 79
    :goto_2
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v7, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v7, v2

    .line 85
    :goto_4
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v10}, Li4r0;->m(Ljava/lang/String;Lnqd0;Lsdn;ZZLbun;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
