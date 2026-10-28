.class public final enum Lcom/plaid/internal/pb;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/pb;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lcom/plaid/internal/rb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/pb;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/nb;

.field public static final enum NO_SMS_AUTOFILL:Lcom/plaid/internal/pb;

.field public static final enum SMS_RECEIVER:Lcom/plaid/internal/pb;

.field public static final synthetic a:[Lcom/plaid/internal/pb;

.field public static final synthetic b:Lity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/pb;

    .line 2
    .line 3
    const-string v1, "SMS_RECEIVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/pb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/plaid/internal/pb;->SMS_RECEIVER:Lcom/plaid/internal/pb;

    .line 10
    .line 11
    new-instance v1, Lcom/plaid/internal/pb;

    .line 12
    .line 13
    const-string v2, "NO_SMS_AUTOFILL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/pb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/plaid/internal/pb;->NO_SMS_AUTOFILL:Lcom/plaid/internal/pb;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/plaid/internal/pb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/plaid/internal/pb;->a:[Lcom/plaid/internal/pb;

    .line 26
    .line 27
    new-instance v1, Ljty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/plaid/internal/pb;->b:Lity;

    .line 33
    .line 34
    new-instance v0, Lcom/plaid/internal/nb;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/plaid/internal/nb;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/plaid/internal/pb;->Companion:Lcom/plaid/internal/nb;

    .line 40
    .line 41
    new-instance v0, Lcom/plaid/internal/ob;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/plaid/internal/ob;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/plaid/internal/pb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/pb;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/pb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/pb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/pb;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/pb;->a:[Lcom/plaid/internal/pb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/pb;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
