.class public final Lbf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final i:Landroidx/camera/view/PreviewView;

.field public final j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbf20;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lbf20;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 9
    .line 10
    iput-object p4, p0, Lbf20;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lbf20;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lbf20;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lbf20;->g:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p8, p0, Lbf20;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 19
    .line 20
    iput-object p9, p0, Lbf20;->i:Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    iput-object p10, p0, Lbf20;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 23
    .line 24
    iput-object p11, p0, Lbf20;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lbf20;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lbf20;
    .locals 17

    .line 1
    const v0, 0x7f0e02ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b00d7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b00e2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b00e4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0b0197

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b02b3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0b02e1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0b036b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0b0432

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0b0433

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0b0437

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Landroidx/camera/view/PreviewView;

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0b04be

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    check-cast v14, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0b0557

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0b05ab

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    check-cast v16, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v16, :cond_0

    .line 163
    .line 164
    new-instance v4, Lbf20;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v16}, Lbf20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
