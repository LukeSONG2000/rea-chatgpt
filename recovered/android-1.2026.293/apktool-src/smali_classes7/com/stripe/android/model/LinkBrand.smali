.class public final enum Lcom/stripe/android/model/LinkBrand;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/LinkBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/model/LinkBrand;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "brandName",
        "()Ljava/lang/String;",
        "baseUrl",
        "termsUrl",
        "privacyUrl",
        "achAuthorizationTermsUrl",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "uk90",
        "tk90",
        "Link",
        "Onelink",
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

.annotation runtime Lm0t0;
    with = Luk90;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/LinkBrand;

.field public static final Companion:Ltk90;

.field public static final enum Link:Lcom/stripe/android/model/LinkBrand;
    .annotation runtime Ll0t0;
        value = "link"
    .end annotation
.end field

.field public static final enum Onelink:Lcom/stripe/android/model/LinkBrand;
    .annotation runtime Ll0t0;
        value = "onelink"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/LinkBrand;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/LinkBrand;->Onelink:Lcom/stripe/android/model/LinkBrand;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/stripe/android/model/LinkBrand;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/LinkBrand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "link"

    .line 5
    .line 6
    const-string v3, "Link"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/LinkBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/LinkBrand;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "onelink"

    .line 17
    .line 18
    const-string v3, "Onelink"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/LinkBrand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Onelink:Lcom/stripe/android/model/LinkBrand;

    .line 24
    .line 25
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->$values()[Lcom/stripe/android/model/LinkBrand;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/stripe/android/model/LinkBrand;->$VALUES:[Lcom/stripe/android/model/LinkBrand;

    .line 30
    .line 31
    new-instance v1, Ljty;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/stripe/android/model/LinkBrand;->$ENTRIES:Lity;

    .line 37
    .line 38
    new-instance v0, Ltk90;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/stripe/android/model/LinkBrand;->Companion:Ltk90;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/LinkBrand;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lity;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->$ENTRIES:Lity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/LinkBrand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/LinkBrand;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->$VALUES:[Lcom/stripe/android/model/LinkBrand;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final achAuthorizationTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->baseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/terms/ach-authorization"

    .line 6
    .line 7
    invoke-static {p0, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvk90;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "https://onelink.com"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "https://link.com"

    .line 24
    .line 25
    return-object p0
.end method

.method public final brandName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvk90;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Onelink"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Link"

    .line 24
    .line 25
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/LinkBrand;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final privacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->baseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/privacy"

    .line 6
    .line 7
    invoke-static {p0, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final termsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->baseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/terms"

    .line 6
    .line 7
    invoke-static {p0, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
