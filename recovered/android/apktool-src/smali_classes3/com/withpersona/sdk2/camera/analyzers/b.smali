.class public final Lcom/withpersona/sdk2/camera/analyzers/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqqe;


# instance fields
.field public final a:Z

.field public final b:Lk2b0;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->a:Z

    .line 5
    .line 6
    new-instance p1, Ls1r;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls1r;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->b:Lk2b0;

    .line 19
    .line 20
    new-instance p1, Ls1r;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ls1r;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->c:Lk2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lves;->a()Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->b:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/mlkit/vision/face/FaceDetector;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->c:Lk2b0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 24
    .line 25
    invoke-interface {v1, p3}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    filled-new-array {v0, p3}, [Lcdb0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lnz50;->n([Lcdb0;)Lk0k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcdb0;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p3}, Lcdb0;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/mlkit/vision/text/Text;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v4, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/google/mlkit/vision/text/Text$Line;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v2}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x5

    .line 151
    if-ge v1, v2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/analyzers/b;->a:Z

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Lm38;->H(Lves;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    new-instance p0, Lxi0;

    .line 175
    .line 176
    new-instance p1, Li5s;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcdb0;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/mlkit/vision/text/Text;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Li5s;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lxi0;-><init>(Li5s;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    :goto_2
    sget-object p0, Lvi0;->a:Lvi0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_0
    new-instance p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$DetectorError;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance p1, Luq50;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method
