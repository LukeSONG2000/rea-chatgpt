.class public final Lcom/stripe/android/common/taptoadd/TapToAddActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lqu21;

.field public t:Lsby0;

.field public u:Lnku;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggt0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lnm50;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqu21;

    .line 25
    .line 26
    const-class v3, Llcy0;

    .line 27
    .line 28
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lolc;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lms0;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->s:Lqu21;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lray0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lray0;->c:Lzxj0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lzxj0;->j1:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->s:Lqu21;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llcy0;

    .line 28
    .line 29
    iget-object p1, p1, Llcy0;->X:Lrgt;

    .line 30
    .line 31
    iget-object p1, p1, Lrgt;->a:Lrgt;

    .line 32
    .line 33
    invoke-static {p0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lrgt;->X:Ls2o0;

    .line 42
    .line 43
    new-instance v3, La3u;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v2, v0, v1, v4}, La3u;-><init>(Ls2o0;Ls2o0;Ls2o0;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lrgt;->I:Lusu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lusu;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsby0;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lsby0;

    .line 62
    .line 63
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lyby0;

    .line 68
    .line 69
    new-instance v0, Lnku;

    .line 70
    .line 71
    sget-object v1, Lizw;->a:Lggu;

    .line 72
    .line 73
    sget-object v1, Lk8u;->b:Lk8u;

    .line 74
    .line 75
    iget-object v1, p1, Lrgt;->b:Ls2o0;

    .line 76
    .line 77
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lsfs;

    .line 82
    .line 83
    iget-object p1, p1, Lrgt;->Y:Ls2o0;

    .line 84
    .line 85
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Loiu;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lnku;-><init>(Lsfs;Loiu;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->u:Lnku;

    .line 95
    .line 96
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ls7f0;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v2, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p1, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lq33;

    .line 114
    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lfin;

    .line 121
    .line 122
    const v1, 0x647c71af

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lien;->a(Lhen;Lfin;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
