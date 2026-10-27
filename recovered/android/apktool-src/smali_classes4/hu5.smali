.class public final Lhu5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lgxw;

.field public final synthetic d:Lqwf;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lgxw;Lqwf;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu5;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lhu5;->c:Lgxw;

    .line 6
    .line 7
    iput-object p3, p0, Lhu5;->d:Lqwf;

    .line 8
    .line 9
    iput-object p4, p0, Lhu5;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhu5;->a:B

    .line 2
    .line 3
    sget-object v7, Loin;->a:Loin;

    .line 4
    .line 5
    iget-object v8, p0, Lhu5;->c:Lgxw;

    .line 6
    .line 7
    const-wide v9, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v11, 0x20

    .line 13
    .line 14
    iget-object v12, p0, Lhu5;->e:Lpuy;

    .line 15
    .line 16
    iget-object v1, p0, Lhu5;->b:Lpuy;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lhu5;->d:Lqwf;

    .line 34
    .line 35
    iget-object v0, p0, Lhu5;->c:Lgxw;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    move-wide/from16 v1, p3

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lgxw;->f(JLm6u;Lqwf;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    shr-long v2, v0, v11

    .line 48
    .line 49
    long-to-int p0, v2

    .line 50
    and-long/2addr v0, v9

    .line 51
    long-to-int v0, v0

    .line 52
    new-instance v1, Lgu5;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v8, p2, v6, v2}, Lgu5;-><init>(Lgxw;Ljava/util/List;Ljava/util/LinkedHashMap;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v7, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    move-object v5, p2

    .line 64
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lhu5;->d:Lqwf;

    .line 77
    .line 78
    iget-object v0, p0, Lhu5;->c:Lgxw;

    .line 79
    .line 80
    move-wide/from16 v1, p3

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lgxw;->f(JLm6u;Lqwf;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    shr-long v2, v0, v11

    .line 90
    .line 91
    long-to-int p0, v2

    .line 92
    and-long/2addr v0, v9

    .line 93
    long-to-int v0, v0

    .line 94
    new-instance v1, Lgu5;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v8, p2, v6, v2}, Lgu5;-><init>(Lgxw;Ljava/util/List;Ljava/util/LinkedHashMap;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v0, v7, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
