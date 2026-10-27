.class public final Lhl20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lrzb0;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl20;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lhl20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhl20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhl20;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhl20;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Luky;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lrzb0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lrzb0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lhl20;->f:Lrzb0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v5, p0, Lhl20;->g:Ljava/lang/Long;

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
    iget-object v7, p0, Lhl20;->h:Ljava/lang/Long;

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
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPlacesMapReady;

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
    const/16 v10, 0x180

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v1, p0, Lhl20;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lhl20;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lhl20;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lhl20;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptPlacesMapReady;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhl20;->a:Lio0;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
