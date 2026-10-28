.class public final Lany;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcny;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcny;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lany;->a:Lcny;

    .line 2
    .line 3
    iput-wide p2, p0, Lany;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkmy;

    .line 2
    .line 3
    sget-object v0, Lkmy;->c:Lkmy;

    .line 4
    .line 5
    iget-object v1, p0, Lany;->a:Lcny;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcny;->u:Ls5z;

    .line 10
    .line 11
    iget-object v0, v0, Ls5z;->a:Ls401;

    .line 12
    .line 13
    iget-object v0, v0, Ls401;->b:Lwkv0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lcny;->v:Luyt0;

    .line 18
    .line 19
    iget-wide p0, p0, Luyt0;->j:J

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, v1, Lcny;->t:Leny;

    .line 23
    .line 24
    iget-object v0, v0, Leny;->a:Ls401;

    .line 25
    .line 26
    iget-object v0, v0, Ls401;->b:Lwkv0;

    .line 27
    .line 28
    iget-wide v2, p0, Lany;->b:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwkv0;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lnc60;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lnc60;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lec60;

    .line 48
    .line 49
    iget-wide v6, p0, Lec60;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v6, v4

    .line 53
    :goto_0
    iget-object p0, v1, Lcny;->u:Ls5z;

    .line 54
    .line 55
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 56
    .line 57
    iget-object p0, p0, Ls401;->b:Lwkv0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lwkv0;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lnc60;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lnc60;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lec60;

    .line 75
    .line 76
    iget-wide v0, p0, Lec60;->a:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v0, v4

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    move-wide p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_4
    move-wide p0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide p0, v6

    .line 102
    :goto_2
    new-instance v0, Lec60;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
