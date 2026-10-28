.class public final Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN$Creator;->newArray(I)[Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
