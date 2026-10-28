.class public final Lnku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Loiu;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lg6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lyhe;->o:Lyhe;

    .line 2
    .line 3
    new-instance v1, Liku;

    .line 4
    .line 5
    sget-wide v2, Lr0n;->f:J

    .line 6
    .line 7
    const-string v4, "https://b.stripecdn.com/ocs-mobile/assets/visa.png"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Liku;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Li6j0;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyhe;->p:Lyhe;

    .line 18
    .line 19
    new-instance v1, Liku;

    .line 20
    .line 21
    const-string v5, "https://b.stripecdn.com/ocs-mobile/assets/mastercard.png"

    .line 22
    .line 23
    sget-wide v6, Lr0n;->b:J

    .line 24
    .line 25
    invoke-direct {v1, v5, v6, v7}, Liku;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li6j0;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyhe;->r:Lyhe;

    .line 34
    .line 35
    new-instance v1, Liku;

    .line 36
    .line 37
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/discover.webp"

    .line 38
    .line 39
    invoke-direct {v1, v6, v2, v3}, Liku;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Li6j0;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lyhe;->q:Lyhe;

    .line 48
    .line 49
    new-instance v1, Liku;

    .line 50
    .line 51
    const-string v7, "https://b.stripecdn.com/ocs-mobile/assets/amex.webp"

    .line 52
    .line 53
    invoke-direct {v1, v7, v2, v3}, Liku;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Li6j0;

    .line 57
    .line 58
    invoke-direct {v7, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lyhe;->s:Lyhe;

    .line 62
    .line 63
    new-instance v1, Liku;

    .line 64
    .line 65
    const-string v8, "https://b.stripecdn.com/ocs-mobile/assets/jcb.png"

    .line 66
    .line 67
    invoke-direct {v1, v8, v2, v3}, Liku;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Li6j0;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v4, v5, v6, v7, v2}, [Li6j0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnku;->d:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lsfs;Loiu;)V
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnku;->a:Loiu;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnku;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p2, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnku;->c:Lg6e0;

    .line 21
    .line 22
    new-instance p2, Ly3;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, p0, v2, v1}, Ly3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
