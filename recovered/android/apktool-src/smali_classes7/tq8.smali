.class public final Ltq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsq8;


# direct methods
.method public constructor <init>(Lsq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq8;->a:Lsq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)Lrq8;
    .locals 9

    .line 1
    iget-object p0, p0, Ltq8;->a:Lsq8;

    .line 2
    .line 3
    iget-object v0, p0, Lsq8;->a:Lza40;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lsq8;->b:Lza40;

    .line 13
    .line 14
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lso40;

    .line 20
    .line 21
    iget-object p0, p0, Lsq8;->c:Lza40;

    .line 22
    .line 23
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ltu60;

    .line 29
    .line 30
    new-instance v1, Lrq8;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move v8, p4

    .line 36
    invoke-direct/range {v1 .. v8}, Lrq8;-><init>(Landroid/content/Context;Lso40;Ltu60;Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
