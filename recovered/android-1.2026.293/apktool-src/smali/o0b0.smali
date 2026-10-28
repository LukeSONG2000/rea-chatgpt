.class public final synthetic Lo0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Lc1f;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lf7t0;


# direct methods
.method public synthetic constructor <init>(Lnjw0;Lc1f;ZZLnqd0;Lf7t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0b0;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0b0;->b:Lc1f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0b0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo0b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo0b0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lo0b0;->f:Lf7t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p1, v8

    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lo0b0;->a:Lnjw0;

    .line 50
    .line 51
    invoke-static {v2, p2, v1}, Lcw30;->a(Lnjw0;Lbun;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const-string p3, "MainApp"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lp0b0;

    .line 63
    .line 64
    iget-object v1, p0, Lo0b0;->b:Lc1f;

    .line 65
    .line 66
    iget-boolean v3, p0, Lo0b0;->c:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lo0b0;->d:Z

    .line 69
    .line 70
    iget-object v5, p0, Lo0b0;->e:Lnqd0;

    .line 71
    .line 72
    iget-object v7, p0, Lo0b0;->f:Lf7t0;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lp0b0;-><init>(Lc1f;Lnjw0;ZZLnqd0;Ljava/util/List;Lf7t0;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x4f647c20

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v8, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p3, 0x30

    .line 85
    .line 86
    invoke-static {p3, v8, p0, p2, p1}, Lk2u0;->a(IILfin;Lbun;Lnqd0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
