.class public final Lk4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls4j0;

.field public final b:Lrbj0;

.field public final c:Lpbj0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lfo70;


# direct methods
.method public constructor <init>(IFLs4j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk4j0;->a:Ls4j0;

    .line 5
    .line 6
    new-instance p3, Lrbj0;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lrbj0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lk4j0;->b:Lrbj0;

    .line 12
    .line 13
    new-instance p3, Lpbj0;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lpbj0;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lk4j0;->c:Lpbj0;

    .line 19
    .line 20
    new-instance p2, Lfo70;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lfo70;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lk4j0;->f:Lfo70;

    .line 30
    .line 31
    return-void
.end method
