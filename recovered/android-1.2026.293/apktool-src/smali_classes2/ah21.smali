.class public final Lah21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtx0;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfbz0;

.field public final c:Lej21;

.field public final d:Landroid/util/Size;

.field public final e:Ltox;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lah21;->g:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfbz0;Lej21;Landroid/util/Size;Ltox;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lah21;->b:Lfbz0;

    .line 7
    .line 8
    iput-object p3, p0, Lah21;->c:Lej21;

    .line 9
    .line 10
    iput-object p4, p0, Lah21;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lah21;->e:Ltox;

    .line 13
    .line 14
    iput-object p6, p0, Lah21;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lag21;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lah21;->c:Lej21;

    .line 4
    .line 5
    iget-object v1, p0, Lah21;->f:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lag21;->b(Lej21;Landroid/util/Range;)Lcee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lcee;->a:I

    .line 12
    .line 13
    iget v2, v0, Lcee;->b:I

    .line 14
    .line 15
    const-string v3, "VidEncCfgDefaultRslvr"

    .line 16
    .line 17
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lah21;->e:Ltox;

    .line 24
    .line 25
    iget v5, v3, Ltox;->b:I

    .line 26
    .line 27
    iget v7, v0, Lcee;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lah21;->d:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v4, Lah21;->g:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const v4, 0xd59f80

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/16 v8, 0x1e

    .line 55
    .line 56
    invoke-static/range {v4 .. v12}, Lag21;->d(IIIIIIIII)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lapx;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v6, p0, Lah21;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v3, -0x1

    .line 86
    :goto_0
    invoke-static {v3, v6}, Lag21;->a(ILjava/lang/String;)Lqx7;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lpx7;->d()Lox7;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v6, v7, Lox7;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object p0, p0, Lah21;->b:Lfbz0;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    iput-object p0, v7, Lox7;->c:Lfbz0;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iput-object v0, v7, Lox7;->d:Landroid/util/Size;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v7, Lox7;->j:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v7, Lox7;->g:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v7, Lox7;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v7, Lox7;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v5, v7, Lox7;->f:Lqx7;

    .line 132
    .line 133
    invoke-virtual {v7}, Lox7;->a()Lpx7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_1
    const-string p0, "Null resolution"

    .line 139
    .line 140
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_2
    const-string p0, "Null inputTimebase"

    .line 145
    .line 146
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v6
.end method
