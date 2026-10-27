.class public final synthetic Ljqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljqe;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Ljqe;->c:Lzad0;

    .line 6
    .line 7
    iput-object p3, p0, Ljqe;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljqe;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ljqe;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Ljqe;->c:Lzad0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lozg0;

    .line 18
    .line 19
    iget-object v6, v0, Ljqe;->b:Lkdd0;

    .line 20
    .line 21
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Leww;

    .line 25
    .line 26
    const/16 v8, 0xdff

    .line 27
    .line 28
    invoke-static {v7, v4, v3, v8}, Leww;->a(Leww;Ljava/lang/String;Ljava/lang/String;I)Leww;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v7, Leww;->n:Lp26;

    .line 33
    .line 34
    iput-object v4, v3, Leww;->n:Lp26;

    .line 35
    .line 36
    iget-object v4, v7, Leww;->o:Lp26;

    .line 37
    .line 38
    iput-object v4, v3, Leww;->o:Lp26;

    .line 39
    .line 40
    invoke-static {v0, v5, v3}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0x3fffe

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object v5, v7

    .line 68
    move-object v7, v0

    .line 69
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v5, Leww;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lozg0;

    .line 85
    .line 86
    iget-object v6, v0, Ljqe;->b:Lkdd0;

    .line 87
    .line 88
    iget-object v0, v6, Lkdd0;->a:Ljava/util/List;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Leww;

    .line 92
    .line 93
    const/16 v8, 0xbff

    .line 94
    .line 95
    invoke-static {v7, v3, v4, v8}, Leww;->a(Leww;Ljava/lang/String;Ljava/lang/String;I)Leww;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v7, Leww;->n:Lp26;

    .line 100
    .line 101
    iput-object v4, v3, Leww;->n:Lp26;

    .line 102
    .line 103
    iget-object v4, v7, Leww;->o:Lp26;

    .line 104
    .line 105
    iput-object v4, v3, Leww;->o:Lp26;

    .line 106
    .line 107
    invoke-static {v0, v5, v3}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const v22, 0x3fffe

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
