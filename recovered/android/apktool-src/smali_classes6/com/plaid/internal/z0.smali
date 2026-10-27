.class public final enum Lcom/plaid/internal/z0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/z0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final enum ANDROID:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_ANDROID"
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/y0;

.field public static final enum FLUTTER_ANDROID:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_FLUTTERANDROID"
    .end annotation
.end field

.field public static final enum FLUTTER_IOS:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_FLUTTERIOS"
    .end annotation
.end field

.field public static final enum HOSTED_LINK:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_HOSTED_LINK"
    .end annotation
.end field

.field public static final enum IOS:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_IOS"
    .end annotation
.end field

.field public static final enum LINK_WEB_SDK:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_LINK_WEB_SDK"
    .end annotation
.end field

.field public static final enum REACT_NATIVE_ANDROID:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_REACTNATIVEANDROID"
    .end annotation
.end field

.field public static final enum REACT_NATIVE_IOS:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_REACTNATIVEIOS"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_UNKNOWN"
    .end annotation
.end field

.field public static final enum WEB:Lcom/plaid/internal/z0;
    .annotation runtime Lci70;
        value = "CLIENT_TYPE_WEB"
    .end annotation
.end field

.field public static final a:Lt8u;

.field public static final synthetic b:[Lcom/plaid/internal/z0;

.field public static final synthetic c:Lmrn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/plaid/internal/z0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/plaid/internal/z0;->UNKNOWN:Lcom/plaid/internal/z0;

    .line 10
    .line 11
    new-instance v1, Lcom/plaid/internal/z0;

    .line 12
    .line 13
    const-string v2, "ANDROID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/plaid/internal/z0;->ANDROID:Lcom/plaid/internal/z0;

    .line 20
    .line 21
    new-instance v2, Lcom/plaid/internal/z0;

    .line 22
    .line 23
    const-string v3, "IOS"

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-direct {v2, v3, v10}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/plaid/internal/z0;->IOS:Lcom/plaid/internal/z0;

    .line 30
    .line 31
    new-instance v3, Lcom/plaid/internal/z0;

    .line 32
    .line 33
    const-string v4, "WEB"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/plaid/internal/z0;->WEB:Lcom/plaid/internal/z0;

    .line 40
    .line 41
    new-instance v4, Lcom/plaid/internal/z0;

    .line 42
    .line 43
    const-string v5, "REACT_NATIVE_ANDROID"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/plaid/internal/z0;->REACT_NATIVE_ANDROID:Lcom/plaid/internal/z0;

    .line 50
    .line 51
    new-instance v5, Lcom/plaid/internal/z0;

    .line 52
    .line 53
    const-string v6, "REACT_NATIVE_IOS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/plaid/internal/z0;->REACT_NATIVE_IOS:Lcom/plaid/internal/z0;

    .line 60
    .line 61
    new-instance v6, Lcom/plaid/internal/z0;

    .line 62
    .line 63
    const-string v7, "LINK_WEB_SDK"

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    invoke-direct {v6, v7, v11}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/plaid/internal/z0;->LINK_WEB_SDK:Lcom/plaid/internal/z0;

    .line 70
    .line 71
    new-instance v7, Lcom/plaid/internal/z0;

    .line 72
    .line 73
    const-string v8, "FLUTTER_IOS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/plaid/internal/z0;->FLUTTER_IOS:Lcom/plaid/internal/z0;

    .line 80
    .line 81
    new-instance v8, Lcom/plaid/internal/z0;

    .line 82
    .line 83
    const-string v9, "FLUTTER_ANDROID"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v12}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/plaid/internal/z0;->FLUTTER_ANDROID:Lcom/plaid/internal/z0;

    .line 91
    .line 92
    new-instance v9, Lcom/plaid/internal/z0;

    .line 93
    .line 94
    const-string v12, "HOSTED_LINK"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v12, v13}, Lcom/plaid/internal/z0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/plaid/internal/z0;->HOSTED_LINK:Lcom/plaid/internal/z0;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/plaid/internal/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/plaid/internal/z0;->b:[Lcom/plaid/internal/z0;

    .line 108
    .line 109
    new-instance v1, Lnrn;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/plaid/internal/z0;->c:Lmrn;

    .line 115
    .line 116
    new-instance v0, Lcom/plaid/internal/y0;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/plaid/internal/y0;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/plaid/internal/z0;->Companion:Lcom/plaid/internal/y0;

    .line 122
    .line 123
    new-instance v0, Lnjh0;

    .line 124
    .line 125
    invoke-direct {v0, v11}, Lnjh0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/plaid/internal/z0;->a:Lt8u;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 12

    .line 1
    invoke-static {}, Lcom/plaid/internal/z0;->values()[Lcom/plaid/internal/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v9, "CLIENT_TYPE_FLUTTERANDROID"

    .line 6
    .line 7
    const-string v10, "CLIENT_TYPE_HOSTED_LINK"

    .line 8
    .line 9
    const-string v1, "CLIENT_TYPE_UNKNOWN"

    .line 10
    .line 11
    const-string v2, "CLIENT_TYPE_ANDROID"

    .line 12
    .line 13
    const-string v3, "CLIENT_TYPE_IOS"

    .line 14
    .line 15
    const-string v4, "CLIENT_TYPE_WEB"

    .line 16
    .line 17
    const-string v5, "CLIENT_TYPE_REACTNATIVEANDROID"

    .line 18
    .line 19
    const-string v6, "CLIENT_TYPE_REACTNATIVEIOS"

    .line 20
    .line 21
    const-string v7, "CLIENT_TYPE_LINK_WEB_SDK"

    .line 22
    .line 23
    const-string v8, "CLIENT_TYPE_FLUTTERIOS"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "com.plaid.internal.networking.model.ClientType"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/z0;->a:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/z0;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/z0;->b:[Lcom/plaid/internal/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/z0;

    .line 8
    .line 9
    return-object v0
.end method
