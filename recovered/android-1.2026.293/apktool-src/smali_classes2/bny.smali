.class public final Lbny;
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
    iput-object p1, p0, Lbny;->a:Lcny;

    .line 2
    .line 3
    iput-wide p2, p0, Lbny;->b:J

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
    iget-object v0, p0, Lbny;->a:Lcny;

    .line 4
    .line 5
    iget-object v1, v0, Lcny;->z:Lii1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcny;->x1()Lii1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcny;->z:Lii1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcny;->x1()Lii1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lcny;->u:Ls5z;

    .line 43
    .line 44
    iget-object p1, p1, Ls5z;->a:Ls401;

    .line 45
    .line 46
    iget-object p1, p1, Ls401;->c:Lwse;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lwse;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v1, Lnc60;

    .line 53
    .line 54
    iget-wide v3, p0, Lbny;->b:J

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lnc60;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lnc60;

    .line 64
    .line 65
    iget-wide v5, p0, Lnc60;->a:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lcny;->x1()Lii1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Lvi70;->a:Lvi70;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v7}, Lii1;->a(JJLvi70;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    iget-object v2, v0, Lcny;->z:Lii1;

    .line 78
    .line 79
    invoke-interface/range {v2 .. v7}, Lii1;->a(JJLvi70;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, p1, v0, v1}, Lec60;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lec60;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
