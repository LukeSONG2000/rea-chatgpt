.class public final Lyhs0;
.super Lfis0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lsbe;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfis0;-><init>(Ldfs;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsbe;

    .line 9
    .line 10
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyhs0;->h:Lsbe;

    .line 19
    .line 20
    return-void
.end method
