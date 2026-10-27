.class public final synthetic Lgfc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgfc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgfc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lgfc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgfc;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lgfc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lgfc;->d:Z

    iput-object p3, p0, Lgfc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgfc;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lgfc;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lgfc;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lx480;

    .line 15
    .line 16
    iget-object v5, v4, Lx480;->i:Lc380;

    .line 17
    .line 18
    iget-object v11, v0, Lgfc;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v12, 0x5f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v5 .. v12}, Lc380;->a(Lc380;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;I)Lc380;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v15, Ls480;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {v15, v11, v2, v3, v0}, Ls480;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lx480;->z:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ls280;

    .line 74
    .line 75
    iget v6, v2, Ls280;->e:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-ne v6, v7, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v11, v3, v0}, Ls280;->a(Ls280;Ljava/lang/String;Ljava/lang/String;I)Ls280;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    const v17, 0x1f9fffe

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v4 .. v17}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lgd70;

    .line 109
    .line 110
    iget-object v0, v0, Lgfc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v1, v3}, Ldd70;->d(Lgd70;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
