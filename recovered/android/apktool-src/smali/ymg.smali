.class public final Lymg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lymg;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    .line 87
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lymg;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Lhqt;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    move-result-object p1

    iput-object p1, p0, Lymg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lymg;->a:B

    .line 82
    invoke-direct {p0, p2, p1}, Lymg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lymg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lymg;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lymg;->b:Ljava/lang/Object;

    .line 100
    new-instance p2, Lxe;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    new-instance p1, Lk2b0;

    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p1, p0, Lymg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lkrn;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lymg;->a:B

    .line 103
    invoke-direct {p0, p1, p2}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 104
    iput-object p3, p0, Lymg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 1

    iput-byte p2, p0, Lymg;->a:B

    packed-switch p2, :pswitch_data_0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    .line 90
    new-instance p2, Lymg;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lymg;-><init>(Lkotlinx/serialization/KSerializer;B)V

    iput-object p2, p0, Lymg;->c:Ljava/lang/Object;

    .line 91
    iget-object p1, p2, Lymg;->d:Ljava/lang/Object;

    check-cast p1, Lx2h0;

    .line 92
    const-string p2, "androidx.navigation3.runtime.NavBackStack"

    invoke-static {p2, p1}, Ld750;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lx2h0;

    move-result-object p1

    iput-object p1, p0, Lymg;->d:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    .line 94
    new-instance p2, Ler3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 95
    iput-object p2, p0, Lymg;->c:Ljava/lang/Object;

    .line 96
    iget-object p1, p2, Ler3;->c:Lmnv;

    check-cast p1, Lyq3;

    .line 97
    const-string p2, "androidx.compose.runtime.SnapshotStateList"

    invoke-static {p2, p1}, Ld750;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lx2h0;

    move-result-object p1

    iput-object p1, p0, Lymg;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luua;[Lkotlinx/serialization/KSerializer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lymg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lymg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-array p2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 18
    .line 19
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Ljja0;->b:Ljja0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    sget-object v3, Lzh70;->b:Lzh70;

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v6, Lvua;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lvua;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnin;->a:Lnin;

    .line 43
    .line 44
    iput-object v0, v6, Lvua;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lxh70;

    .line 47
    .line 48
    iget-object v0, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lwlg;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lwlg;-><init>(Lxh70;Lstt;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lymg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    const-string p0, "Blank serial names are prohibited"

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lymg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lymg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lymg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ler3;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Llk90;

    .line 20
    .line 21
    invoke-direct {p1}, Llk90;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Llk90;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne p0, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Unexpected index "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    new-instance p0, Lr0z;

    .line 71
    .line 72
    check-cast v3, Lymg;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Llk90;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lr0z;-><init>(Llk90;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast v2, [Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    array-length v0, v2

    .line 97
    if-ge p1, v0, :cond_1

    .line 98
    .line 99
    aget-object p0, v2, p1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    array-length v1, v2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " is not among valid "

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " enum values, values size is "

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->b()Lbi70;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast v2, Luua;

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v3}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    check-cast p0, Lqmk;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    invoke-static {v2}, Lsij;->O(Lstt;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lymg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lymg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx2h0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lt8u;

    .line 12
    .line 13
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Lx2h0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p0, Lk2b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p0, Lwlg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lymg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lymg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lymg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Llk90;

    .line 11
    .line 12
    check-cast v2, Ler3;

    .line 13
    .line 14
    invoke-interface {p1, v2, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p2, Lr0z;

    .line 34
    .line 35
    check-cast v2, Lymg;

    .line 36
    .line 37
    iget-object p0, p2, Lr0z;->a:Llk90;

    .line 38
    .line 39
    invoke-interface {p1, v2, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p2, Ljava/lang/Enum;

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lwr3;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, " is not a valid enum "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ", must be one of "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->b()Lbi70;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast v1, Luua;

    .line 113
    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    check-cast p0, Lfi70;

    .line 123
    .line 124
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {v1}, Lsij;->O(Lstt;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lymg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lymg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
