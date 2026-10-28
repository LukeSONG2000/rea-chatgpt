.class public final synthetic Lwvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lycc0;

.field public final synthetic c:Lmcp;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lycc0;Lmcp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lwvk;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Lwvk;->c:Lmcp;

    .line 9
    .line 10
    iput-object p4, p0, Lwvk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p2, Lly5;->c:Lev00;

    .line 14
    .line 15
    and-int/lit16 p4, p1, 0x81

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    move p4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    sget-object v2, Le340;->c:Le340;

    .line 36
    .line 37
    const p1, 0x7f130648

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p0, Lwvk;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lwvk;->b:Lycc0;

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p3, v0

    .line 57
    iget-object v6, p0, Lwvk;->c:Lmcp;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr p3, v0

    .line 64
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    if-ne v0, p2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lmi6;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-direct {v0, p1, p4, v6, p3}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v5, v0

    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string p3, "CodexRemotePlanFullScreenDialog"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static/range {v0 .. v5}, Lt091;->a(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Leg40;->c:Leg40;

    .line 97
    .line 98
    const p4, 0x7f130647

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object p0, p0, Lwvk;->d:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int/2addr p4, v0

    .line 116
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p4, :cond_3

    .line 121
    .line 122
    if-ne v0, p2, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ll50;

    .line 125
    .line 126
    const/16 p2, 0xf

    .line 127
    .line 128
    invoke-direct {v0, p0, v6, p2}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v5, v0

    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static/range {v0 .. v5}, Lt091;->a(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
