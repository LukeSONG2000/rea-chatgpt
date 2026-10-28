.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Z

.field public final synthetic d:Lz4l0;

.field public final synthetic e:Lz4l0;

.field public final synthetic f:Z

.field public final synthetic g:Lz4l0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;Laq70;ZLz4l0;Lz4l0;ZLz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph1;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Lph1;->b:Laq70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lph1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lph1;->d:Lz4l0;

    .line 11
    .line 12
    iput-object p5, p0, Lph1;->e:Lz4l0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lph1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lph1;->g:Lz4l0;

    .line 17
    .line 18
    iput p8, p0, Lph1;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lph1;->a:Lz4l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph1;->b:Laq70;

    .line 11
    .line 12
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v3, p0, Lph1;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lph1;->e:Lz4l0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lmp70;

    .line 44
    .line 45
    iget-object v7, v7, Lmp70;->l:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v8, Lul70;->a:Lul70;

    .line 48
    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_0
    check-cast v6, Lmp70;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v3, v6, Lmp70;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v3, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lph1;->d:Lz4l0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v4, v1, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lph1;->f:Z

    .line 74
    .line 75
    iget-object v4, p0, Lph1;->g:Lz4l0;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lmp70;

    .line 99
    .line 100
    iget-object v3, v3, Lmp70;->l:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Lul70;->d:Lul70;

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    :cond_6
    check-cast v5, Lmp70;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget p0, v5, Lmp70;->p:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, v1, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget v0, v4, Lz4l0;->b:I

    .line 118
    .line 119
    iget p0, p0, Lph1;->h:I

    .line 120
    .line 121
    sub-int/2addr p0, v0

    .line 122
    invoke-virtual {p1, v4, v1, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
