.class public final enum Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bj\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/stripe/android/model/ConsumerSession$AuthenticationLevel",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        "",
        "value",
        "",
        "sortOrder",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "I",
        "getSortOrder",
        "Companion",
        "gzf",
        "Unknown",
        "NotAuthenticated",
        "OneFactorAuthentication",
        "TwoFactorAuthentication",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field private static final $cachedSerializer$delegate:Lt8u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8u;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lgzf;

.field public static final enum NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;


# instance fields
.field private final sortOrder:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 15
    .line 16
    const-string v1, "not_authenticated"

    .line 17
    .line 18
    const-string v2, "NotAuthenticated"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 27
    .line 28
    const-string v1, "1fa"

    .line 29
    .line 30
    const-string v2, "OneFactorAuthentication"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 37
    .line 38
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "2fa"

    .line 42
    .line 43
    const-string v3, "TwoFactorAuthentication"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 49
    .line 50
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 55
    .line 56
    new-instance v1, Lnrn;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$ENTRIES:Lmrn;

    .line 62
    .line 63
    new-instance v0, Lgzf;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lgzf;

    .line 69
    .line 70
    new-instance v0, Lhzf;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lhzf;-><init>(B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    new-instance v0, Lxbf;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lxbf;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$cachedSerializer$delegate:Lt8u;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->sortOrder:I

    .line 7
    .line 8
    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lymg;

    .line 6
    .line 7
    const-string v2, "com.stripe.android.model.ConsumerSession.AuthenticationLevel"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$cachedSerializer$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
