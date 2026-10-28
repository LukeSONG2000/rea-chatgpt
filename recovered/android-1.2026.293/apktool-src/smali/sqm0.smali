.class public final Lsqm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lze20;


# static fields
.field public static final a:Lsqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqm0;->a:Lsqm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    const-string p0, ".preferences_pb"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lnp11;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lfj20;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object p1, Lk8u;->b:Lk8u;

    .line 11
    .line 12
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, La900;

    .line 25
    .line 26
    sget-object v0, Laxm;->k:Laxm;

    .line 27
    .line 28
    new-instance v1, Lb53;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, La900;-><init>(La1t0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lqpm0;

    .line 39
    .line 40
    new-instance v0, Lixa;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljz5;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    sget-object v3, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v4, v2}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ltlt;

    .line 59
    .line 60
    invoke-direct {v2, p2, v1, v0, p1}, Ltlt;-><init>(La900;Ljava/util/List;Ljgs;Lsfs;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lqpm0;-><init>(Lhkt;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lqpm0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lqpm0;-><init>(Lhkt;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
