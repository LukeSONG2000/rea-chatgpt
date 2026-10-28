.class public final Lnzn;
.super Laun;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lym60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laun;-><init>(Lym60;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnzn;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnzn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laun;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laun;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
