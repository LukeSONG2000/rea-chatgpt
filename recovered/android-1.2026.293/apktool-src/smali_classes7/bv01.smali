.class public final synthetic Lbv01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbju;

.field public final synthetic c:Lru01;

.field public final synthetic d:Lyr01;

.field public final synthetic e:Lev01;


# direct methods
.method public synthetic constructor <init>(Lbju;Lru01;Lyr01;Lev01;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbv01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv01;->b:Lbju;

    .line 4
    .line 5
    iput-object p2, p0, Lbv01;->c:Lru01;

    .line 6
    .line 7
    iput-object p3, p0, Lbv01;->d:Lyr01;

    .line 8
    .line 9
    iput-object p4, p0, Lbv01;->e:Lev01;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbv01;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lbv01;->e:Lev01;

    .line 8
    .line 9
    iget-object v4, v0, Lbv01;->d:Lyr01;

    .line 10
    .line 11
    iget-object v5, v0, Lbv01;->b:Lbju;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    iget-object v6, v0, Lbv01;->c:Lru01;

    .line 21
    .line 22
    iget-object v0, v6, Lru01;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lepu0;

    .line 26
    .line 27
    invoke-interface {v7, v1}, Lepu0;->a(Ljava/lang/Number;)Lyr01;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0, v4, v7}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, v6, Lru01;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v4}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const v22, 0x3fffa

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Lbju;->e(Lxs51;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v0, Lbv01;->c:Lru01;

    .line 81
    .line 82
    iget-object v0, v6, Lru01;->a:Ljava/util/List;

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Lrz50;

    .line 86
    .line 87
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljhg0;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lrz50;->e(Ljhg0;)Lrz50;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v0, v4, v7}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, v6, Lru01;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v4}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const v22, 0x3fffa

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lbju;->e(Lxs51;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
