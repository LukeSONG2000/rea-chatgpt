.class public final Lzei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg6e0;

.field public b:Lyei0;


# direct methods
.method public constructor <init>(Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg6e0;

    .line 5
    .line 6
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzei0;->a:Lg6e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldzg0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v0, Lx66;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzdc0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lptv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p0, p1}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
