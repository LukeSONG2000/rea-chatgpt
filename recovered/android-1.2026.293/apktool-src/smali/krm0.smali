.class public final synthetic Lkrm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkrm0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkrm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Lkrm0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmrm0;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lt6u0;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, p3

    .line 20
    check-cast p2, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    check-cast p1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p2, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 54
    .line 55
    const/16 p4, 0x92

    .line 56
    .line 57
    if-eq p1, p4, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v5, p4, p1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    and-int/lit8 v6, p2, 0x7e

    .line 74
    .line 75
    iget-boolean v2, p0, Lkrm0;->a:Z

    .line 76
    .line 77
    iget-object v3, p0, Lkrm0;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v4, p0, Lkrm0;->c:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lnp11;->x(Lmrm0;Lt6u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0
.end method
