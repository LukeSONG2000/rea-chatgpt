.class public final Lu910;
.super Lv910;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu910;->a:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lt910;

    .line 2
    .line 3
    iget-object v1, p0, Lu910;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lt910;-><init>(Lu910;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrs60;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqs60;->e:Lqs60;

    .line 15
    .line 16
    iput-object v1, p0, Lrs60;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Lrs60;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
