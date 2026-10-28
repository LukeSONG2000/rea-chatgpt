.class public final synthetic Lmhu0;
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
    iput-boolean p1, p0, Lmhu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmhu0;->b:Leju0;

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
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const p1, 0x7f130a96

    .line 33
    .line 34
    .line 35
    invoke-static {v8, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string p2, "<anonymous>"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lon01;->h:Ltn01;

    .line 48
    .line 49
    iget-object p1, p0, Lmhu0;->b:Leju0;

    .line 50
    .line 51
    iget-boolean p2, p1, Leju0;->p1:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Leju0;->C1:Lj9z0;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move v7, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    move v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-boolean v1, p1, Leju0;->F1:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    iget-boolean v6, p0, Lmhu0;->a:Z

    .line 69
    .line 70
    invoke-static/range {v3 .. v10}, Li4r0;->m(Ljava/lang/String;Lnqd0;Lsdn;ZZLbun;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
