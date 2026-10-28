.class public final Ltt10;
.super Llt10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic g:Lut10;


# direct methods
.method public constructor <init>(Lut10;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltt10;->g:Lut10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Llt10;-><init>(Lut10;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
