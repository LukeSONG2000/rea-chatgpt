.class public final synthetic Li0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lws10;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lws10;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Li0s;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Li0s;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Li0s;->e:Lws10;

    .line 13
    .line 14
    iput-object p6, p0, Li0s;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lg3r0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    move-object v4, p3

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string p2, "ConversationTopBar"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance p3, Lq0s;

    .line 42
    .line 43
    iget-object p4, p0, Li0s;->e:Lws10;

    .line 44
    .line 45
    iget-object v1, p0, Li0s;->f:La5e0;

    .line 46
    .line 47
    iget-object v2, p0, Li0s;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-boolean v6, p0, Li0s;->a:Z

    .line 50
    .line 51
    invoke-direct {p3, p4, v1, v2, v6}, Lq0s;-><init>(Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    const p4, 0x1c937411

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v0, p3, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v1, 0x180

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static/range {v1 .. v6}, Lq1s;->b(IILfin;Lbun;Lnqd0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v9, 0x180

    .line 72
    .line 73
    const/16 v10, 0xf8

    .line 74
    .line 75
    iget-object v1, p0, Li0s;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v2, p0, Li0s;->c:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v10}, Lab2;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
