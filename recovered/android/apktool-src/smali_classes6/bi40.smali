.class public final Lbi40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Lzk30;


# direct methods
.method public synthetic constructor <init>(Lp2w;Lzk30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbi40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi40;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lbi40;->c:Lzk30;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbi40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Error finding a price for %s."

    .line 5
    .line 6
    iget-object v3, p0, Lbi40;->c:Lzk30;

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lbi40;->b:Lp2w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x3e

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lzk30;->c:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x3e

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lzk30;->c:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x3e

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lzk30;->c:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x2

    .line 122
    const-string v2, "%s - %s"

    .line 123
    .line 124
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
