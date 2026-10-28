.class public final Lo2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq2q0;
.implements Ls77;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwfy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lwfy0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwfy0;-><init>(Ls87;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo2q0;->b:Lwfy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkcl0;)Lkcl0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Landroid/os/Handler;Lh7z;Lh7z;Lh7z;Lh7z;)[Liz8;
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    new-instance p0, Lepb0;

    .line 3
    .line 4
    new-instance p4, Lezt;

    .line 5
    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p1

    .line 9
    iget-object p1, p2, Lo2q0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p5, p1}, Lezt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p5, Lezt;->c:Ls77;

    .line 15
    .line 16
    invoke-virtual {p5}, Lezt;->a()Lizt;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance p2, Ltbu;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ltbu;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lepb0;-><init>(Landroid/content/Context;Lbpb0;Landroid/os/Handler;Lh7z;Lizt;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Lepb0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()[Lr77;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2q0;->b:Lwfy0;

    .line 2
    .line 3
    filled-new-array {p0}, [Lwfy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lr77;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Z)Z
    .locals 0

    .line 1
    return p1
.end method
