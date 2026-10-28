.class public final Llo6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Luq6;

.field public final b:Ly90;

.field public final c:Lm3v;

.field public final d:Lxtn;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Lh9e0;


# direct methods
.method public constructor <init>(Liwp;Luq6;Lur6;Lbl6;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iput-object v3, v0, Llo6;->a:Luq6;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Llo6;->b:Ly90;

    .line 13
    .line 14
    sget-object v4, Lm3v;->Companion:Lg3v;

    .line 15
    .line 16
    const/16 v36, -0x1

    .line 17
    .line 18
    const/16 v37, 0x1ff

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    invoke-static/range {v4 .. v37}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Llo6;->c:Lm3v;

    .line 76
    .line 77
    new-instance v9, Lxtn;

    .line 78
    .line 79
    sget-object v1, Llqs;->b:Llqs;

    .line 80
    .line 81
    new-instance v10, Li3e0;

    .line 82
    .line 83
    invoke-direct {v10, v1}, Li3e0;-><init>(Lnqs;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lixd0;->x:Luf30;

    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Llo6;->a:Luq6;

    .line 94
    .line 95
    check-cast v4, Lgo6;

    .line 96
    .line 97
    iget-object v4, v4, Lgo6;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "assistant_session_id"

    .line 100
    .line 101
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lo4a;->S:Luf30;

    .line 108
    .line 109
    iget-object v2, v0, Llo6;->c:Lm3v;

    .line 110
    .line 111
    invoke-virtual {v10, v1, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio6;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const-class v4, Luq6;

    .line 120
    .line 121
    const-string v5, "finish"

    .line 122
    .line 123
    const-string v6, "finish()V"

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lio6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-direct {v9, v1, v10, v2}, Lxtn;-><init>(Liwp;Li3e0;Lio6;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Llo6;->d:Lxtn;

    .line 135
    .line 136
    iget-object v9, v9, Lxtn;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    iput-object v9, v0, Llo6;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    new-instance v10, Lh9e0;

    .line 141
    .line 142
    new-instance v1, Lko6;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v5, "finish"

    .line 146
    .line 147
    const-string v6, "finish()V"

    .line 148
    .line 149
    invoke-direct/range {v1 .. v8}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    invoke-direct {v10, v9, v2, v1}, Lh9e0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lko6;Lbl6;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v0, Llo6;->f:Lh9e0;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llo6;->d:Lxtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxtn;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo6;->f:Lh9e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh9e0;->e:Ltef0;

    .line 10
    .line 11
    iput-object v0, p0, Lh9e0;->f:Ltef0;

    .line 12
    .line 13
    iput-object v0, p0, Lh9e0;->g:Ltef0;

    .line 14
    .line 15
    iget-object p0, p0, Lh9e0;->d:Landroid/graphics/Region;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
