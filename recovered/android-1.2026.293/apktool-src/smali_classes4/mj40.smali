.class public final Lmj40;
.super Lcxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llj40;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llj40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj40;->Companion:Llj40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmj40;->d:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lmj40;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lmj40;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object p4, p0, Lmj40;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "urn:ietf:params:oauth:grant-type:token-exchange"

    .line 28
    .line 29
    iput-object p2, p0, Lmj40;->g:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lmj40;->g:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "urn:authapi:id-token"

    .line 39
    .line 40
    iput-object p1, p0, Lmj40;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object p6, p0, Lmj40;->h:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lkj40;->a:Lkj40;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkj40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lmj40;->d:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lmj40;->e:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lmj40;->f:Ljava/lang/String;

    .line 60
    const-string p1, "urn:ietf:params:oauth:grant-type:token-exchange"

    iput-object p1, p0, Lmj40;->g:Ljava/lang/String;

    .line 61
    const-string p1, "urn:authapi:id-token"

    iput-object p1, p0, Lmj40;->h:Ljava/lang/String;

    return-void
.end method
