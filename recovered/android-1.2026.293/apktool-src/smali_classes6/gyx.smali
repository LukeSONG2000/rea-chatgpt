.class public final Lgyx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljt9;

.field public c:Lej70;

.field public d:Lkob0;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgyx;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljt9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    iput-object v1, v0, Ljt9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    iput-object v2, v0, Ljt9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Ljt9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Les9;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v4}, Les9;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Ljt9;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Ljt9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    iput-object v3, v0, Ljt9;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lgyx;->b:Ljt9;

    .line 47
    .line 48
    iput-object v2, p0, Lgyx;->e:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v1, p0, Lgyx;->f:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method
