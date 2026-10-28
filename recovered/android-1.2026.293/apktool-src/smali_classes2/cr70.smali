.class public final Lcr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcr70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcr70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr70;->a:Lcr70;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcr70;)Lnqd0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Le631;->a:Lduo0;

    .line 11
    .line 12
    new-instance v5, Lec60;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lec60;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Len70;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Len70;-><init>(Lyu00;Lrew0;Lyu00;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
