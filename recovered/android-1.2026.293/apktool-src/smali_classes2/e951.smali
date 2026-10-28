.class public final Le951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le951;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Le951;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le951;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method
