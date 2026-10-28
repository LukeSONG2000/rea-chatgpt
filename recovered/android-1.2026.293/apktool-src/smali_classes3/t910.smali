.class public final Lt910;
.super Lc5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Lu910;


# direct methods
.method public constructor <init>(Lu910;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt910;->d:Lu910;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lc5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt910;->d:Lu910;

    .line 2
    .line 3
    iget-object p0, p0, Lu910;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
