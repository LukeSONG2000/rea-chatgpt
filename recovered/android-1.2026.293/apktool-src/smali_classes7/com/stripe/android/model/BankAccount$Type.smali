.class public final enum Lcom/stripe/android/model/BankAccount$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/BankAccount$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/model/BankAccount$Type",
        "",
        "Lcom/stripe/android/model/BankAccount$Type;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final synthetic b:[Lcom/stripe/android/model/BankAccount$Type;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/model/BankAccount$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "company"

    .line 5
    .line 6
    const-string v3, "Company"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/stripe/android/model/BankAccount$Type;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "individual"

    .line 15
    .line 16
    const-string v4, "Individual"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/stripe/android/model/BankAccount$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->b:[Lcom/stripe/android/model/BankAccount$Type;

    .line 26
    .line 27
    new-instance v1, Ljty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/stripe/android/model/BankAccount$Type;->c:Ljty;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/BankAccount$Type;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/BankAccount$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/model/BankAccount$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/BankAccount$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/BankAccount$Type;->b:[Lcom/stripe/android/model/BankAccount$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/model/BankAccount$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/BankAccount$Type;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
