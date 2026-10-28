.class public final Lep7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Led1;
.implements Let10;
.implements Lcqx0;
.implements Ld7g0;
.implements Lw5g0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Liej0;

    invoke-direct {p1}, Liej0;-><init>()V

    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 159
    new-instance p1, Lic51;

    invoke-direct {p1}, Lic51;-><init>()V

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    return-void

    .line 160
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 165
    sget-object v0, Lfuv;->a:Lceo0;

    invoke-virtual {v0, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    move-result-object p1

    .line 166
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 167
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 168
    sget-object v0, Lfuv;->a:Lceo0;

    invoke-virtual {v0, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    move-result-object p1

    .line 169
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    return-void

    .line 170
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d02fc

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a0081

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a00a6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a00b0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/widget/Space;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a016f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a01d6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a052a

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0a0573

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const p2, 0x7f0a064d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0a06a3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    new-instance v1, Lyyk0;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v11}, Lyyk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lep7;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lep7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 176
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 177
    :cond_0
    sget-object p2, Lsgy;->a:Lsgy;

    invoke-direct {p0, p2, p1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lrp60;)V
    .locals 4

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->g:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 175
    const-string v3, "chatgpt_web_view_load"

    invoke-static {p1, v3, v0, v1, v2}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    move-result-object p1

    iput-object p1, p0, Lep7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep7;Lrt9;Loxo0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrt9;

    .line 8
    .line 9
    iget-object p2, p2, Lep7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Laff0;

    .line 12
    .line 13
    invoke-virtual {p2}, Laff0;->a()Lzef0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p3, Lrt9;->b:Lnv90;

    .line 18
    .line 19
    iget p4, p4, Loxo0;->a:I

    .line 20
    .line 21
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p2, p3, p4, v1}, Lrt9;-><init>(Lzef0;Lnv90;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb71;

    .line 4
    .line 5
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgx90;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lpdy0;

    .line 10
    .line 11
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Lbb71;->u(Lgx90;ZLpdy0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public b(ZZLkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmug0;

    .line 4
    .line 5
    iget-object v1, p0, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmxo0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 12
    .line 13
    iget-object v1, v0, Lmug0;->C:Luhw0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    iget-object p0, p0, Lep7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmug0;

    .line 28
    .line 29
    iget-object p0, p0, Lmug0;->s:Lsl70;

    .line 30
    .line 31
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lotg0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, La011;->a:La011;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lizw;->a:Lggu;

    .line 49
    .line 50
    sget-object p2, Lz0b0;->a:Lg630;

    .line 51
    .line 52
    new-instance v1, Lvda0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lvda0;-><init>(Lotg0;ZLtwp;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    :goto_1
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v0

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public c(Lhff0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lhff0;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Lrt9;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laff0;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Loxo0;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lrt9;->c:I

    .line 25
    .line 26
    iput v6, v5, Loxo0;->a:I

    .line 27
    .line 28
    iget-object v6, v1, Lrt9;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_c

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v10, v8, 0x1

    .line 48
    .line 49
    if-ltz v8, :cond_b

    .line 50
    .line 51
    check-cast v9, Liv90;

    .line 52
    .line 53
    iget-object v11, v0, Lep7;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v12, v9, Liv90;->a:Lzef0;

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lijs0;

    .line 64
    .line 65
    iget-object v12, v9, Liv90;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lrt9;

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Lep7;->d(Lrt9;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v13, v14}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 99
    .line 100
    invoke-static {v4, v3, v0, v1, v5}, Lep7;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep7;Lrt9;Loxo0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    iget-object v12, v11, Lijs0;->a:Lbwx;

    .line 109
    .line 110
    iget-object v12, v12, Lbwx;->b:Lku50;

    .line 111
    .line 112
    iget v14, v11, Lijs0;->b:I

    .line 113
    .line 114
    iget v15, v11, Lijs0;->c:I

    .line 115
    .line 116
    invoke-static {v12, v14, v15}, Lpu81;->w(Lku50;II)Lku50;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v11}, Lk481;->l(Lijs0;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    new-instance v8, Lst9;

    .line 127
    .line 128
    invoke-virtual {v2}, Laff0;->a()Lzef0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v8, v9, v12}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v0, v1, v5}, Lep7;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep7;Lrt9;Loxo0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    instance-of v7, v15, Lrt9;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ne v7, v14, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v7, 0x0

    .line 185
    :goto_3
    invoke-virtual {v2}, Laff0;->a()Lzef0;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v9, v9, Liv90;->d:Lduh;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v11, Lsgy;->a:Lsgy;

    .line 195
    .line 196
    :goto_4
    new-instance v15, Liv90;

    .line 197
    .line 198
    invoke-direct {v15, v14, v12, v11, v9}, Liv90;-><init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    iget-object v9, v1, Lrt9;->b:Lnv90;

    .line 208
    .line 209
    sget-object v11, Lnv90;->a:Lnv90;

    .line 210
    .line 211
    if-ne v9, v11, :cond_7

    .line 212
    .line 213
    iget v12, v1, Lrt9;->c:I

    .line 214
    .line 215
    invoke-static {v12, v8}, Lqcb0;->n(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    sget-object v8, Lqcb0;->a:Lvra0;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    :goto_5
    if-ne v9, v11, :cond_8

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    const-wide/32 v11, 0x3b9ac9ff

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    long-to-int v8, v8

    .line 234
    :cond_8
    iput v8, v5, Loxo0;->a:I

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-static {v4, v3, v0, v1, v5}, Lep7;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep7;Lrt9;Loxo0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    move v8, v10

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_c
    invoke-static {v4, v3, v0, v1, v5}, Lep7;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep7;Lrt9;Loxo0;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method

.method public f([BIILbqx0;Li6p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lep7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Liej0;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Liej0;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Liej0;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lqc51;->c(Liej0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Liej0;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Liej0;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lep7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lic51;

    .line 124
    .line 125
    iget-object v11, v6, Lic51;->a:Liej0;

    .line 126
    .line 127
    iget-object v6, v6, Lic51;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Liej0;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Liej0;->a:[B

    .line 147
    .line 148
    iget v14, v2, Liej0;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Liej0;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Liej0;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lic51;->c(Liej0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Liej0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Liej0;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Liej0;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Liej0;->b:I

    .line 222
    .line 223
    iget v13, v11, Liej0;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Liej0;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Liej0;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_f
    new-instance v10, Ljc51;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Ljc51;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Ljc51;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Ljc51;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Ljc51;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Ljc51;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Ljc51;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Ljc51;->i:Z

    .line 316
    .line 317
    iput v5, v10, Ljc51;->j:I

    .line 318
    .line 319
    iput v5, v10, Ljc51;->k:I

    .line 320
    .line 321
    iput v5, v10, Ljc51;->l:I

    .line 322
    .line 323
    iput v5, v10, Ljc51;->m:I

    .line 324
    .line 325
    iput v5, v10, Ljc51;->n:I

    .line 326
    .line 327
    iput v5, v10, Ljc51;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Ljc51;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lic51;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Ljc51;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Lop11;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Ljc51;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Ljc51;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Ljc51;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Lmk81;->i(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Ljc51;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_30

    .line 445
    .line 446
    iget v8, v11, Liej0;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Liej0;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lic51;->c(Liej0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lic51;->a(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lic51;->c(Liej0;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Liej0;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-nez v18, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Liej0;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_1e
    iget v4, v11, Liej0;->b:I

    .line 561
    .line 562
    invoke-static {v11, v6}, Lic51;->b(Liej0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v11, v4}, Liej0;->M(I)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const-string v4, "color"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v4}, Lf2n;->a(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v10, Ljc51;->f:I

    .line 596
    .line 597
    iput-boolean v4, v10, Ljc51;->g:Z

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_20
    const/4 v4, 0x1

    .line 602
    const-string v5, "background-color"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    invoke-static {v0, v4}, Lf2n;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v10, Ljc51;->h:I

    .line 615
    .line 616
    iput-boolean v4, v10, Ljc51;->i:Z

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_21
    const-string v5, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    const-string v5, "over"

    .line 629
    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    iput v4, v10, Ljc51;->p:I

    .line 637
    .line 638
    goto/16 :goto_1b

    .line 639
    .line 640
    :cond_22
    const-string v4, "under"

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2f

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    iput v0, v10, Ljc51;->p:I

    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_23
    const-string v4, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    const-string v4, "all"

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_25

    .line 668
    .line 669
    const-string v4, "digits"

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_24
    const/4 v0, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 681
    :goto_17
    iput-boolean v0, v10, Ljc51;->q:Z

    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :cond_26
    const-string v4, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "underline"

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v10, Ljc51;->k:I

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_27
    const-string v4, "font-family"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-static {v0}, Lqx81;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v10, Ljc51;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, Ljc51;->l:I

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_29
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2f

    .line 759
    .line 760
    iput v4, v10, Ljc51;->m:I

    .line 761
    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_2a
    const-string v4, "font-size"

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    sget-object v4, Lic51;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v0}, Lqx81;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2b

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "\'."

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_2b
    const/4 v0, 0x2

    .line 814
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_18
    const/4 v0, -0x1

    .line 829
    goto :goto_19

    .line 830
    :sswitch_0
    const-string v0, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2c

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/4 v0, 0x2

    .line 840
    goto :goto_19

    .line 841
    :sswitch_1
    const-string v0, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2d

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    const/4 v0, 0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_2
    const-string v0, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    const/4 v0, 0x0

    .line 862
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    invoke-static {}, Ls72;->d()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_0
    const/4 v0, 0x1

    .line 870
    iput v0, v10, Ljc51;->n:I

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :pswitch_1
    const/4 v0, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v10, Ljc51;->n:I

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :pswitch_2
    const/4 v0, 0x1

    .line 879
    const/4 v5, 0x3

    .line 880
    iput v5, v10, Ljc51;->n:I

    .line 881
    .line 882
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v10, Ljc51;->o:F

    .line 894
    .line 895
    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    .line 896
    .line 897
    move v8, v15

    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v5, -0x1

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v9, 0x1

    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_31

    .line 909
    .line 910
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_31
    move-object/from16 v0, p0

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, -0x1

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v9, 0x1

    .line 919
    const/4 v10, 0x2

    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_34
    move-object/from16 v0, p0

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 934
    .line 935
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_36
    const/4 v5, 0x3

    .line 940
    if-ne v6, v5, :cond_33

    .line 941
    .line 942
    sget-object v0, Lpc51;->a:Ljava/util/regex/Pattern;

    .line 943
    .line 944
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_37

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_1e

    .line 954
    :cond_37
    sget-object v5, Lpc51;->a:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_38

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-static {v7, v6, v2, v1}, Lpc51;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Liej0;Ljava/util/ArrayList;)Lkc51;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    goto :goto_1e

    .line 972
    :cond_38
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v2, v0}, Liej0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_39

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_3a

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v0, v2, v1}, Lpc51;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Liej0;Ljava/util/ArrayList;)Lkc51;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3b
    new-instance v0, Lg3u;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, Lg3u;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v5, 0x2

    .line 1025
    mul-int/2addr v1, v5

    .line 1026
    new-array v1, v1, [J

    .line 1027
    .line 1028
    iput-object v1, v0, Lg3u;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-ge v4, v1, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lkc51;

    .line 1042
    .line 1043
    mul-int/lit8 v2, v4, 0x2

    .line 1044
    .line 1045
    iget-object v5, v0, Lg3u;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, [J

    .line 1048
    .line 1049
    iget-wide v6, v1, Lkc51;->b:J

    .line 1050
    .line 1051
    aput-wide v6, v5, v2

    .line 1052
    .line 1053
    const/16 v17, 0x1

    .line 1054
    .line 1055
    add-int/lit8 v2, v2, 0x1

    .line 1056
    .line 1057
    iget-wide v6, v1, Lkc51;->c:J

    .line 1058
    .line 1059
    aput-wide v6, v5, v2

    .line 1060
    .line 1061
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_3c
    iget-object v1, v0, Lg3u;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, [J

    .line 1067
    .line 1068
    array-length v2, v1

    .line 1069
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iput-object v1, v0, Lg3u;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, p4

    .line 1079
    .line 1080
    move-object/from16 v2, p5

    .line 1081
    .line 1082
    invoke-static {v0, v1, v2}, Lbdi;->n(Lupx0;Lbqx0;Li6p;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-static {v0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5u;

    .line 4
    .line 5
    instance-of v1, p2, Lfb50;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lfb50;

    .line 11
    .line 12
    iget v2, v1, Lfb50;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfb50;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfb50;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lfb50;-><init>(Lep7;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lfb50;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lfb50;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lfb50;->n:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lxyt;

    .line 57
    .line 58
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ldfs;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lfb50;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v1, Lfb50;->q:I

    .line 68
    .line 69
    new-instance v2, Lga1;

    .line 70
    .line 71
    const/16 v3, 0x16

    .line 72
    .line 73
    invoke-direct {v2, p2, v4, v3}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :cond_4
    move-object p0, v4

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance p2, Lkpq0;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p2

    .line 112
    :goto_3
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "Could not get bitmap from url: "

    .line 121
    .line 122
    const-string v3, "."

    .line 123
    .line 124
    invoke-static {v2, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    instance-of p1, p0, Lkpq0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, p0

    .line 140
    :goto_4
    return-object v4
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgy81;

    .line 4
    .line 5
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpdy0;

    .line 8
    .line 9
    iget-object v0, p1, Lgy81;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lgy81;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public j()Lqlg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqlg0;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lep7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lep7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :goto_2
    iget-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const-string p0, "Unable to lock file: \'"

    .line 63
    .line 64
    const-string v2, "\'."

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public l(Lvfc0;Lsmp;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Lca70;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lep7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lkcw;

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-boolean v1, p3, Lec70;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p1}, Lvfc0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p1}, Lvfc0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p1, p2, Lsmp;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p2, Lsmp;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ly870;

    .line 59
    .line 60
    iget-object p0, p0, Ly870;->b:Lchq;

    .line 61
    .line 62
    iget-object p1, p3, Lec70;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p3, v0}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object p1, p3, Lec70;->c:Led70;

    .line 77
    .line 78
    iget-wide p1, p1, Led70;->a:D

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, v0, Lm870;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Laa70;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x1

    .line 91
    if-ne p2, p3, :cond_4

    .line 92
    .line 93
    :goto_0
    move-object v9, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v10, v0, Lm870;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v11, v0, Lm870;->c:Lma70;

    .line 100
    .line 101
    new-instance v2, Lt870;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v11}, Lt870;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lma70;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lchq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public m(Lkef0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhff0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lhff0;->b(Lkef0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(Ljnt;Lr7w0;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lr7w0;->k:Li7w0;

    .line 6
    .line 7
    iget-object v4, v3, Li7w0;->e:Lp7w0;

    .line 8
    .line 9
    iget-object v0, v1, Lep7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lrnt;

    .line 13
    .line 14
    iget-object v6, v4, Lp7w0;->d:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const-string v7, "meta.usr"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v5 .. v10}, Lqe81;->l(Lrnt;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v10, Lao71;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    instance-of v10, v0, Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    check-cast v0, Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    instance-of v10, v0, Lo070;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    check-cast v0, Lo070;

    .line 104
    .line 105
    invoke-virtual {v0}, Lo070;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    move-object/from16 v17, v0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object v0, v1, Lep7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    check-cast v13, Lbn60;

    .line 124
    .line 125
    sget-object v0, Lan60;->a:Lan60;

    .line 126
    .line 127
    sget-object v10, Lan60;->c:Lan60;

    .line 128
    .line 129
    filled-new-array {v0, v10}, [Lan60;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v0, Lnnt;

    .line 138
    .line 139
    invoke-direct {v0, v8, v11}, Lnnt;-><init>(Ljava/util/Map$Entry;B)V

    .line 140
    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x30

    .line 145
    .line 146
    const/4 v14, 0x5

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lp7w0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v4, Lp7w0;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v4, Lp7w0;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v2, Lr7w0;->j:Lj7w0;

    .line 214
    .line 215
    iget-object v6, v14, Lj7w0;->b:Ljava/util/Map;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    const-string v7, "metrics"

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v5 .. v10}, Lqe81;->l(Lrnt;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v14, Lj7w0;->a:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v7, v3, Li7w0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v3, Li7w0;->b:Lg7w0;

    .line 232
    .line 233
    iget-object v9, v3, Li7w0;->d:Lo7w0;

    .line 234
    .line 235
    iget-object v10, v3, Li7w0;->f:Lk7w0;

    .line 236
    .line 237
    iget-object v14, v3, Li7w0;->g:Lh7w0;

    .line 238
    .line 239
    iget-object v15, v3, Li7w0;->h:Ll7w0;

    .line 240
    .line 241
    iget-object v3, v3, Li7w0;->i:Ljava/util/Map;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    iget-object v12, v2, Lr7w0;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v2, Lr7w0;->b:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 p0, v1

    .line 250
    .line 251
    iget-object v1, v2, Lr7w0;->c:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    iget-object v3, v2, Lr7w0;->d:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    iget-object v5, v2, Lr7w0;->e:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v20, v15

    .line 262
    .line 263
    iget-object v15, v2, Lr7w0;->f:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    move-object/from16 v22, v14

    .line 268
    .line 269
    iget-wide v13, v2, Lr7w0;->g:J

    .line 270
    .line 271
    move-wide/from16 v23, v13

    .line 272
    .line 273
    iget-wide v13, v2, Lr7w0;->h:J

    .line 274
    .line 275
    move-wide/from16 v25, v13

    .line 276
    .line 277
    iget-wide v13, v2, Lr7w0;->i:J

    .line 278
    .line 279
    new-instance v2, Ltz60;

    .line 280
    .line 281
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v27, v13

    .line 285
    .line 286
    const-string v13, "trace_id"

    .line 287
    .line 288
    invoke-virtual {v2, v13, v12}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v12, "span_id"

    .line 292
    .line 293
    invoke-virtual {v2, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v11, "parent_id"

    .line 297
    .line 298
    invoke-virtual {v2, v11, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "resource"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "name"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "service"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v15}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "duration"

    .line 317
    .line 318
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "start"

    .line 326
    .line 327
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v2, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "error"

    .line 335
    .line 336
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v2, v5, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "type"

    .line 344
    .line 345
    const-string v5, "custom"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Ltz60;

    .line 351
    .line 352
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    const-string v11, "_top_level"

    .line 358
    .line 359
    invoke-static {v6, v5, v11}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/lang/Number;

    .line 393
    .line 394
    sget-object v13, Lj7w0;->c:[Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v13, v12}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_8

    .line 401
    .line 402
    invoke-virtual {v5, v11, v12}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    const-string v6, "metrics"

    .line 407
    .line 408
    invoke-virtual {v2, v6, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ltz60;

    .line 412
    .line 413
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v6, "version"

    .line 417
    .line 418
    invoke-virtual {v5, v6, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Ltz60;

    .line 422
    .line 423
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v11, v8, Lg7w0;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v11, :cond_a

    .line 429
    .line 430
    const-string v12, "source"

    .line 431
    .line 432
    invoke-virtual {v7, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    iget-object v11, v8, Lg7w0;->b:Le7w0;

    .line 436
    .line 437
    const-string v12, "id"

    .line 438
    .line 439
    if-eqz v11, :cond_c

    .line 440
    .line 441
    new-instance v13, Ltz60;

    .line 442
    .line 443
    invoke-direct {v13}, Ltz60;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v11, v11, Le7w0;->a:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v11, :cond_b

    .line 449
    .line 450
    invoke-virtual {v13, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    const-string v11, "application"

    .line 454
    .line 455
    invoke-virtual {v7, v11, v13}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    iget-object v11, v8, Lg7w0;->c:Lm7w0;

    .line 459
    .line 460
    if-eqz v11, :cond_e

    .line 461
    .line 462
    new-instance v13, Ltz60;

    .line 463
    .line 464
    invoke-direct {v13}, Ltz60;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v11, v11, Lm7w0;->a:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v11, :cond_d

    .line 470
    .line 471
    invoke-virtual {v13, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    const-string v11, "session"

    .line 475
    .line 476
    invoke-virtual {v7, v11, v13}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-object v8, v8, Lg7w0;->d:Lq7w0;

    .line 480
    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    new-instance v11, Ltz60;

    .line 484
    .line 485
    invoke-direct {v11}, Ltz60;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v8, Lq7w0;->a:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v8, :cond_f

    .line 491
    .line 492
    invoke-virtual {v11, v12, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    const-string v8, "view"

    .line 496
    .line 497
    invoke-virtual {v7, v8, v11}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    const-string v8, "_dd"

    .line 501
    .line 502
    invoke-virtual {v5, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Ltz60;

    .line 506
    .line 507
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v8, "kind"

    .line 511
    .line 512
    const-string v11, "client"

    .line 513
    .line 514
    invoke-virtual {v7, v8, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v8, "span"

    .line 518
    .line 519
    invoke-virtual {v5, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Ltz60;

    .line 523
    .line 524
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v8, v9, Lo7w0;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v7, v6, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v8, "tracer"

    .line 533
    .line 534
    invoke-virtual {v5, v8, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ltz60;

    .line 538
    .line 539
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v7, v12, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    if-eqz v21, :cond_12

    .line 548
    .line 549
    move-object/from16 v0, v21

    .line 550
    .line 551
    invoke-virtual {v7, v1, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    if-eqz v4, :cond_13

    .line 555
    .line 556
    const-string v0, "email"

    .line 557
    .line 558
    invoke-virtual {v7, v0, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v9, Lp7w0;->e:[Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v9, v8}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_14

    .line 598
    .line 599
    invoke-static {v4}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v7, v8, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_15
    const-string v0, "usr"

    .line 608
    .line 609
    invoke-virtual {v5, v0, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 610
    .line 611
    .line 612
    if-eqz v10, :cond_1d

    .line 613
    .line 614
    new-instance v0, Ltz60;

    .line 615
    .line 616
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v4, v10, Lk7w0;->a:Lf7w0;

    .line 620
    .line 621
    new-instance v7, Ltz60;

    .line 622
    .line 623
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v4, Lf7w0;->a:Ln7w0;

    .line 627
    .line 628
    if-eqz v8, :cond_18

    .line 629
    .line 630
    new-instance v9, Ltz60;

    .line 631
    .line 632
    invoke-direct {v9}, Ltz60;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v10, v8, Ln7w0;->a:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v10, :cond_16

    .line 638
    .line 639
    invoke-virtual {v9, v12, v10}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object v8, v8, Ln7w0;->b:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v8, :cond_17

    .line 645
    .line 646
    invoke-virtual {v9, v1, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_17
    const-string v8, "sim_carrier"

    .line 650
    .line 651
    invoke-virtual {v7, v8, v9}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    iget-object v8, v4, Lf7w0;->b:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v8, :cond_19

    .line 657
    .line 658
    const-string v9, "signal_strength"

    .line 659
    .line 660
    invoke-virtual {v7, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    iget-object v8, v4, Lf7w0;->c:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v8, :cond_1a

    .line 666
    .line 667
    const-string v9, "downlink_kbps"

    .line 668
    .line 669
    invoke-virtual {v7, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    iget-object v8, v4, Lf7w0;->d:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v8, :cond_1b

    .line 675
    .line 676
    const-string v9, "uplink_kbps"

    .line 677
    .line 678
    invoke-virtual {v7, v9, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    iget-object v4, v4, Lf7w0;->e:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v4, :cond_1c

    .line 684
    .line 685
    const-string v8, "connectivity"

    .line 686
    .line 687
    invoke-virtual {v7, v8, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    invoke-virtual {v0, v11, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 691
    .line 692
    .line 693
    const-string v4, "network"

    .line 694
    .line 695
    invoke-virtual {v5, v4, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    new-instance v0, Ltz60;

    .line 699
    .line 700
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v4, v22

    .line 704
    .line 705
    iget v7, v4, Lh7w0;->a:I

    .line 706
    .line 707
    if-eqz v7, :cond_1e

    .line 708
    .line 709
    new-instance v8, Lo070;

    .line 710
    .line 711
    packed-switch v7, :pswitch_data_0

    .line 712
    .line 713
    .line 714
    throw v16

    .line 715
    :pswitch_0
    const-string v7, "other"

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :pswitch_1
    const-string v7, "bot"

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :pswitch_2
    const-string v7, "gaming_console"

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :pswitch_3
    const-string v7, "tv"

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :pswitch_4
    const-string v7, "tablet"

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_5
    const-string v7, "desktop"

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :pswitch_6
    const-string v7, "mobile"

    .line 734
    .line 735
    :goto_8
    invoke-direct {v8, v7}, Lo070;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 739
    .line 740
    .line 741
    :cond_1e
    iget-object v3, v4, Lh7w0;->b:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v3, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v0, v1, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    iget-object v3, v4, Lh7w0;->c:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v3, :cond_20

    .line 751
    .line 752
    const-string v7, "model"

    .line 753
    .line 754
    invoke-virtual {v0, v7, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_20
    iget-object v3, v4, Lh7w0;->d:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v3, :cond_21

    .line 760
    .line 761
    const-string v7, "brand"

    .line 762
    .line 763
    invoke-virtual {v0, v7, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-object v3, v4, Lh7w0;->e:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v3, :cond_22

    .line 769
    .line 770
    const-string v7, "architecture"

    .line 771
    .line 772
    invoke-virtual {v0, v7, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_22
    iget-object v3, v4, Lh7w0;->f:Ljava/lang/Integer;

    .line 776
    .line 777
    const-string v7, "logical_cpu_count"

    .line 778
    .line 779
    invoke-virtual {v0, v3, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v4, Lh7w0;->g:Ljava/lang/Number;

    .line 783
    .line 784
    if-eqz v3, :cond_23

    .line 785
    .line 786
    const-string v7, "total_ram"

    .line 787
    .line 788
    invoke-virtual {v0, v3, v7}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_23
    iget-object v3, v4, Lh7w0;->h:Ljava/lang/Boolean;

    .line 792
    .line 793
    if-eqz v3, :cond_24

    .line 794
    .line 795
    const-string v4, "is_low_ram"

    .line 796
    .line 797
    invoke-virtual {v0, v3, v4}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_24
    const-string v3, "device"

    .line 801
    .line 802
    invoke-virtual {v5, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Ltz60;

    .line 806
    .line 807
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object/from16 v3, v20

    .line 811
    .line 812
    iget-object v4, v3, Ll7w0;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v3, Ll7w0;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v6, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "version_major"

    .line 823
    .line 824
    iget-object v3, v3, Ll7w0;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "os"

    .line 830
    .line 831
    invoke-virtual {v5, v1, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :cond_25
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_26

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/String;

    .line 865
    .line 866
    sget-object v4, Li7w0;->j:[Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v4, v3}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_25

    .line 873
    .line 874
    invoke-virtual {v5, v3, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_26
    const-string v0, "meta"

    .line 879
    .line 880
    invoke-virtual {v2, v0, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Ltx60;

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    invoke-direct {v0, v1}, Ltx60;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ltx60;->h(Loy60;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Ltz60;

    .line 893
    .line 894
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v2, "spans"

    .line 898
    .line 899
    invoke-virtual {v1, v2, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "env"

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    iget-object v2, v2, Ljnt;->d:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v1, v0, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Loy60;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o(JJII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lep7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lep7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lep7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbyz;

    .line 45
    .line 46
    new-instance v4, Lziy0;

    .line 47
    .line 48
    new-instance v5, Lv6d0;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-wide/from16 v9, p1

    .line 57
    .line 58
    move-wide/from16 v11, p3

    .line 59
    .line 60
    move/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    invoke-direct/range {v5 .. v16}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [Lv6d0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v6, v5}, Lziy0;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbyz;->d(Lziy0;)Lr391;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Luq2;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Luq2;-><init>(Lep7;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lr391;->i(Lb6g0;)Lr391;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "VideoEncoder Setup error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lep7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luso0;

    .line 23
    .line 24
    iget v1, v0, Luso0;->e:I

    .line 25
    .line 26
    iget v2, v0, Luso0;->c:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Luso0;->e:I

    .line 33
    .line 34
    new-instance p1, Ltj1;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Luso0;->g:Lwso0;

    .line 42
    .line 43
    iget-object p0, p0, Lwso0;->e:Lzzs0;

    .line 44
    .line 45
    sget-short v1, Lwso0;->z0:S

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Li5e;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, p0, p1, v6}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lo630;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v2, v3}, Lo630;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Luso0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, v0, Luso0;->g:Lwso0;

    .line 70
    .line 71
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 72
    .line 73
    iget-object v1, p0, Lwso0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lwso0;->m:Lvso0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lwso0;->m:Lvso0;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ": "

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v0, p0, Lwso0;->q:Ltw7;

    .line 118
    .line 119
    iput-object v3, p0, Lwso0;->q:Ltw7;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    :pswitch_2
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, v0}, Lwso0;->G(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lvso0;->i:Lvso0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lwso0;->F(Lvso0;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {p0, v3, v0, p1}, Lwso0;->l(Ltw7;ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lyiy;

    .line 2
    .line 3
    const-string v0, "Recorder"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Luso0;

    .line 18
    .line 19
    iget-object p1, p1, Luso0;->g:Lwso0;

    .line 20
    .line 21
    iget-object p1, p1, Lwso0;->d0:Lgh21;

    .line 22
    .line 23
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgh21;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Luso0;

    .line 41
    .line 42
    iget-object p1, p1, Luso0;->g:Lwso0;

    .line 43
    .line 44
    iget-object p1, p1, Lwso0;->H:Lyiy;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v1

    .line 51
    :goto_1
    invoke-static {v0, p1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Luso0;

    .line 57
    .line 58
    iget-object p1, p1, Luso0;->g:Lwso0;

    .line 59
    .line 60
    iget-object v3, p0, Lep7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lgh21;

    .line 63
    .line 64
    iget-object v4, v3, Lgh21;->d:Lyiy;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p1, Lwso0;->H:Lyiy;

    .line 70
    .line 71
    iget-object v5, p1, Lwso0;->l:Ld5e0;

    .line 72
    .line 73
    iget-object v4, v4, Lyiy;->g:Lcw8;

    .line 74
    .line 75
    check-cast v4, Lch21;

    .line 76
    .line 77
    invoke-interface {v4}, Lch21;->g()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lwso0;->H:Lyiy;

    .line 85
    .line 86
    iget-object v4, v4, Lyiy;->d:Landroid/media/MediaFormat;

    .line 87
    .line 88
    const-string v5, "bitrate"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v4, v3, Lgh21;->g:I

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v4, v3, Lgh21;->e:Landroid/view/Surface;

    .line 107
    .line 108
    :goto_2
    iput-object v4, p1, Lwso0;->D:Landroid/view/Surface;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lwso0;->E(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lgh21;->j:Lqw90;

    .line 114
    .line 115
    invoke-static {v4}, Lza71;->t(Lqw90;)Lqw90;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lgw7;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v6, Lgw7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v6, Lgw7;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lwso0;->e:Lzzs0;

    .line 129
    .line 130
    invoke-static {v4, v6, p1}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Luso0;

    .line 136
    .line 137
    iget-object p0, p0, Luso0;->g:Lwso0;

    .line 138
    .line 139
    const-string p1, "Incorrectly invoke onConfigured() in state "

    .line 140
    .line 141
    iget-object v3, p0, Lwso0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v4, p0, Lwso0;->m:Lvso0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_0
    const-string p1, "Recorder"

    .line 156
    .line 157
    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    .line 158
    .line 159
    invoke-static {p1, v4}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_2
    move p1, v2

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    move p1, v1

    .line 178
    :goto_3
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 179
    .line 180
    invoke-static {v4, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    move-object v4, v0

    .line 184
    move-object v6, v4

    .line 185
    move v5, v1

    .line 186
    move v1, v2

    .line 187
    goto :goto_6

    .line 188
    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lwso0;->m:Lvso0;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_5
    move p1, v2

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    move p1, v1

    .line 211
    :goto_4
    iget-object v4, p0, Lwso0;->p:Ltw7;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object v6, v4

    .line 217
    move v5, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    iget v4, p0, Lwso0;->m0:I

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    if-ne v4, v6, :cond_6

    .line 223
    .line 224
    iget-object v4, p0, Lwso0;->q:Ltw7;

    .line 225
    .line 226
    iput-object v0, p0, Lwso0;->q:Ltw7;

    .line 227
    .line 228
    invoke-virtual {p0}, Lwso0;->A()V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lwso0;->s0:Ljava/lang/RuntimeException;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    iget-object v4, p0, Lwso0;->m:Lvso0;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lwso0;->t(Lvso0;)Ltw7;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v6, v0

    .line 241
    move v5, v1

    .line 242
    move-object v0, v4

    .line 243
    move-object v4, v6

    .line 244
    goto :goto_6

    .line 245
    :pswitch_7
    sget-object p1, Lvso0;->d:Lvso0;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lwso0;->F(Lvso0;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    move-object v4, v0

    .line 251
    move-object v6, v4

    .line 252
    move p1, v1

    .line 253
    move v5, p1

    .line 254
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lwso0;->s:Ltw7;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v2}, Lwso0;->L(Ltw7;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lwso0;->H:Lyiy;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyiy;->m()V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    iget-object p0, p0, Lwso0;->H:Lyiy;

    .line 270
    .line 271
    invoke-virtual {p0}, Lyiy;->e()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lwso0;->J(Ltw7;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0, v4, v5, v6}, Lwso0;->l(Ltw7;ILjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_7
    return-void

    .line 287
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
