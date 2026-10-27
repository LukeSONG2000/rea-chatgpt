.class public final synthetic Lr7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhe00;
.implements Lwek;
.implements Lgrz;
.implements Lyyp;
.implements Lzov;
.implements Lf16;
.implements Lxxr;
.implements Lyd50;
.implements Lbp80;
.implements Lqtr;
.implements Lots;
.implements Lnup;
.implements Lg34;
.implements Lld00;
.implements Lzx6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lr7k;->a:B

    iput-object p1, p0, Lr7k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpxq;Lve20;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lr7k;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr7k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/challenge/confirmation/WebViewError;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 4
    .line 5
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lfct;->Z:Lrwj;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/WebViewError;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/stripe/android/challenge/confirmation/WebViewError;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lfct;->X:Lybt;

    .line 22
    .line 23
    iget-object v6, v1, Lybt;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lrwj;->c:Lqrm;

    .line 26
    .line 27
    sget-object v2, Lprm;->x:Lprm;

    .line 28
    .line 29
    check-cast v1, La1k;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La1k;->c(Lprm;)Llrm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    new-instance v1, Lvbt;

    .line 37
    .line 38
    invoke-static {v2}, Lrwj;->a(Llrm;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lvbt;-><init>(FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrwj;->d(Lxbt;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lwss;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v3, v2}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lgov;
    .locals 0

    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    check-cast p0, Lr9u;

    .line 43
    invoke-virtual {p0, p1}, Lr9u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgov;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr7k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyaq;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Void;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_0
    check-cast p0, Lxl8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld3v;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    check-cast p0, Ljkn;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljkn;->n(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lxke;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbe3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lxke;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lxke;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lxhw;

    .line 16
    .line 17
    iget-object p2, p2, Lxhw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v2

    .line 35
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 36
    .line 37
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "InputConnectionCompat"

    .line 43
    .line 44
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxke;->v()Landroid/content/ClipDescription;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxke;->u()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    new-instance v2, Ly5g;

    .line 76
    .line 77
    invoke-direct {v2, p2, v4}, Ly5g;-><init>(Landroid/content/ClipData;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v2, La6g;

    .line 82
    .line 83
    invoke-direct {v2}, La6g;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v2, La6g;->b:Landroid/content/ClipData;

    .line 87
    .line 88
    iput-byte v4, v2, La6g;->c:B

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lxke;->w()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lz5g;->b(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p3}, Lz5g;->setExtras(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lz5g;->build()Lc6g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lpse0;->i(Landroid/view/View;Lc6g;)Lc6g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    return v1
.end method

.method public d(Ljqz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lgkj;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgkj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lrie;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lrie;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lwt6;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lwt6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfdp;

    .line 4
    .line 5
    iget v0, p0, Lfdp;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lfdp;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lr4e0;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(Leo70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqtr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqtr;->f(Leo70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILchc0;[I)Ld550;
    .locals 6

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Luek;

    .line 5
    .line 6
    invoke-static {}, Lzls;->j()Luls;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lchc0;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrek;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lrek;-><init>(ILchc0;ILuek;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpls;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Luls;->g()Ld550;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve20;

    .line 4
    .line 5
    iget-object p0, p0, Lve20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v2, 0x7f040147

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 4
    .line 5
    sget p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->t:I

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljtl;

    .line 4
    .line 5
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls0o;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lr6r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " [fetch@"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr7k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lhq20;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lhq20;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Le4y;

    .line 17
    .line 18
    check-cast p1, Lhq20;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lhq20;->t(Le4y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lx0o;

    .line 25
    .line 26
    check-cast p1, Lhq20;

    .line 27
    .line 28
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 29
    .line 30
    iget-object p0, p0, Lc1o;->T:Lhzw;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lhq20;->A(Lhzw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lr1j;

    .line 37
    .line 38
    check-cast p1, Lhq20;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lhq20;->y(Lr1j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lkhc0;

    .line 45
    .line 46
    check-cast p1, Lhq20;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lhq20;->r(Lkhc0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lhzw;

    .line 53
    .line 54
    check-cast p1, Lhq20;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lhq20;->A(Lhzw;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(JLt210;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfvp;

    .line 4
    .line 5
    iget-object p0, p0, Lfvp;->I:[Lfhc0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lzm7;->A(JLt210;[Lfhc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzke;

    .line 4
    .line 5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr7k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llj30;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llj30;->w(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr7k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln4q;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$lpJF6PIn2LL_Nif2d2D_uELSD0Y(Ln4q;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    check-cast p1, Lw5b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lw5b;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {p1}, Luhb0;->I(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_1
    check-cast p0, Lslf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lslf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
