.class public final La730;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly82;


# direct methods
.method public constructor <init>(Ly82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La730;->a:Ly82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La7q;Lsfs;Lqmw0;)Lb730;
    .locals 7

    .line 1
    iget-object p0, p0, La730;->a:Ly82;

    .line 2
    .line 3
    iget-object v0, p0, Ly82;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lc730;

    .line 13
    .line 14
    iget-object p0, p0, Ly82;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lva60;

    .line 17
    .line 18
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroid/app/Application;

    .line 22
    .line 23
    new-instance v1, Lb730;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lb730;-><init>(La7q;Lsfs;Lqmw0;Lc730;Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
