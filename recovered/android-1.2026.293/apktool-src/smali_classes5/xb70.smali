.class public final synthetic Lxb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Led70;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Led70;JJLkotlin/jvm/functions/Function1;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb70;->a:Led70;

    .line 5
    .line 6
    iput-wide p2, p0, Lxb70;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxb70;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lxb70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Lxb70;->e:Lnjm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lslv0;

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
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lxb70;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lxb70;->e:Lnjm0;

    .line 38
    .line 39
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p2, v0

    .line 44
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lly5;->c:Lev00;

    .line 51
    .line 52
    if-ne v0, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ldr10;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p1, p3, p2}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v5, v0

    .line 65
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const-string p2, "<anonymous>"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    iget-object v0, p0, Lxb70;->a:Led70;

    .line 79
    .line 80
    iget-wide v1, p0, Lxb70;->b:J

    .line 81
    .line 82
    iget-wide v3, p0, Lxb70;->c:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Lcc70;->q(Led70;JJLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
