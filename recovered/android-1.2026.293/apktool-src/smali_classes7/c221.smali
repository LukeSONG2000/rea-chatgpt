.class public final Lc221;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le221;

.field public final synthetic b:Lce10;

.field public final synthetic c:Lte10;


# direct methods
.method public constructor <init>(Le221;Lce10;Lte10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc221;->a:Le221;

    .line 5
    .line 6
    iput-object p2, p0, Lc221;->b:Lce10;

    .line 7
    .line 8
    iput-object p3, p0, Lc221;->c:Lte10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc221;->a:Le221;

    .line 2
    .line 3
    iget-object v0, v0, Le221;->v:Ll6d0;

    .line 4
    .line 5
    iget-object v1, p0, Lc221;->b:Lce10;

    .line 6
    .line 7
    iget-object v4, v1, Lce10;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Lc221;->c:Lte10;

    .line 15
    .line 16
    iget-object v2, p0, Lte10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget p0, p0, Lte10;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-static {p0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lce10;->c:Lhg10;

    .line 38
    .line 39
    iget v1, v1, Lce10;->d:I

    .line 40
    .line 41
    iget-object v0, v0, Ll6d0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lt0y0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/valdi/utils/NativeRef;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0}, Lhg10;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    const-string p0, "italic"

    .line 69
    .line 70
    :goto_0
    move-object v6, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "normal"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v9, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p0, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_2
    return-void
.end method
