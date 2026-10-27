.class public final Lmkm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lamm;


# static fields
.field public static final d:Lpgt;

.field public static final e:Lpgt;

.field public static final f:Lpgt;

.field public static final g:Lpgt;


# instance fields
.field public final a:Lcom/snap/valdi/callable/ValdiFunction;

.field public final b:Lcom/snap/valdi/callable/ValdiFunction;

.field public final c:Lmki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "deltaX"

    .line 2
    .line 3
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkm;->d:Lpgt;

    .line 8
    .line 9
    const-string v0, "deltaY"

    .line 10
    .line 11
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmkm;->e:Lpgt;

    .line 16
    .line 17
    const-string v0, "velocityX"

    .line 18
    .line 19
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmkm;->f:Lpgt;

    .line 24
    .line 25
    const-string v0, "velocityY"

    .line 26
    .line 27
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmkm;->g:Lpgt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;Lmki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkm;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lmkm;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lmkm;->c:Lmki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzlm;Lcom/snap/valdi/utils/ValdiMarshaller;IIIFF)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmkm;->c:Lmki;

    .line 2
    .line 3
    iget-wide v0, p0, Lmki;->b:D

    .line 4
    .line 5
    iget-object p0, p1, Ll9e0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v2, p1, Llce0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Llce0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Llce0;->h:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    :cond_2
    float-to-double v4, p6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Llce0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Llce0;

    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-boolean v2, v3, Llce0;->h:Z

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    mul-double/2addr v4, p0

    .line 52
    :cond_5
    int-to-double p0, p4

    .line 53
    div-double/2addr p0, v0

    .line 54
    sget-object p4, Lmkm;->d:Lpgt;

    .line 55
    .line 56
    invoke-virtual {p2, p4, p3, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 57
    .line 58
    .line 59
    int-to-double p0, p5

    .line 60
    div-double/2addr p0, v0

    .line 61
    sget-object p4, Lmkm;->e:Lpgt;

    .line 62
    .line 63
    invoke-virtual {p2, p4, p3, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lmkm;->f:Lpgt;

    .line 67
    .line 68
    div-double/2addr v4, v0

    .line 69
    invoke-virtual {p2, p0, p3, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 70
    .line 71
    .line 72
    float-to-double p0, p7

    .line 73
    div-double/2addr p0, v0

    .line 74
    sget-object p4, Lmkm;->g:Lpgt;

    .line 75
    .line 76
    invoke-virtual {p2, p4, p3, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onRecognized(Lzlm;Lm9e0;IIIIFFILjava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, La4q;->a:Lpgt;

    .line 8
    .line 9
    iget-object v2, p1, Ll9e0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v2, p1

    .line 24
    move v5, p5

    .line 25
    move v6, p6

    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lmkm;->a(Lzlm;Lcom/snap/valdi/utils/ValdiMarshaller;IIIFF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmkm;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    invoke-static {p0, p2, v3}, La4q;->a(Lcom/snap/valdi/callable/ValdiFunction;Lm9e0;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final shouldBegin(Lzlm;IIIIFFILjava/util/List;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v8, v0, Lmkm;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, La4q;->a:Lpgt;

    .line 18
    .line 19
    iget-object v10, v1, Ll9e0;->a:Landroid/view/View;

    .line 20
    .line 21
    sget-object v11, Lm9e0;->a:Lm9e0;

    .line 22
    .line 23
    const/16 v16, 0x4

    .line 24
    .line 25
    move/from16 v12, p2

    .line 26
    .line 27
    move/from16 v13, p3

    .line 28
    .line 29
    move/from16 v14, p8

    .line 30
    .line 31
    move-object/from16 v15, p9

    .line 32
    .line 33
    invoke-static/range {v9 .. v16}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move-object v2, v9

    .line 46
    invoke-virtual/range {v0 .. v7}, Lmkm;->a(Lzlm;Lcom/snap/valdi/utils/ValdiMarshaller;IIIFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Ll9e0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Llce0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Llce0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Lmde0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lmde0;->d:Lpde0;

    .line 77
    .line 78
    :cond_3
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    invoke-static {v8, v9, v0, v1}, Li9e0;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v9, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-virtual {v9}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 94
    .line 95
    .line 96
    return v0
.end method
