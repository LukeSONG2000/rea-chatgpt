.class public final Lv3y;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lv3y;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lh2o;

.field public static final k:Lj2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Lf2o;

.field public static final o:Lf2o;

.field public static final p:Le2o;

.field public static final q:Lf2o;

.field public static final r:Lf2o;

.field public static final s:Le2o;

.field public static final t:Lj2o;

.field public static final u:Lc2o;

.field public static final v:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv3y;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3y;->f:Lv3y;

    .line 7
    .line 8
    const-string v1, "4142176134"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lv3y;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "3554681558"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lv3y;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "enable-mobile-entity-metadata-button-layout"

    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lv3y;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "entity_metadata_menu_position"

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v4, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lv3y;->j:Lh2o;

    .line 43
    .line 44
    sget-object v1, Lqqn;->Companion:Lpqn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpqn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqmk;

    .line 51
    .line 52
    new-instance v2, Lqqn;

    .line 53
    .line 54
    invoke-direct {v2}, Lqqn;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "chatgpt-entity-metadata-menu-position"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lv3y;->k:Lj2o;

    .line 64
    .line 65
    const-string v1, "1655957090"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lv3y;->l:Lf2o;

    .line 72
    .line 73
    const-string v1, "2214695820"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lv3y;->m:Lf2o;

    .line 80
    .line 81
    const-string v1, "2995255324"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lv3y;->n:Lf2o;

    .line 88
    .line 89
    const-string v1, "3725623453"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lv3y;->o:Lf2o;

    .line 96
    .line 97
    const/16 v1, 0x76

    .line 98
    .line 99
    sget-object v2, Lmbh0;->d:Lnrn;

    .line 100
    .line 101
    const-string v4, "nativeEditor"

    .line 102
    .line 103
    sget-object v5, Lmbh0;->b:Lmbh0;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v1, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lv3y;->p:Le2o;

    .line 110
    .line 111
    const-string v1, "2141725810"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lv3y;->q:Lf2o;

    .line 118
    .line 119
    const-string v1, "2650134879"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lv3y;->r:Lf2o;

    .line 126
    .line 127
    const/16 v1, 0x73

    .line 128
    .line 129
    sget-object v2, Lu3y;->d:Lnrn;

    .line 130
    .line 131
    const-string v4, "variant"

    .line 132
    .line 133
    sget-object v5, Lu3y;->b:Lu3y;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5, v1, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lv3y;->s:Le2o;

    .line 140
    .line 141
    sget-object v1, Luah0;->Companion:Ltah0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ltah0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lqmk;

    .line 148
    .line 149
    new-instance v2, Luah0;

    .line 150
    .line 151
    invoke-direct {v2}, Luah0;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "chatgpt-writing-blocks-header-magic-edit-suggestions-config"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lv3y;->t:Lj2o;

    .line 161
    .line 162
    const-string v1, "mesh_gradient_reveal"

    .line 163
    .line 164
    const/16 v2, 0x77

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lv3y;->u:Lc2o;

    .line 172
    .line 173
    const-string v1, "enable_conditional_image_group"

    .line 174
    .line 175
    const/16 v2, 0x79

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lv3y;->v:Lc2o;

    .line 182
    .line 183
    return-void
.end method
