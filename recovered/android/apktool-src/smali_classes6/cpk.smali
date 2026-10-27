.class public final Lcpk;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfuj;->c:Lfuj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfa5;-><init>(Lfuj;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2/room?id={id}&directMessages={directMessages}"

    .line 7
    .line 8
    const-string v1, "c2/room?id={id}"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcpk;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpk;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    return-object p0
.end method
