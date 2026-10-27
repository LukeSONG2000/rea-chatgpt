.class public final enum Llr;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:[Llr;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "PLAN_1"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4}, Llr;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llr;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "PLAN_2"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Llr;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v2}, [Llr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llr;->b:[Llr;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llr;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llr;
    .locals 1

    .line 1
    const-class v0, Llr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llr;
    .locals 1

    .line 1
    sget-object v0, Llr;->b:[Llr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llr;

    .line 8
    .line 9
    return-object v0
.end method
