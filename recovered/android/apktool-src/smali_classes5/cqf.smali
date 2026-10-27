.class public final enum Lcqf;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lcqf;

.field public static final enum d:Lcqf;

.field public static final enum e:Lcqf;

.field public static final synthetic f:[Lcqf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    sget-object v1, Lhmf;->Companion:Lgmf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "connector_947e0d954944416db111db556030eea6"

    .line 9
    .line 10
    const v3, 0x7f141868

    .line 11
    .line 12
    .line 13
    const-string v4, "GoogleCalendar"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v4, v5, v2, v3}, Lcqf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcqf;->c:Lcqf;

    .line 20
    .line 21
    new-instance v2, Lcqf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 27
    .line 28
    const v4, 0x7f141869

    .line 29
    .line 30
    .line 31
    const-string v5, "GoogleContacts"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lcqf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcqf;->d:Lcqf;

    .line 38
    .line 39
    new-instance v3, Lcqf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "connector_2128aebfecb84f64a069897515042a44"

    .line 45
    .line 46
    const v4, 0x7f141867

    .line 47
    .line 48
    .line 49
    const-string v5, "Gmail"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v3, v5, v6, v1, v4}, Lcqf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcqf;->e:Lcqf;

    .line 56
    .line 57
    filled-new-array {v0, v2, v3}, [Lcqf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcqf;->f:[Lcqf;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcqf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcqf;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqf;
    .locals 1

    .line 1
    const-class v0, Lcqf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcqf;
    .locals 1

    .line 1
    sget-object v0, Lcqf;->f:[Lcqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcqf;

    .line 8
    .line 9
    return-object v0
.end method
