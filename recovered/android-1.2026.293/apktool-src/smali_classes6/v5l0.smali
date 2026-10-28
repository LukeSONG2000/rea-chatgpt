.class public final Lv5l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Labz0;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5l0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lv5l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv5l0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv5l0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv5l0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lhtd0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Labz0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Labz0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lv5l0;->f:Labz0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v5, p0, Lv5l0;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v7, p0, Lv5l0;->h:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-wide v8, v0

    .line 18
    new-instance v0, Lytg;

    .line 19
    .line 20
    sub-long/2addr v2, v8

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v1, v2, v8

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    move-wide v2, v8

    .line 28
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v9, Lsza;->d:Lsza;

    .line 33
    .line 34
    iget-object v1, p0, Lv5l0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lv5l0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lv5l0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lv5l0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v0 .. v9}, Lytg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lsza;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lv5l0;->a:Lfy1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
