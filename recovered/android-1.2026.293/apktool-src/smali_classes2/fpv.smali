.class public final Lfpv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcvt;->b:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "share/e/{sharedId}"

    .line 7
    .line 8
    const-string v1, "share/e/{sharedId}/continue"

    .line 9
    .line 10
    const-string v2, "share/{sharedId}"

    .line 11
    .line 12
    const-string v3, "share/{sharedId}/continue"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfpv;->d:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "share/6fc2aac8-1625-412e-b9aa-3d65545198da"

    .line 25
    .line 26
    const-string v1, "share/e/6fc2aac8-1625-412e-b9aa-3d65545198da"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfpv;->e:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpv;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
