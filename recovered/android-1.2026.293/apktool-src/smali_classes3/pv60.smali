.class public final Lpv60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Liwo0;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lxwo0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lxwo0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lxwo0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    :goto_1
    const-string p0, "action.target.parent.index"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "action.target.parent.classname"

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, Ldve;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p0}, Ldve;->z(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    :goto_2
    const-string p0, "action.target.parent.resource_id"

    .line 111
    .line 112
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    instance-of p0, v1, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    move-object p0, v1

    .line 121
    check-cast p0, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    :goto_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-class p1, Lpv60;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lpv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
