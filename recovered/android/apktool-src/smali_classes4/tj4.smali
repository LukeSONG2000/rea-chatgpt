.class public final Ltj4;
.super Lek4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ltj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    sget-object v1, Luc4;->d:Luc4;

    .line 4
    .line 5
    sget-object v2, Lwg4;->b:Lwg4;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "login_or_signup"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lek4;-><init>(Ljava/lang/String;Ljava/lang/String;Luc4;Lwg4;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltj4;->e:Ltj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ltj4;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6545de42

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
