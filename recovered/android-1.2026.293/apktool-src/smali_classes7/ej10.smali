.class public final Lej10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lei10;


# direct methods
.method public constructor <init>(Ljava/util/List;Lei10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej10;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lej10;->b:Lei10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 1

    .line 1
    new-instance p1, Lpj10;

    .line 2
    .line 3
    iget-object v0, p0, Lej10;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lej10;->b:Lei10;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lpj10;-><init>(Ljava/util/List;Lei10;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
