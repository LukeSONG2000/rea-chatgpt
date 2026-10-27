.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
        "Lio/sentry/b1;",
        "logger",
        "<init>",
        "(Lio/sentry/b1;)V",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/sentry/b1;

.field public volatile b:Lio/sentry/internal/debugmeta/c;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/b1;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lio/sentry/internal/debugmeta/c;Lio/sentry/protocol/k0;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/k0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Luiy;

    .line 31
    .line 32
    iget-object v2, v2, Luiy;->a:Ltiy;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lio/sentry/internal/debugmeta/c;->i(Ltiy;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, Lio/sentry/protocol/k0;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 44
    .line 45
    iget-object v1, v1, Lq37;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmss;

    .line 48
    .line 49
    invoke-static {v1}, Lj5i0;->l(Ll6u;)Llx40;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Llx40;->a:F

    .line 54
    .line 55
    float-to-double v3, v2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lio/sentry/protocol/k0;->g:Ljava/lang/Double;

    .line 61
    .line 62
    iget v3, v1, Llx40;->b:F

    .line 63
    .line 64
    float-to-double v4, v3

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, Lio/sentry/protocol/k0;->h:Ljava/lang/Double;

    .line 70
    .line 71
    iget v4, v1, Llx40;->d:F

    .line 72
    .line 73
    sub-float/2addr v4, v3

    .line 74
    float-to-double v3, v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lio/sentry/protocol/k0;->f:Ljava/lang/Double;

    .line 80
    .line 81
    iget v1, v1, Llx40;->c:F

    .line 82
    .line 83
    sub-float/2addr v1, v2

    .line 84
    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lio/sentry/protocol/k0;->e:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/k0;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "@Composable"

    .line 96
    .line 97
    :cond_2
    iput-object v1, v0, Lio/sentry/protocol/k0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lio/sentry/protocol/k0;->k:Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lio/sentry/protocol/k0;->k:Ljava/util/List;

    .line 109
    .line 110
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()Lavy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p1, Lavy;->c:I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, p2, :cond_4

    .line 121
    .line 122
    iget-object v2, p1, Lavy;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v2, v2, v1

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 127
    .line 128
    invoke-static {p0, v0, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/internal/debugmeta/c;Lio/sentry/protocol/k0;Landroidx/compose/ui/node/LayoutNode;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void
.end method
