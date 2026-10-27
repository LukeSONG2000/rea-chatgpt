.class public final Lmn5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lte20;

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;


# direct methods
.method public constructor <init>(Lte20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn5;->n:Lte20;

    .line 2
    .line 3
    iput-object p2, p0, Lmn5;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lmn5;

    .line 2
    .line 3
    iget-object v0, p0, Lmn5;->n:Lte20;

    .line 4
    .line 5
    iget-object p0, p0, Lmn5;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmn5;-><init>(Lte20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmn5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn5;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmn5;->n:Lte20;

    .line 5
    .line 6
    iget-object v0, p1, Lte20;->j:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f13004d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v2, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    const/16 v0, 0x2000

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object p0, p0, Lmn5;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v0

    .line 67
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    const-string p0, "#01099C"

    .line 75
    .line 76
    const-string v0, "#02089C"

    .line 77
    .line 78
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string p0, "#7378FD"

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string p0, "#D3D5FF"

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string p0, "#FFFFFF"

    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static/range {v3 .. v10}, Lwds;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p1, Lte20;->j:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 107
    .line 108
    const-string v0, "pi2_selfie_processing"

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ltid0;->a:Ltid0;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
