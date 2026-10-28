.class public final Lf6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf6e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf6e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgr11;

    .line 10
    .line 11
    iget-object p0, p0, Lgr11;->f:Ld6l0;

    .line 12
    .line 13
    new-instance v0, Lar11;

    .line 14
    .line 15
    const-string v1, "card-expiration-date"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lar11;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld6l0;->i(Ler11;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lkcy;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lkcy;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Lkcy;->b:Lwpa;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lrfv0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrfv0;->setCameraLauncher(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lzcb0;

    .line 46
    .line 47
    iget-object p0, p0, Lzcb0;->b:Lwg2;

    .line 48
    .line 49
    iget-object v0, p0, Lwg2;->j:Luhw0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, Lwg2;->j:Luhw0;

    .line 57
    .line 58
    sget-object v0, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    iput-object v0, p0, Lwg2;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v1, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 70
    .line 71
    iput-object v1, p0, Lwg2;->h:Lhdb0;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p0, Lc8e;

    .line 75
    .line 76
    invoke-virtual {p0}, Lc8e;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
