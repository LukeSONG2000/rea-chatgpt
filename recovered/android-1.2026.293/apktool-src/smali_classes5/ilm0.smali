.class public final Lilm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvea0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvea0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lilm0;->a:B

    .line 15
    iput-object p1, p0, Lilm0;->b:Lvea0;

    iput-object p2, p0, Lilm0;->c:Ljava/lang/String;

    iput-object p3, p0, Lilm0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvea0;Lpxw0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lilm0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lilm0;->b:Lvea0;

    .line 5
    .line 6
    iput-object p2, p0, Lilm0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lilm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lilm0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lilm0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lilm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    iget-object p0, p0, Lilm0;->b:Lvea0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3e

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "Marking the following attributes as synced for App User ID: %s"

    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    const-string v3, "\n"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x3e

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v1, Lpxw0;

    .line 115
    .line 116
    iget-object p0, v1, Lpxw0;->c:Ljbn0;

    .line 117
    .line 118
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x2

    .line 123
    const-string v2, "Purchase of type %s with hash %s"

    .line 124
    .line 125
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
