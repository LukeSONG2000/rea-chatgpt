.class public final Ltlg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltlg0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltlg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltlg0;->a:Ltlg0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "web_view"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "visible"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "protocol_version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ltlg0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lvlg0;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lv76;->a:Lv76;

    .line 10
    .line 11
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x6

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    sget-object v0, Li5t;->a:Li5t;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    sget-object v0, Lo690;->a:Lo690;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    aput-object p0, v4, v3

    .line 44
    .line 45
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ltlg0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvlg0;->h:[Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v11, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    aget-object v13, v0, v5

    .line 36
    .line 37
    check-cast v13, Lqmk;

    .line 38
    .line 39
    invoke-interface {p1, p0, v5, v13}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v13, v5

    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x5

    .line 50
    sget-object v12, Lo690;->a:Lo690;

    .line 51
    .line 52
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Ls690;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x4

    .line 63
    invoke-interface {p1, p0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    or-int/lit8 v6, v6, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v5, 0x3

    .line 71
    sget-object v10, Lv76;->a:Lv76;

    .line 72
    .line 73
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Ljava/lang/Boolean;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v5, Ljca0;->a:Ljca0;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lvlg0;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v13}, Lvlg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILs690;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltlg0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lvlg0;

    .line 2
    .line 3
    sget-object p0, Ltlg0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvlg0;->h:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    iget-object v1, p2, Lvlg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lvlg0;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lvlg0;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v4, p2, Lvlg0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v5, p2, Lvlg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-interface {p1, p0, v5, v1, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lv76;->a:Lv76;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {p1, p0, v4, v1, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x4

    .line 60
    iget v3, p2, Lvlg0;->e:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo690;->a:Lo690;

    .line 66
    .line 67
    iget-object p2, p2, Lvlg0;->f:Ls690;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-interface {p1, p0, v3, v1, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p2, Lnin;->a:Lnin;

    .line 81
    .line 82
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p2, 0x6

    .line 89
    aget-object v0, v0, p2

    .line 90
    .line 91
    check-cast v0, Lfi70;

    .line 92
    .line 93
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
