.class public final Lsro0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lib6;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyy0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsro0;->a:Lvbj0;

    .line 23
    .line 24
    new-instance v0, Lib6;

    .line 25
    .line 26
    invoke-direct {v0}, Lib6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsro0;->b:Lib6;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsro0;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iput-object p1, p0, Lsro0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lsro0;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method
