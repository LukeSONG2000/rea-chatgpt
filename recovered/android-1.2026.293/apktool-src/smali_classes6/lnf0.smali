.class public abstract Llnf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lknf0;

.field public static final c:Lknf0;

.field public static final d:Lknf0;

.field public static final e:Lknf0;

.field public static final f:Lknf0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknf0;

    .line 2
    .line 3
    const-string v1, "bottom_modal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llnf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnf0;->b:Lknf0;

    .line 9
    .line 10
    new-instance v0, Lknf0;

    .line 11
    .line 12
    const-string v1, "calpico_room"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llnf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llnf0;->c:Lknf0;

    .line 18
    .line 19
    new-instance v0, Lknf0;

    .line 20
    .line 21
    const-string v1, "notification_settings"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llnf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llnf0;->d:Lknf0;

    .line 27
    .line 28
    new-instance v0, Lknf0;

    .line 29
    .line 30
    const-string v1, "conversation_completion"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llnf0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llnf0;->e:Lknf0;

    .line 36
    .line 37
    new-instance v0, Lknf0;

    .line 38
    .line 39
    const-string v1, "abandoned_turn_return"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Llnf0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llnf0;->f:Lknf0;

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
    iput-object p1, p0, Llnf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
