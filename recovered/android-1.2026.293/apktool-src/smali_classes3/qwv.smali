.class public final Lqwv;
.super Liee0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lswv;

.field public final g:Lfin;


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 4

    .line 1
    sget-object v0, Lrmn;->a:Lfin;

    .line 2
    .line 3
    new-instance v1, Lswv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lswv;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Liee0;-><init>(Lvie0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lqwv;->f:Lswv;

    .line 14
    .line 15
    iput-object v0, p0, Lqwv;->g:Lfin;

    .line 16
    .line 17
    return-void
.end method
