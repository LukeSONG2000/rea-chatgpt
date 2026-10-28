.class public final Lwsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltea0;


# static fields
.field public static final a:Lwsq0;

.field public static final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwsq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwsq0;->a:Lwsq0;

    .line 7
    .line 8
    const-string v0, "RevenueCatLogger"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwsq0;->b:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    sget-object v0, Lwsq0;->b:Lega0;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p0, "[Purchases] - ERROR: "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    sget-object v1, Lwsq0;->b:Lega0;

    .line 11
    .line 12
    invoke-static {v1, p0, p2, p1, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    sget-object v0, Lwsq0;->b:Lega0;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    sget-object v0, Lwsq0;->b:Lega0;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    sget-object v0, Lwsq0;->b:Lega0;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
