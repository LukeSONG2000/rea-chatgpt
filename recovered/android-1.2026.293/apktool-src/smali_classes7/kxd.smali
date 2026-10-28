.class public final Lkxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lma7;


# direct methods
.method public constructor <init>(Lma7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxd;->a:Lma7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)Lixd;
    .locals 11

    .line 1
    iget-object p0, p0, Lkxd;->a:Lma7;

    .line 2
    .line 3
    iget-object v0, p0, Lma7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lua60;

    .line 6
    .line 7
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqyd;

    .line 11
    .line 12
    iget-object v0, p0, Lma7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls2o0;

    .line 15
    .line 16
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ln0e;

    .line 22
    .line 23
    iget-object v0, p0, Lma7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls2o0;

    .line 26
    .line 27
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lsfs;

    .line 33
    .line 34
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ls2o0;

    .line 37
    .line 38
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lplo0;

    .line 44
    .line 45
    new-instance v1, Lixd;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    move-object v9, p4

    .line 51
    move/from16 v10, p5

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lixd;-><init>(Lqyd;Ln0e;Lsfs;Lplo0;Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
