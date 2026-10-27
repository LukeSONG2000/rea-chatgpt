.class public final Lxma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lxma0;

.field public static final c:Lxma0;

.field public static final d:Lxma0;

.field public static final e:Lxma0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxma0;

    .line 2
    .line 3
    const-string v1, "$displayName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxma0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxma0;->b:Lxma0;

    .line 9
    .line 10
    new-instance v0, Lxma0;

    .line 11
    .line 12
    const-string v1, "$email"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxma0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxma0;->c:Lxma0;

    .line 18
    .line 19
    new-instance v0, Lxma0;

    .line 20
    .line 21
    const-string v1, "$fcmTokens"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxma0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxma0;->d:Lxma0;

    .line 27
    .line 28
    new-instance v0, Lxma0;

    .line 29
    .line 30
    const-string v1, "$phoneNumber"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxma0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxma0;->e:Lxma0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxma0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    check-cast p1, Lxma0;

    .line 24
    .line 25
    iget-object p0, p0, Lxma0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lxma0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxma0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriberAttributeKey(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxma0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\')"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
