.class public final synthetic Lgr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgr30;->a:B

    iput-object p1, p0, Lgr30;->c:Ljava/lang/Object;

    iput p2, p0, Lgr30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr30;II)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lgr30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgr30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lgr30;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgr30;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgr30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhzk0;

    .line 9
    .line 10
    iget p0, p0, Lgr30;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 29
    .line 30
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lgr30;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/media/Image;

    .line 38
    .line 39
    iget p0, p0, Lgr30;->b:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkz50;->a(Landroid/media/Image;I)Lkz50;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lgr30;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnr30;

    .line 49
    .line 50
    iget p0, p0, Lgr30;->b:I

    .line 51
    .line 52
    iget-object v1, v0, Lnr30;->k:Lly5;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, Lnr30;->z:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
