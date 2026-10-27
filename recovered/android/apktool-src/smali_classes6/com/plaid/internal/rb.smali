.class public final Lcom/plaid/internal/rb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/plaid/internal/rb;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/rb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/rb;->a:Lcom/plaid/internal/rb;

    .line 7
    .line 8
    sget-object v0, Lfg30;->j:Lfg30;

    .line 9
    .line 10
    const-string v1, "SmsAutofillType"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/plaid/internal/rb;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)Lcom/plaid/internal/pb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ANDROID_SMS_VERIFICATION_API_TYPE_SMS_RETRIEVER"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/plaid/internal/pb;->SMS_RECEIVER:Lcom/plaid/internal/pb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "NO_SMS_AUTOFILL"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/plaid/internal/pb;->NO_SMS_AUTOFILL:Lcom/plaid/internal/pb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unknown SMS autofill type: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, p0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/plaid/internal/pb;->NO_SMS_AUTOFILL:Lcom/plaid/internal/pb;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/plaid/internal/rb;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/plaid/internal/pb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/rb;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/internal/pb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/plaid/internal/qb;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p0, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    const-string p0, "NO_SMS_AUTOFILL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "ANDROID_SMS_VERIFICATION_API_TYPE_SMS_RETRIEVER"

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
