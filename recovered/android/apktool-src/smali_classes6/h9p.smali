.class public final Lh9p;
.super Lorn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lh9p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh9p;

    .line 2
    .line 3
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;->getEntries()Lmrn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/Enum;

    .line 15
    .line 16
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorn;-><init>([Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh9p;->e:Lh9p;

    .line 22
    .line 23
    return-void
.end method
