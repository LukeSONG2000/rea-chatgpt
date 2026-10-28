.class public final Lqzk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Lsv60;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqzk;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lqzk;-><init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lqzk;->c:Z

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p3, Lqzk;->d:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    :goto_0
    iput-wide v0, p0, Lqzk;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lqzk;->e:J

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-wide p1, p3, Lqzk;->f:J

    .line 25
    .line 26
    :cond_1
    iput-wide p1, p0, Lqzk;->f:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqzk;->i:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p1, p3, Lqzk;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p2, p0, Lqzk;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqzk;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->g:Lsv60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqzk;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqzk;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzk;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqzk;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqzk;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqzk;->f:J

    .line 2
    .line 3
    return-void
.end method
