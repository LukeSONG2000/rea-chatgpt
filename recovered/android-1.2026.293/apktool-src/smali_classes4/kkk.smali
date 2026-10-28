.class public final Lkkk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Likk;


# instance fields
.field public final a:Ly4k;


# direct methods
.method public constructor <init>(Ly4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkk;->a:Ly4k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg4k;Ljava/lang/String;Lo5k;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lkkk;->a:Ly4k;

    .line 2
    .line 3
    check-cast p4, Lvwp;

    .line 4
    .line 5
    sget-object p0, Lk8u;->b:Lk8u;

    .line 6
    .line 7
    new-instance v0, Ljc1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
