.class public final Lcom/squareup/workflow1/ui/WorkflowViewStub;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->b:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->c:I

    .line 17
    .line 18
    sget-object v2, Lzk40;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->setInflatedId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lpu0;

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->d:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbi90;->j(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v2

    .line 29
    :goto_1
    if-eqz v7, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eq v0, p0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, La0h0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, La0h0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    check-cast v0, Ldr40;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldr40;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    sget-object v0, Leye0;->a:Ldye0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lvse0;->a(Lwse0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Leye0;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Lt5d0;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lt5d0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v3 .. v8}, Lih90;->p(Leye0;Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;Lvye0;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbi90;->v(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getInflatedId()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq p2, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getInflatedId()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getUpdatesVisibility()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p0}, Lr450;->j(Landroid/view/View;)Lbj60;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v0, v2

    .line 137
    :goto_5
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-static {v0}, Lr450;->j(Landroid/view/View;)Lbj60;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_6
    if-eq p2, v2, :cond_a

    .line 145
    .line 146
    const v0, 0x7f0b05a5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getReplaceOldViewInParent()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    const-string p0, "WorkflowViewStub must have a non-null ViewGroup parent"

    .line 163
    .line 164
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    move-object v4, p1

    .line 169
    move-object v5, p2

    .line 170
    invoke-static {v0, v4, v5}, Lbi90;->u(Landroid/view/View;Ljava/lang/Object;Lvse0;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getActual()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInflatedId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReplaceOldViewInParent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatesVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVisibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->c:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "id must be distinct from inflatedId: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setInflatedId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "inflatedId must be distinct from id: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final setReplaceOldViewInParent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatesVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
