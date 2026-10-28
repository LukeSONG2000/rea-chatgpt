.class public final synthetic Lkou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkou;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lkou;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrd20;

    .line 9
    .line 10
    invoke-interface {p0}, Lrd20;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lrou;

    .line 15
    .line 16
    const-string v0, "Error releasing GL objects"

    .line 17
    .line 18
    iget-object v1, p0, Lrou;->e:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lrou;->c:Lid20;

    .line 21
    .line 22
    iget-boolean v3, p0, Lrou;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v5, "DefaultFrameProcessor"

    .line 27
    .line 28
    :try_start_0
    iget-object v6, p0, Lrou;->f:Lz360;

    .line 29
    .line 30
    invoke-virtual {v6}, Lz360;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lrd20;

    .line 45
    .line 46
    invoke-interface {v7}, Lrd20;->release()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Lrou;->k:Lfc00;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfc00;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 63
    .line 64
    invoke-static {v5, v4, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-interface {v2, v1}, Lid20;->f(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {v5, v0, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_3
    return-void

    .line 78
    :goto_4
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v2, v1}, Lid20;->f(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_2
    move-exception v1

    .line 85
    invoke-static {v5, v0, v1}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_5
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
