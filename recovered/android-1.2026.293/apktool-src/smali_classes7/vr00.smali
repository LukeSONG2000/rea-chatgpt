.class public final Lvr00;
.super Lkty;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lvr00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr00;

    .line 2
    .line 3
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->getEntries()Lity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

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
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkty;-><init>([Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvr00;->e:Lvr00;

    .line 22
    .line 23
    return-void
.end method
