.class public final Lkt50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln2w;


# static fields
.field public static final a:Lkt50;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt50;->a:Lkt50;

    .line 7
    .line 8
    const-string v0, "RevenueCatLogger"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkt50;->b:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lkt50;->b:Lr3w;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v1, Lkt50;->b:Lr3w;

    .line 11
    .line 12
    invoke-static {v1, p0, p2, p1, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lkt50;->b:Lr3w;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lkt50;->b:Lr3w;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ": "

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lkt50;->b:Lr3w;

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p1, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
