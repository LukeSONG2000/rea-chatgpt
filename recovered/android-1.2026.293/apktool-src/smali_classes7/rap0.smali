.class public final Lrap0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lsap0;

.field public c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsap0;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrap0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrap0;->b:Lsap0;

    .line 12
    .line 13
    iput-wide p3, p0, Lrap0;->c:J

    .line 14
    .line 15
    iput-object v0, p0, Lrap0;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
