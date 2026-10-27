.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/util/h;


# direct methods
.method public constructor <init>(Lio/sentry/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 7

    .line 1
    sget-object p2, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p4, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/config/a;->C(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-static {p1}, Lio/sentry/config/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, Lio/sentry/internal/gestures/c;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "old_view_system"

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    sget-object p1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 41
    .line 42
    if-ne p4, p1, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class p0, Landroidx/core/view/ScrollingView;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-class p0, Landroid/widget/AbsListView;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    const-class p0, Landroid/widget/ScrollView;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Lio/sentry/config/a;->C(Landroid/view/View;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_4
    invoke-static {v1}, Lio/sentry/config/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v2, v1

    .line 114
    new-instance v1, Lio/sentry/internal/gestures/c;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v6, "old_view_system"

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    return-object p3
.end method
