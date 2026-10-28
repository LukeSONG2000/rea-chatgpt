.class public final Ljs41;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls251;

.field public final b:Ldbf0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ls251;Ldbf0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs41;->a:Ls251;

    .line 5
    .line 6
    iput-object p2, p0, Ljs41;->b:Ldbf0;

    .line 7
    .line 8
    iput-object p3, p0, Ljs41;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lcax0;

    .line 2
    .line 3
    invoke-interface {p2}, Lcax0;->N()Lbax0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9x0;

    .line 8
    .line 9
    invoke-interface {v0}, Lq9x0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lue11;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p3, v2}, Lue11;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljs41;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lo32;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrxt;

    .line 37
    .line 38
    sget-object v4, Lm191;->w:Lsfa0;

    .line 39
    .line 40
    sget-object v5, Lizw;->a:Lggu;

    .line 41
    .line 42
    sget-object v5, Lk8u;->b:Lk8u;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lmrj0;

    .line 48
    .line 49
    new-instance v5, Lm21;

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    invoke-direct {v5, v3, v6}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lghy;->a:Lghy;

    .line 57
    .line 58
    invoke-direct {v4, v2, v5, v3}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcax0;->G1()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, ""

    .line 71
    .line 72
    :goto_0
    const-string v3, "next_action_type"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    and-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    sget-object v5, Ltgy;->a:Ltgy;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    :cond_1
    invoke-static {v5, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lxxy;->c:Lxxy;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lrxt;->a(Llx1;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljs41;->b:Ldbf0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object p0, p0, Ljs41;->a:Ls251;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, p4}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_3

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0
.end method
