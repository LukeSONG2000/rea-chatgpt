.class public final Lvw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Lf001;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvw10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw10;->b:La5e0;

    .line 8
    .line 9
    iput-object p2, p0, Lvw10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llxy0;La5e0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvw10;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvw10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvw10;->b:La5e0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvw10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw10;->b:La5e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lvw10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf001;

    .line 19
    .line 20
    iget-object v1, p0, Lf001;->e:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "VideoTrack clean from pub id: video0"

    .line 25
    .line 26
    invoke-static {v1, v2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v1, v0, Lb4z0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lb4z0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p0, p0, Lf001;->c:Lvde;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v1, p0, Lvde;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb4z0;->c()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lvw10;->b:La5e0;

    .line 60
    .line 61
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v1, Lfw10;

    .line 68
    .line 69
    iget-object p0, p0, Lvw10;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llxy0;

    .line 72
    .line 73
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Lfw10;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
