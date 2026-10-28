.class public final enum Lx9s;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liaj0;


# static fields
.field public static final enum b:Lx9s;

.field public static final synthetic c:[Lx9s;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lightbulb"

    .line 5
    .line 6
    const-string v3, "Lightbulb"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx9s;->b:Lx9s;

    .line 12
    .line 13
    new-instance v1, Lx9s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "brain"

    .line 17
    .line 18
    const-string v4, "Brain"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lx9s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx9s;->c:[Lx9s;

    .line 28
    .line 29
    new-instance v1, Ljty;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx9s;->d:Ljty;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx9s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9s;
    .locals 1

    .line 1
    const-class v0, Lx9s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9s;
    .locals 1

    .line 1
    sget-object v0, Lx9s;->c:[Lx9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
