.class public final Lzmy;
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
    iput-object p1, p0, Lzmy;->a:Lcny;

    .line 2
    .line 3
    iput-wide p2, p0, Lzmy;->b:J

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
    iget-object v0, p0, Lzmy;->a:Lcny;

    .line 8
    .line 9
    iget-wide v1, p0, Lzmy;->b:J

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcny;->u:Ls5z;

    .line 20
    .line 21
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 22
    .line 23
    iget-object p0, p0, Ls401;->c:Lwse;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lwse;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lnc60;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lnc60;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnc60;

    .line 41
    .line 42
    iget-wide v1, p0, Lnc60;->a:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, v0, Lcny;->t:Leny;

    .line 51
    .line 52
    iget-object p0, p0, Leny;->a:Ls401;

    .line 53
    .line 54
    iget-object p0, p0, Ls401;->c:Lwse;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lwse;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p1, Lnc60;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lnc60;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnc60;

    .line 72
    .line 73
    iget-wide v1, p0, Lnc60;->a:J

    .line 74
    .line 75
    :cond_2
    :goto_0
    new-instance p0, Lnc60;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lnc60;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
