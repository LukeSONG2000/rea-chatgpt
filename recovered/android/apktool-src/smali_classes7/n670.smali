.class public final Ln670;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lkf20;

.field public final synthetic o:I

.field public final synthetic p:Lfb70;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf20;ILfb70;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln670;->n:Lkf20;

    .line 2
    .line 3
    iput p2, p0, Ln670;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Ln670;->p:Lfb70;

    .line 6
    .line 7
    iput-object p4, p0, Ln670;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Ln670;

    .line 2
    .line 3
    iget-object v3, p0, Ln670;->p:Lfb70;

    .line 4
    .line 5
    iget-object v4, p0, Ln670;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln670;->n:Lkf20;

    .line 8
    .line 9
    iget v2, p0, Ln670;->o:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln670;-><init>(Lkf20;ILfb70;Ljava/lang/String;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln670;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln670;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln670;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln670;->n:Lkf20;

    .line 5
    .line 6
    iget-object p1, p1, Lkf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ln670;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v2, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln670;->p:Lfb70;

    .line 44
    .line 45
    iget-object v0, v0, Lfb70;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieStartIconStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, "#01099C"

    .line 56
    .line 57
    const-string v2, "#02089C"

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v1, "#7378FD"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v1, "#D3D5FF"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v1, "#FFFFFF"

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static/range {v3 .. v10}, Lwds;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    iget-object p0, p0, Ln670;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
