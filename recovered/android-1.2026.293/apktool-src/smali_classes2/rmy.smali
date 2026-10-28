.class public final Lrmy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld201;

.field public final synthetic b:Leny;

.field public final synthetic c:Ls5z;

.field public final synthetic d:Luyt0;


# direct methods
.method public constructor <init>(Ld201;Leny;Ls5z;Luyt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmy;->a:Ld201;

    .line 2
    .line 3
    iput-object p2, p0, Lrmy;->b:Leny;

    .line 4
    .line 5
    iput-object p3, p0, Lrmy;->c:Ls5z;

    .line 6
    .line 7
    iput-object p4, p0, Lrmy;->d:Luyt0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lrmy;->c:Ls5z;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, Ls5z;->a:Ls401;

    .line 19
    .line 20
    iget-object p1, p1, Ls401;->d:Loqr0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide p0, p1, Loqr0;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lrmy;->d:Luyt0;

    .line 28
    .line 29
    iget-wide p0, p0, Luyt0;->i:J

    .line 30
    .line 31
    :goto_0
    new-instance v0, Ld201;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ld201;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lrmy;->a:Ld201;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p0, p0, Lrmy;->b:Leny;

    .line 45
    .line 46
    iget-object p0, p0, Leny;->a:Ls401;

    .line 47
    .line 48
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-wide p0, p0, Loqr0;->b:J

    .line 53
    .line 54
    new-instance v0, Ld201;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Ld201;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, v1, Ls5z;->a:Ls401;

    .line 61
    .line 62
    iget-object p0, p0, Ls401;->d:Loqr0;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-wide p0, p0, Loqr0;->b:J

    .line 67
    .line 68
    new-instance v0, Ld201;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Ld201;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-wide p0, v0, Ld201;->a:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-wide p0, Ld201;->b:J

    .line 79
    .line 80
    :goto_2
    new-instance v0, Ld201;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ld201;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
