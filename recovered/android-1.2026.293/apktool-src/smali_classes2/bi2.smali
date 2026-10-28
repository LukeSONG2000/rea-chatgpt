.class public final Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lzyw0;

.field public final b:Lj3e;


# direct methods
.method public constructor <init>(Lzyw0;Lj3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi2;->a:Lzyw0;

    .line 5
    .line 6
    iput-object p2, p0, Lbi2;->b:Lj3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb2e;Ljava/util/Map;Lzge;)Ltge;
    .locals 6

    .line 1
    sget-object v0, Lr;->f:Lr;

    .line 2
    .line 3
    iget-object v1, p0, Lbi2;->a:Lzyw0;

    .line 4
    .line 5
    iget-object p0, p0, Lbi2;->b:Lj3e;

    .line 6
    .line 7
    invoke-static {p0, v1, p2}, Lgh81;->c(Lj3e;Lzyw0;Ljava/util/Map;)Ljsi0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Ljsi0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "CXCP"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Failed to create OutputConfigurations for "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lzge;->a()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object p0, p0, Lj3e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1, p3}, Lb2e;->j(Ljava/util/ArrayList;Lzge;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt360;

    .line 56
    .line 57
    iget-object p0, p0, Lt360;->a:Lc9e;

    .line 58
    .line 59
    iget-object p0, p0, Lc9e;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvsi0;

    .line 66
    .line 67
    new-instance v2, Lby50;

    .line 68
    .line 69
    iget-object v4, p0, Lvsi0;->a:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lvsi0;->a:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget p0, p0, Lvsi0;->b:I

    .line 82
    .line 83
    invoke-direct {v2, v4, v5, p0}, Lby50;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v1, p3}, Lb2e;->i(Lby50;Ljava/util/ArrayList;Lzge;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    if-nez p0, :cond_2

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "Failed to create capture session from "

    .line 95
    .line 96
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " for "

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x21

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lzge;->a()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance p0, Lsge;

    .line 127
    .line 128
    sget-object p1, Ltgy;->a:Ltgy;

    .line 129
    .line 130
    iget-object p2, p2, Ljsi0;->d:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lsge;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
