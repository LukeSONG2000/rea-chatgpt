.class public final Lb501;
.super Lw401;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ld501;


# direct methods
.method public constructor <init>(Ld501;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb501;->a:Ld501;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ll401;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb501;->a:Ld501;

    .line 2
    .line 3
    iget-object v0, p0, Ld501;->f1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld501;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lh401;->A0:Llst;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p0, p1, v0}, Ll401;->C(Ll401;Lh401;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll401;->r:Z

    .line 22
    .line 23
    sget-object p1, Lh401;->z0:Lsm2;

    .line 24
    .line 25
    invoke-virtual {p0, p0, p1, v0}, Ll401;->C(Ll401;Lh401;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
