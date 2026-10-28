.class public final Lxae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldpw0;


# direct methods
.method public constructor <init>(Ldpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxae;->a:Ldpw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)Lwae;
    .locals 9

    .line 1
    iget-object p0, p0, Lxae;->a:Ldpw0;

    .line 2
    .line 3
    iget-object v0, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls2o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lrio0;

    .line 24
    .line 25
    iget-object p0, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ls2o0;

    .line 28
    .line 29
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lx6s0;

    .line 35
    .line 36
    new-instance v1, Lwae;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    move v8, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lwae;-><init>(Landroid/content/Context;Lrio0;Lx6s0;Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
