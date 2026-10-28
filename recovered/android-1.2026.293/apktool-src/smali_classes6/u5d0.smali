.class public final Lu5d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Liq5;Lva60;Lva60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu5d0;->a:Lva60;

    .line 5
    .line 6
    iput-object p3, p0, Lu5d0;->b:Lva60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu5d0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll5d0;

    .line 6
    .line 7
    iget-object p0, p0, Lu5d0;->b:Lva60;

    .line 8
    .line 9
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lvu21;

    .line 14
    .line 15
    new-instance v2, Lhu21;

    .line 16
    .line 17
    sget-object v3, Lizw;->a:Lggu;

    .line 18
    .line 19
    sget-object v3, Lz0b0;->a:Lg630;

    .line 20
    .line 21
    iget-object v3, v3, Lg630;->e:Lg630;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0, p0}, Lhu21;-><init>(Lsfs;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lvu21;-><init>(Lhu21;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
