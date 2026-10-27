.class public final Leeb0;
.super Lmi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Lfr6;


# direct methods
.method public constructor <init>(Lfr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeb0;->i:Lfr6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcb4;)Lcb4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Leeb0;->i:Lfr6;

    .line 23
    .line 24
    iget v2, v4, Lfr6;->c:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit16 v3, v2, 0x3c0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/2addr v2, v3

    .line 41
    move v5, v3

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Llrm;->b:Lg0h;

    .line 48
    .line 49
    iget v6, v4, Lfr6;->c:I

    .line 50
    .line 51
    div-int/lit16 v6, v6, 0x3c0

    .line 52
    .line 53
    div-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    sget-object v7, Ltrm;->c:Ltrm;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lgee;->f0(ILtrm;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-ge v9, v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v10, v5, -0x1

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v10, v2

    .line 75
    :goto_1
    new-array v10, v10, [B

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v4, Lfr6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lnmg;

    .line 89
    .line 90
    new-instance v2, Lg6f0;

    .line 91
    .line 92
    move-wide v5, v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Lg6f0;-><init>(Ljava/util/ArrayList;Lfr6;JLcng;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4, v8, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Lmi5;->m(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeb0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeb0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leeb0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmi5;->b:Lcb4;

    .line 8
    .line 9
    iget v0, v0, Lcb4;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Leeb0;->i:Lfr6;

    .line 12
    .line 13
    iput v0, p0, Lfr6;->c:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
