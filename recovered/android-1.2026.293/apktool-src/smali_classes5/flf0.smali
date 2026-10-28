.class public final Lflf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbht;Ljava/util/List;)V
    .locals 15

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzo10;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xa

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lzo10;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ltne0;

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ltne0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v4, v3}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v3, Lj5p;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, -0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    invoke-direct/range {v3 .. v14}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lzo10;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lrq51;

    .line 83
    .line 84
    iput-object v3, v2, Lrq51;->j:Lj5p;

    .line 85
    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    iput-object v3, v2, Lrq51;->e:Lbht;

    .line 89
    .line 90
    move-object/from16 v2, p6

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, Lzo10;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lflf0;->a:Landroid/app/Application;

    .line 119
    .line 120
    invoke-static {p0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1}, Lzo10;->a()Lbdg0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v0, v2, v1}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 130
    .line 131
    .line 132
    return-void
.end method
