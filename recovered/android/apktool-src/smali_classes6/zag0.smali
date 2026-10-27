.class public final Lzag0;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ligg0;

.field public final b:Ljoz;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ligg0;Ljoz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzag0;->a:Ligg0;

    .line 5
    .line 6
    iput-object p2, p0, Lzag0;->b:Ljoz;

    .line 7
    .line 8
    iput-object p3, p0, Lzag0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ltha0;

    .line 2
    .line 3
    invoke-interface {p2}, Ltha0;->D()Lsha0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhha0;

    .line 8
    .line 9
    invoke-interface {v0}, Lhha0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lzag0;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lewj;

    .line 24
    .line 25
    sget-object v3, Lxwj;->y:Li3w;

    .line 26
    .line 27
    sget-object v4, Ld9m;->a:Ljak;

    .line 28
    .line 29
    sget-object v4, Lz3k;->a:Lz3k;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lewj;-><init>(Li3w;Ljni;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkd10;

    .line 35
    .line 36
    new-instance v4, Lpc0;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v4, v0, v5}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lyin;->a:Lyin;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v5}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ltha0;->d1()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    :goto_0
    const-string v4, "next_action_type"

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x2

    .line 65
    and-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    sget-object v5, Loin;->a:Loin;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    :cond_1
    invoke-static {v5, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lvun;->c:Lvun;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lewj;->a(Lwn0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lzag0;->b:Ljoz;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lll10;->c(Lju;Ljava/lang/Object;Lax2;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    iget-object p0, p0, Lzag0;->a:Ligg0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lll10;->c(Lju;Ljava/lang/Object;Lax2;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0
.end method
