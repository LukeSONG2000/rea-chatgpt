.class public abstract Liyz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lhyz;

.field public static final c:Lhyz;

.field public static final d:Lhyz;

.field public static final e:Lhyz;

.field public static final f:Lhyz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhyz;

    .line 2
    .line 3
    const-string v1, "bottom_modal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liyz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liyz;->b:Lhyz;

    .line 9
    .line 10
    new-instance v0, Lhyz;

    .line 11
    .line 12
    const-string v1, "calpico_room"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liyz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liyz;->c:Lhyz;

    .line 18
    .line 19
    new-instance v0, Lhyz;

    .line 20
    .line 21
    const-string v1, "notification_settings"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liyz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Liyz;->d:Lhyz;

    .line 27
    .line 28
    new-instance v0, Lhyz;

    .line 29
    .line 30
    const-string v1, "conversation_completion"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Liyz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Liyz;->e:Lhyz;

    .line 36
    .line 37
    new-instance v0, Lhyz;

    .line 38
    .line 39
    const-string v1, "abandoned_turn_return"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Liyz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Liyz;->f:Lhyz;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
