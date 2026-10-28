.class public final Lzja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;


# direct methods
.method public constructor <init>(Lva60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzja0;->a:Lva60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lzja0;->a:Lva60;

    .line 2
    .line 3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldja0;

    .line 6
    .line 7
    sget-object v0, Ljr60;->a:Lk8u;

    .line 8
    .line 9
    new-instance v1, Lvfs;

    .line 10
    .line 11
    iget-object p0, p0, Lby20;->a:Lhwp;

    .line 12
    .line 13
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lpfs;

    .line 20
    .line 21
    const-string v2, "LoginScope"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lvfs;-><init>(Ldfs;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
