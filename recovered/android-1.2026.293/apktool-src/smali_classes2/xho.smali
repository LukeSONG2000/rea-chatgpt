.class public final Lxho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final a:[Lry10;


# direct methods
.method public constructor <init>([Lry10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxho;->a:[Lry10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxho;->a:[Lry10;

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p0, p0, v0

    .line 18
    .line 19
    throw p2

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 21
    .line 22
    throw p2
.end method
