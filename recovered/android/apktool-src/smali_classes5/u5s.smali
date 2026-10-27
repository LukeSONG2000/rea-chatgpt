.class public final Lu5s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lmjx;

.field public final c:I

.field public final d:Ljcg;

.field public final e:I

.field public final f:Z

.field public g:Lrzb0;

.field public h:Lrzb0;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;


# direct methods
.method public constructor <init>(Lio0;Lmjx;ILjcg;IZLadg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5s;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lu5s;->b:Lmjx;

    .line 7
    .line 8
    iput p3, p0, Lu5s;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu5s;->d:Ljcg;

    .line 11
    .line 12
    iput p5, p0, Lu5s;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu5s;->f:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    invoke-static {}, Luky;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    new-instance p4, Lrzb0;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lrzb0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, p1

    .line 30
    :goto_0
    iput-object p4, p0, Lu5s;->g:Lrzb0;

    .line 31
    .line 32
    if-eqz p9, :cond_1

    .line 33
    .line 34
    invoke-static {}, Luky;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    new-instance p4, Lrzb0;

    .line 39
    .line 40
    invoke-direct {p4, p2, p3}, Lrzb0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p4, p1

    .line 45
    :goto_1
    iput-object p4, p0, Lu5s;->h:Lrzb0;

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    if-nez p7, :cond_2

    .line 49
    .line 50
    move p3, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p3, Lt5s;->b:[I

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    aget p3, p3, p4

    .line 59
    .line 60
    :goto_2
    if-eq p3, p2, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p3, p2, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_THUMBNAIL_ONLY:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->CHATGPT_IMAGE_REFERENCE_LOAD_THUMBNAIL_RENDER_MODE_DEFAULT:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 77
    .line 78
    :goto_4
    iput-object p1, p0, Lu5s;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 79
    .line 80
    return-void
.end method
