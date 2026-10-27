.class public final Lq370;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lko40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lko40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq370;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lq370;->b:Lko40;

    .line 7
    .line 8
    iput-object p3, p0, Lq370;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lq370;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lq370;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lo370;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v2, p2, Lo370;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Lq370;->b:Lko40;

    .line 25
    .line 26
    invoke-virtual {v2}, Lko40;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgw00;

    .line 31
    .line 32
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lq370;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v5, v1, v7}, Lltt;->d0(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v1, v3}, Lltt;->d0(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v5, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int v3, v2, v5

    .line 82
    .line 83
    iget p0, p0, Lq370;->d:I

    .line 84
    .line 85
    if-lt p0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    add-int v2, v5, p0

    .line 89
    .line 90
    :goto_0
    if-lt v5, v2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    if-nez v4, :cond_6

    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_6
    iget-object p0, p2, Lo370;->e:Ldcv;

    .line 105
    .line 106
    iget-object p2, p2, Lo370;->d:Lrcx;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v4}, Ldcv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq370;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lrjt;->X(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq370;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lrjt;->X(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
