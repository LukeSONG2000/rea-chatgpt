.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvp8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvp8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvp8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvp8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lvp8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lrm80;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object p1, p0, Lrm80;->e:Lu760;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lrm80;->a(Landroid/app/Activity;)Larg0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v2, p0}, Lu760;->E(Landroid/app/Activity;Larg0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Luw40;

    .line 30
    .line 31
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v0, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p0, v0}, Luw40;->C(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0}, Luw40;->C(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Luw40;->Z:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Luw40;->M(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Ldrm;

    .line 63
    .line 64
    check-cast v2, Lzya0;

    .line 65
    .line 66
    check-cast p1, Lxu4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzya0;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ldrm;->h:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Ldrm;->a:Lzqm;

    .line 82
    .line 83
    iget-object v0, p0, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, Le0q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lih00;->c:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-static {v0}, Le0q;->c(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lih00;->i(Landroid/view/Surface;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_2
    check-cast p0, Lsck;

    .line 98
    .line 99
    check-cast v2, Lzya0;

    .line 100
    .line 101
    check-cast p1, Lxu4;

    .line 102
    .line 103
    invoke-virtual {v2}, Lzya0;->close()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lsck;->h:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lsck;->a:Lih00;

    .line 117
    .line 118
    iget-object v0, p0, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-static {v0, v1}, Le0q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lih00;->c:Ljava/lang/Thread;

    .line 124
    .line 125
    invoke-static {v0}, Le0q;->c(Ljava/lang/Thread;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lih00;->i(Landroid/view/Surface;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_3
    check-cast p0, Landroid/view/Surface;

    .line 133
    .line 134
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    check-cast p1, Lzu4;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
