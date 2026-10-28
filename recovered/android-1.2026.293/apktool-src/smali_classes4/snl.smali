.class public final synthetic Lsnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ll9k;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll9k;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnl;->a:Ll9k;

    .line 5
    .line 6
    iput-object p2, p0, Lsnl;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lsnl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg3r0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function0;

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
    and-int/lit8 p4, p1, 0x30

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p4, v0, :cond_2

    .line 39
    .line 40
    move p4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p4, v1

    .line 43
    :goto_1
    and-int/2addr p1, v2

    .line 44
    move-object v7, p3

    .line 45
    check-cast v7, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v7, p1, p4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lsnl;->a:Ll9k;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v1

    .line 60
    :goto_2
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p0, Lsnl;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-virtual {v7, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p3, v0

    .line 71
    iget-object p0, p0, Lsnl;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p3, v0

    .line 78
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    sget-object p3, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v0, p3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v0, Lti6;

    .line 89
    .line 90
    const/4 p3, 0x5

    .line 91
    invoke-direct {v0, p1, p4, p0, p3}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v4, v0

    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object p0, Lsit0;->b:Lrit0;

    .line 101
    .line 102
    sget-object p1, Lsit0;->e:Lrit0;

    .line 103
    .line 104
    new-instance v5, Lw2y;

    .line 105
    .line 106
    invoke-direct {v5, p0, p1, p2}, Lw2y;-><init>(Lsit0;Lsit0;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string p1, "CodexRemoteProjectThreadsScreenContent"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Ldol;->f(ZLkotlin/jvm/functions/Function0;Lw2y;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
