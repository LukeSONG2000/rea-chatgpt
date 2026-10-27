.class public enum Lslo;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslo;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnlo;

.field public static final c:Lt8u;

.field public static final enum d:Lslo;

.field public static final enum e:Lslo;

.field public static final enum f:Lslo;

.field public static final enum g:Lslo;

.field public static final enum h:Lolo;

.field public static final enum i:Lplo;

.field public static final enum j:Lslo;

.field public static final enum k:Lslo;

.field public static final synthetic l:[Lslo;

.field public static final synthetic m:Lnrn;


# instance fields
.field public final a:Lmsr;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lslo;

    .line 2
    .line 3
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmsr;->o:Lmsr;

    .line 9
    .line 10
    const v2, 0x7f14159e

    .line 11
    .line 12
    .line 13
    const-string v3, "AddressLine1"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lslo;->d:Lslo;

    .line 20
    .line 21
    new-instance v1, Lslo;

    .line 22
    .line 23
    sget-object v2, Lmsr;->p:Lmsr;

    .line 24
    .line 25
    const v3, 0x7f1415a0

    .line 26
    .line 27
    .line 28
    const-string v5, "AddressLine2"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v1, v5, v6, v2, v3}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lslo;->e:Lslo;

    .line 35
    .line 36
    new-instance v2, Lslo;

    .line 37
    .line 38
    sget-object v3, Lmsr;->q:Lmsr;

    .line 39
    .line 40
    const-string v5, "Locality"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const v8, 0x7f1415a8

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5, v7, v3, v8}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lslo;->f:Lslo;

    .line 50
    .line 51
    new-instance v3, Lslo;

    .line 52
    .line 53
    sget-object v5, Lmsr;->r:Lmsr;

    .line 54
    .line 55
    const-string v9, "DependentLocality"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v3, v9, v10, v5, v8}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lslo;->g:Lslo;

    .line 62
    .line 63
    new-instance v5, Lolo;

    .line 64
    .line 65
    sget-object v8, Lmsr;->s:Lmsr;

    .line 66
    .line 67
    const-string v9, "PostalCode"

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const v12, 0x7f1415be

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v9, v11, v8, v12}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lslo;->h:Lolo;

    .line 77
    .line 78
    new-instance v8, Lplo;

    .line 79
    .line 80
    sget-object v9, Lmsr;->t:Lmsr;

    .line 81
    .line 82
    const-string v13, "SortingCode"

    .line 83
    .line 84
    const/4 v14, 0x5

    .line 85
    invoke-direct {v8, v13, v14, v9, v12}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lslo;->i:Lplo;

    .line 89
    .line 90
    new-instance v9, Lslo;

    .line 91
    .line 92
    sget-object v12, Lmsr;->u:Lmsr;

    .line 93
    .line 94
    sget-object v13, Lfxy;->Companion:Lexy;

    .line 95
    .line 96
    const v13, 0x7f1415c6

    .line 97
    .line 98
    .line 99
    const-string v15, "AdministrativeArea"

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v9, v15, v4, v12, v13}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lslo;->j:Lslo;

    .line 108
    .line 109
    new-instance v12, Lslo;

    .line 110
    .line 111
    sget-object v13, Lmsr;->e:Lmsr;

    .line 112
    .line 113
    const v15, 0x7f1415b0

    .line 114
    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    const-string v4, "Name"

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-direct {v12, v4, v6, v13, v15}, Lslo;-><init>(Ljava/lang/String;ILmsr;I)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lslo;->k:Lslo;

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    new-array v4, v4, [Lslo;

    .line 131
    .line 132
    aput-object v0, v4, v16

    .line 133
    .line 134
    aput-object v1, v4, v18

    .line 135
    .line 136
    aput-object v2, v4, v7

    .line 137
    .line 138
    aput-object v3, v4, v10

    .line 139
    .line 140
    aput-object v5, v4, v11

    .line 141
    .line 142
    aput-object v8, v4, v14

    .line 143
    .line 144
    aput-object v9, v4, v17

    .line 145
    .line 146
    aput-object v12, v4, v6

    .line 147
    .line 148
    sput-object v4, Lslo;->l:[Lslo;

    .line 149
    .line 150
    new-instance v0, Lnrn;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lslo;->m:Lnrn;

    .line 156
    .line 157
    new-instance v0, Lnlo;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lslo;->Companion:Lnlo;

    .line 163
    .line 164
    new-instance v0, Ljon;

    .line 165
    .line 166
    const/16 v1, 0x17

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljon;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lslo;->c:Lt8u;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmsr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lslo;->a:Lmsr;

    .line 5
    .line 6
    iput p4, p0, Lslo;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslo;
    .locals 1

    .line 1
    const-class v0, Lslo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lslo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lslo;
    .locals 1

    .line 1
    sget-object v0, Lslo;->l:[Lslo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lslo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
