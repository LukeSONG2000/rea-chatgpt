.class public final enum Lgyo;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lgyo;

.field public static final enum d:Lgyo;

.field public static final enum e:Lgyo;

.field public static final synthetic f:[Lgyo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgyo;

    .line 2
    .line 3
    sget-object v1, Lato;->Companion:Lzso;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "connector_947e0d954944416db111db556030eea6"

    .line 9
    .line 10
    const v3, 0x7f131edc

    .line 11
    .line 12
    .line 13
    const-string v4, "GoogleCalendar"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v0, v4, v5, v2, v3}, Lgyo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgyo;->c:Lgyo;

    .line 20
    .line 21
    new-instance v2, Lgyo;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 27
    .line 28
    const v4, 0x7f131edd

    .line 29
    .line 30
    .line 31
    const-string v5, "GoogleContacts"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lgyo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lgyo;->d:Lgyo;

    .line 38
    .line 39
    new-instance v3, Lgyo;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "connector_2128aebfecb84f64a069897515042a44"

    .line 45
    .line 46
    const v4, 0x7f131edb

    .line 47
    .line 48
    .line 49
    const-string v5, "Gmail"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v3, v5, v6, v1, v4}, Lgyo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lgyo;->e:Lgyo;

    .line 56
    .line 57
    filled-new-array {v0, v2, v3}, [Lgyo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgyo;->f:[Lgyo;

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
    iput-object p3, p0, Lgyo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lgyo;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyo;
    .locals 1

    .line 1
    const-class v0, Lgyo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgyo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgyo;
    .locals 1

    .line 1
    sget-object v0, Lgyo;->f:[Lgyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgyo;

    .line 8
    .line 9
    return-object v0
.end method
