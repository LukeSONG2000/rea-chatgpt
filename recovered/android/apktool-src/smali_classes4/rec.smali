.class public final synthetic Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzlc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzlc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrec;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrec;->c:Lzlc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrec;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lrec;->c:Lzlc;

    .line 6
    .line 7
    iget-object p0, p0, Lrec;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lulc;

    .line 40
    .line 41
    iget-object v3, v1, Lulc;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Lulc;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lulc;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lulc;

    .line 54
    .line 55
    invoke-direct {v4, v3, v1, v2}, Lulc;-><init>(Ljava/lang/String;Ljava/lang/String;Lzlc;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :pswitch_0
    move-object v3, p1

    .line 65
    check-cast v3, Lzec;

    .line 66
    .line 67
    iget-object p1, v3, Lzec;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lulc;

    .line 95
    .line 96
    iget-object v1, v0, Lulc;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Lulc;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lulc;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lulc;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0, v2}, Lulc;-><init>(Ljava/lang/String;Ljava/lang/String;Lzlc;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v4

    .line 114
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x1df

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v11}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
